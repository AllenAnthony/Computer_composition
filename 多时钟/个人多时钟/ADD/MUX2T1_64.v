`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:39:46 03/08/2016 
// Design Name: 
// Module Name:    MUX2T1_64 
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
//////////////////////////////////////////////////////////////////////////////////module MUX2T1_32(
module MUX2T1_64(
	     input [63:0]a,
	     input [63:0]b,
	     input sel,
	     output reg [63:0]o
    );
	 
	 always@*
	 if(sel == 0)begin
	 o <= a;end
	 else if(sel == 1)begin
	 o <= b;end
	 
endmodule
