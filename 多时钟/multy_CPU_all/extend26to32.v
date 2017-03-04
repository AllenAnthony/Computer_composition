`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:39:38 05/15/2016 
// Design Name: 
// Module Name:    extend26to32 
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
module extend26to28_shift2(input wire [25:0]A,
					output wire [27:0]B
    );
	assign B[27:2]=A[25:0];
	assign B[1:0]=0;

endmodule
