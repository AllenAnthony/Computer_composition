`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:19:57 05/19/2016 
// Design Name: 
// Module Name:    M_datapath 
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
module M_datapath(
						input clk,
					   input reset,
					   input MIO_ready,		//=1
					   input IorD,
					   input IRWrite,
					   input [1:0]RegDst,
					   input RegWrite,
					   input [1:0]MemtoReg,
					   input ALUSrcA,
					   input [1:0]ALUSrcB,
					   input [1:0]PCSource,
					   input PCWrite,
					   input PCWriteCond,	
					   input Branch,
					   input [2:0]ALU_operation,
					   output [31:0]PC_Current,
					   input [31:0]data2CPU,
					   output [31:0]M_addr,
						output [31:0]Inst,
	               output [31:0]data_out,
					   output zero,
					   output overflow		
    ); 
	 wire [31:0]o_pc;
	 wire [31:0]res;
	 wire [31:0]ALU_Out;
	 wire [31:0]rdata_A;
	 wire [4:0]R_addr_A;
	 wire [4:0]R_addr_B;
	 wire [4:0]Wt_addr;
	 wire [31:0]Wt_data;
	 wire [31:0]A;
	 wire [31:0]B;
	 wire V5 = 1;
	 wire N0 = 0;
	 wire [31:0]MDR;
	 wire [31:0]Imm_32;
	 wire [31:0]const;
	 wire [31:0]offset;
	 wire CE;
	 wire [31:0]Jump_ADDR;
	 wire [4:0]ra;
	 wire [31:0]lui;
	 
	 assign lui = {Inst[15:0],N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0};
	 assign ra = 5'b11111;
	 assign MIO_ready = 1;
	 assign offset = {Imm_32[29:0],N0,N0}; 
	 assign CE = MIO_ready&&(PCWrite||(PCWriteCond&&(zero&&Branch)));
	 assign const = 32'b00000000000000000000000000000100;
	 assign Jump_ADDR = {PC_Current[31:28],Inst[25:0],N0,N0};
	 
REG32   PC(.clk(clk),
           .rst(reset),
			  .CE(CE),
			  .D(o_pc[31:0]),
			  .Q(PC_Current[31:0]));
			  
REG32   ALUOut(.clk(clk),
               .rst(N0),
					.CE(V5),
					.D(res[31:0]),
					.Q(ALU_Out[31:0]));
					
MUX2T1_32   ALUorPC(.s(IorD),
						  .I0(PC_Current[31:0]),
                    .I1(ALU_Out[31:0]),
						  .o(M_addr[31:0]));
						  
MUX4T1_32   PCCHO(.s(PCSource[1:0]),
                  .I0(res[31:0]),
						.I1(ALU_Out[31:0]),
						.I2(Jump_ADDR[31:0]),
						.I3(ALU_Out[31:0]),
						.o(o_pc[31:0]));
						
ALU         U1(.A(A[31:0]),
               .B(B[31:0]),
					.ALU_operation(ALU_operation[2:0]),
					.zero(zero),
					.res(res[31:0]),
					.overflow(overflow));
					
MUX2T1_32   RADDRA(.s(ALUSrcA),
                   .I0(PC_Current[31:0]),
						 .I1(rdata_A[31:0]),
						 .o(A[31:0]));
					
MUX4T1_32   RADDRB(.s(ALUSrcB[1:0]),
                   .I0(data_out[31:0]),
						 .I1(const[31:0]),
						 .I2(Imm_32[31:0]),
						 .I3(offset[31:0]),
						 .o(B[31:0]));
						 
Regs        U2(.clk(clk),
		         .rst(reset),
		         .L_S(RegWrite),
		         .R_addr_A(Inst[25:21]),
		         .R_addr_B(Inst[20:16]),
		         .Wt_addr(Wt_addr[4:0]),
		         .Wt_data(Wt_data[31:0]),
		         .rdata_A(rdata_A[31:0]),
		         .rdata_B(data_out[31:0]));
					
MUX4T1_5    WTADDR(.s(RegDst[1:0]),
                   .I0(Inst[20:16]),
						 .I1(Inst[15:11]),
						 .I2(ra[4:0]),
						 .I3(),
						 .o(Wt_addr[4:0]));
						 
Ext_32      Ext(.imm_16(Inst[15:0]),
                .Imm_32(Imm_32[31:0]));
						 
MUX4T1_32    WTDATA(.s(MemtoReg[1:0]),
                    .I0(ALU_Out[31:0]),
						  .I1(MDR[31:0]),
						  .I2(lui[31:0]),  
						  .I3(PC_Current[31:0]),
						  .o(Wt_data[31:0]));
						  
REG32       IR(.clk(clk),
               .rst(reset),
					.CE(IRWrite),
					.D(data2CPU[31:0]),
					.Q(Inst[31:0]));
					
REG32       MDRD(.clk(clk),
               .rst(N0),
					.CE(V5),
					.D(data2CPU[31:0]),
					.Q(MDR[31:0]));
					
endmodule
