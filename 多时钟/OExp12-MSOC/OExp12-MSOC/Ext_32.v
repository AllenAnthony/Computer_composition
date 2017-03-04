`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:41 03/06/2016 
// Design Name: 
// Module Name:    Ext_32 
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
module Ext_32(
       input [15:0]imm_16,
		 output [31:0]Imm_32
    );

assign Imm_32 = (imm_16[15] == 1) ? {16'b1111111111111111,imm_16} : {16'b0000000000000000,imm_16};

endmodule
