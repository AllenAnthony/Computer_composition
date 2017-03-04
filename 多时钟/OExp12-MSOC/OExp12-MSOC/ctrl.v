`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:08:02 05/26/2016 
// Design Name: 
// Module Name:    ctrl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ctrl(input  clk,
				input  reset,
				input  [31:0] Inst_in,
				input  zero,
				input  overflow,
				input  MIO_ready,
				output reg MemRead,
				output reg MemWrite,
				output reg[2:0]ALU_operation,
				output [4:0]state_out,
				
				output reg CPU_MIO,
				output reg IorD,
				output reg IRWrite,
				output reg [1:0]RegDst,
				output reg RegWrite,
				output reg [1:0]MemtoReg,
				output reg ALUSrcA,
				output reg [1:0]ALUSrcB,
				output reg [1:0]PCSource,
				output reg PCWrite,
				output reg PCWriteCond,
				output reg Branch
				);
				
parameter IF = 4'b0000, ID = 4'b0001, Mem_Ex = 4'b0010, Mem_RD = 4'b0011;
parameter LW_WB = 4'b0100, Mem_W = 4'b0101, R_Exc = 4'b0110, I_Exc = 4'b1010, I_WB = 4'B1011, Lui_WB = 4'b1100, R_WB = 4'b0111;
parameter Beq_Exc = 4'b1000, Bne_Exc = 4'b1101, J = 4'b1001, Jr = 4'b1110, Jal = 4'b1111, Error = 4'b1111;
parameter value0=21'b100101000000100000100;
parameter value1=21'b000000000001100000100;
parameter value2=21'b000000000011000000100;
parameter value3=21'b001100000000000000101;
parameter value4=21'b000000010000010000100; 
parameter value5=21'b001010000000000000101;
parameter value6_and=21'b000000000010000000000;//and
parameter value6_or=21'b000000000010000000010;//or
parameter value6_add=21'b000000000010000000100;//add
parameter value6_sub=21'b000000000010000001100;//sub
parameter value6_nor=21'b000000000010000001000;//nor
parameter value6_slt=21'b000000000010000001110;//slt
parameter value6_xor=21'b000000000010000000110;//xor
parameter value6_srl=21'b000000000010000001010;//srl
parameter value6_andi=21'b000000000011000000000;//andi
parameter value6_ori=21'b000000000011000000010;//ori
parameter value6_addi=21'b000000000011000000100;//addi
parameter value6_slti=21'b000000000011000001110;//slti
parameter value6_xori=21'b000000000011000000110;//xori
parameter value6_lui=21'b000000100001110000100; //lui
parameter value7=21'b000000000000010100100;    //R_2
parameter value7_i=21'b000000000000010000100;  //I_2
parameter value8=21'b010000000110000011100;    //Beq 
parameter value8_n=21'b010000000110000001100;  //Bne
parameter value9=21'b100000001000000000100;    //J
parameter value9_jr=21'b100000001000000000100;    //Jr
parameter value9_jal=21'b100000111001111000100;   //Jal
parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;

`define Datapath_signals {PCWrite, PCWriteCond, IorD, MemRead, MemWrite, IRWrite, MemtoReg, PCSource, ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, ALU_operation, CPU_MIO}
wire [5:0]OP;
//reg [1:0]ALUop;
reg [3:0]state;
assign OP = Inst_in[31:26];

always@(posedge clk or posedge reset)begin
	if(reset == 1)
		state <= IF;
	else
		case(state)
		IF: if(MIO_ready)
				state <= ID;
			 else
				state <= IF;
		ID: 
			 case(OP)
				6'b000000: state <= R_Exc;         //R-type
				6'b001000: state <= I_Exc;         //I-type addi
				6'b001100: state <= I_Exc;         //I-type andi
				6'b001101: state <= I_Exc;         //I-type ori
				6'b001010: state <= I_Exc;         //I-type slti
				6'b001110: state <= I_Exc;         //I-type xori
				6'b001111: state <= Lui_WB;        //lui
				6'b100011: state <= Mem_Ex;        //L/S
				6'b101011: state <= Mem_Ex;
				6'b000100: state <= Beq_Exc;       //Beq
				6'b000101: state <= Bne_Exc;       //Bne
				6'b000010: state <= J;             //Jump
				6'b000011: state <= Jal;           //Jal
				default: state <= Error;           //Error
			 endcase
		Mem_Ex:
				if(OP == 6'b100011)
					state <= Mem_RD;                //Load
            else if(OP == 6'b101011) 
					state <= Mem_W;                 //store
				else
					state <= Mem_Ex;
		Mem_RD: 
				if(OP == 6'b100011)
					state <= LW_WB;                 //Load
				else
					state <= Mem_RD;
		LW_WB:
				if(OP == 6'b100011)
					state <= IF;                    //Load
				else 
					state<=LW_WB;
		Mem_W:
				if(OP == 6'b101011)
					state <= IF;                    //store
				else
					state <= Mem_W;
		R_Exc:
				if(Inst_in[5:0] == 6'b001000)
					state <= Jr;                    //Jr
				else if(Inst_in[5:0] == 6'b001001)
					state <= Jal;                   //Jalr
				else
					state <= R_WB;                  //R-type
		R_WB:
				if(OP == 6'b000000)
				   state <= IF;                    //R-type
				else 
					state<=R_WB;
		I_Exc:
				state <= I_WB;                     //I-type
		I_WB:
				state <= IF;                       //I-type
		Lui_WB:
				state <= IF;                       //lui
		Beq_Exc:
				if(OP == 6'b000100)
				   state <= IF;                    //Beq
				else 
					state<=Beq_Exc;
		Bne_Exc:
				if(OP == 6'b000101)
					state <= IF;                    //Bne
		J:
				if(OP == 6'b000010)
					state <= IF;                    //Jump
				else
					state<=J;
		Jr:
				if((Inst_in[5:0] == 6'b001000)||(Inst_in[5:0] == 6'b001001))
					state <= IF;                    //Jr/Jalr
		Jal:
				if(OP == 6'b000011)
					state <= IF;                    //Jal
				else if(Inst_in[5:0] == 6'b001001)
					state <= Jr;                    //Jalr   
      default: state <= IF;		
		endcase
end

/*always@*begin
	case(ALUop)
	2'b00:ALU_operation = 3'b010;
	2'b01:ALU_operation = 3'b110;
	2'b10:
		case(Inst_in[5:0])
			6'b100000:ALU_operation = ADD;
			6'b100010:ALU_operation = SUB;
			6'b100100:ALU_operation = AND;
			6'b100101:ALU_operation = OR;
			6'b100111:ALU_operation = NOR;
			6'b101010:ALU_operation = SLT;
			6'b000010:ALU_operation = SRL;
			6'b000000:ALU_operation = XOR;
			default :ALU_operation = ADD;
		endcase
	2'b11:ALU_operation = 3'b111;
	endcase
end*/				

always@*begin
	case(state)
		IF:     `Datapath_signals = value0;
		ID:     `Datapath_signals = value1;
		Mem_Ex: `Datapath_signals = value2;
		Mem_RD: `Datapath_signals = value3;
		LW_WB:  `Datapath_signals = value4;
		Mem_W:  `Datapath_signals = value5;
		R_Exc:  
			case(Inst_in[5:0])
				6'b100000:`Datapath_signals = value6_add;
				6'b100010:`Datapath_signals = value6_sub;
				6'b100100:`Datapath_signals = value6_and;
				6'b100101:`Datapath_signals = value6_or;
				6'b100111:`Datapath_signals = value6_nor;
				6'b101010:`Datapath_signals = value6_slt;
				6'b000010:`Datapath_signals = value6_srl;
				6'b000000:`Datapath_signals = value6_xor;
				default  :`Datapath_signals = value6_add;
			endcase
		I_Exc:
			case(OP)
				6'b001000:`Datapath_signals = value6_addi;
				6'b001100:`Datapath_signals = value6_andi;
				6'b001101:`Datapath_signals = value6_ori;
				6'b001010:`Datapath_signals = value6_slti;
				6'b001110:`Datapath_signals = value6_xori;
				default  :`Datapath_signals = value6_addi;
			endcase
		Lui_WB: `Datapath_signals = value6_lui;
		R_WB:   `Datapath_signals = value7;
		I_WB:   `Datapath_signals = value7_i;
		Beq_Exc:`Datapath_signals = value8;
		Bne_Exc:`Datapath_signals = value8_n;
		J:      `Datapath_signals = value9;
		Jr:     `Datapath_signals = value9_jr;
		Jal:    `Datapath_signals = value9_jal;
		default:`Datapath_signals = value0;
	endcase
end



endmodule
