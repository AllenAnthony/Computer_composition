`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:12:48 05/15/2016 
// Design Name: 
// Module Name:    shiftleft2 
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
module shiftleft2(input wire [31:0]A,
					output wire [31:0]B
    );
assign B[31:2]=A[29:0];
assign B[1:0]=2'b0;

endmodule
