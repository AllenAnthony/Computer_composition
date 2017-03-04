`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:30:40 03/06/2016 
// Design Name: 
// Module Name:    MUX2T1_32 
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
module MUX2T1_32(
	     input [31:0]I0,
	     input [31:0]I1,
	     input s,
	     output reg [31:0]o
    );
	 
	 always@*
	 if(s == 0)begin
	 o <= I0;end
	 else if(s == 1)begin
	 o <= I1;end
	 
endmodule
