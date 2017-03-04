`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:12:58 05/15/2016 
// Design Name: 
// Module Name:    Control 
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
module Control(input wire [5:0]op,
				output wire RegDst,
				output wire Jump,
				output wire ALUsrc,
				output wire [1:0]ALUop,
				output wire MemToReg,
				output wire MemRead,
				output wire MemWrite,
				output wire Branch,
				output wire RegWrite
    );
wire r,lw,sw,beq,j;	 

and (r, ~op[5], ~op[4], ~op[3], ~op[2], ~op[1], ~op[0]);
and (lw, op[5], ~op[4], ~op[3], ~op[2], op[1], op[0]);
and (sw, op[5], ~op[4], op[3], ~op[2], op[1], op[0]); 
and (beq, ~op[5], ~op[4], ~op[3], op[2], ~op[1], ~op[0]);
and (j, ~op[5], ~op[4], ~op[3], ~op[2], op[1], ~op[0]); 

assign RegDst = r;
assign Jump = j;
or (ALUsrc, lw, sw);
assign ALUop[1]=r;
assign ALUop[0]=beq;
assign MemToReg=lw;
assign MemRead=lw;
assign MemWrite=sw;
assign Branch=beq;
or (RegWrite,r,lw);

endmodule
