`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:47 06/13/2016 
// Design Name: 
// Module Name:    control 
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
module control(
    input clk,
    input [31:0] Instruction,
	 
    output IorD, 
    output MemRead,
    output MemWrite,
    output IRwrite,
    output RegDst,
    output MemtoReg,
    output RegWrite,
    output ALUsrcA,
    output [1:0] ALUsrcB,
    output [1:0] ALUop,
    output [1:0] PCsource,
    output PCwrite,
    output PCwriteCond
    );

reg [3:0]state;
wire [5:0]OP;
assign OP = Instruction[31:26];
reg [15:0]value;

parameter value0=16'b0101000001000010;
parameter value1=16'b0000000011000000;
parameter value2=16'b0000000110000000;
parameter value3=16'b1100000000000000;
parameter value4=16'b0000011000000000;
parameter value5=16'b1010000000000000;
parameter value6=16'b0000000100100000;
parameter value7=16'b0000111000000000;
parameter value8=16'b0000000100010101;
parameter value9=16'b0000000000001010;

parameter R=6'b000000;
parameter LW=6'b100011;
parameter SW=6'b101011;
parameter BEQ=6'b000100;
parameter J=6'b000010;

parameter state0=4'b0000;
parameter state1=4'b0001;
parameter state2=4'b0010;
parameter state3=4'b0011;
parameter state4=4'b0100;
parameter state5=4'b0101;
parameter state6=4'b0110;
parameter state7=4'b0111;
parameter state8=4'b1000;
parameter state9=4'b1001;
parameter error=4'b1111;


assign IorD=value[15];
assign MemRead=value[14];
assign MemWrite=value[13];
assign IRwrite=value[12];
assign RegDst=value[11];
assign MemtoReg=value[10];
assign RegWrite=value[9];
assign ALUsrcA=value[8];
assign ALUsrcB=value[7:6];
assign ALUop=value[5:4];
assign PCsource=value[3:2];
assign PCwrite=value[1];
assign PCwriteCond=value[0];

always@(posedge clk )
begin
     case(state)
        state0:
            begin
              state<=state1;
              value<=value0;
            end
        state1:
            begin
              case(OP)
                 6'b000010:state<=4'b1001;
                 6'b000100:state<=4'b1000;
                 6'b000000:state<=4'b0110;
                 6'b100011:state<=4'b0010;
                 6'b101011:state<=4'b0010;
                 default:state<=error;
              endcase
              value<=value1;
            end    
        state2:
            begin
              case(OP)
                 6'b100011:state<=4'b0011;
                 6'b101011:state<=4'b0101;
                 default:state<=error;
              endcase
              value<=value2;
            end
        state3:
            begin
              state<=state4;
              value<=value3;
            end
        state4:
            begin
              state<=state0;
              value<=value4;
            end
        state5:
            begin
              state<=state0;
              value<=value5;
            end
        state6:
            begin
              state<=state7;
              value<=value6;
            end
        state7:
            begin
              state<=state0;
              value<=value7;
            end
        state8:
            begin
              state<=state0;
              value<=value8;
            end
        state9:
            begin
              state<=state0;
              value<=value9;
            end
        default:state<=error;
    endcase
end
endmodule
