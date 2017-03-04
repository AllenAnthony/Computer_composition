`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:52:26 05/15/2016 
// Design Name: 
// Module Name:    MUX32_4x1 
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
module MUX32_4x1(input wire [31:0]A,
					input wire [31:0]B,
					input wire [31:0]C,
					input wire [31:0]D,
					input wire [1:0]sel,
					output wire [31:0]E
    );
wire [31:0]temp0;
wire [31:0]temp1;

MUX32_2x1 m0(A[31:0],B[31:0],sel[0],temp0[31:0]);
MUX32_2x1 m1(C[31:0],D[31:0],sel[0],temp1[31:0]);
MUX32_2x1 m2(temp0[31:0],temp1[31:0],sel[1],E[31:0]);

endmodule
