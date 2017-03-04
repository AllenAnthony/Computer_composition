`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:48:48 05/15/2016 
// Design Name: 
// Module Name:    MUX5_2x1 
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
module MUX5_2x1(input wire [4:0]A,
					input wire [4:0]B,
					input wire sel,
					output wire [4:0]C
    );
assign C[4]=(A[4]&~sel)|(B[4]&sel);
assign C[3]=(A[3]&~sel)|(B[3]&sel);
assign C[2]=(A[2]&~sel)|(B[2]&sel);
assign C[1]=(A[1]&~sel)|(B[1]&sel);
assign C[0]=(A[0]&~sel)|(B[0]&sel);

endmodule
