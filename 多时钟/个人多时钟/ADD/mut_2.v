`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:36 03/16/2016 
// Design Name: 
// Module Name:    mut_2 
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
module mut_2(
    input a0,
    input a1,
    input b0,
    input b1,
    output c0,
    output c1,
    output c2,
    output c3
    );
assign c3=(a1&(~b1)&b0)|((~a1)&a0&b1);
assign c2=(a1&(~b1)&b0)|((~a1)&a0&b1)|(a1&(~a0)&(b1)&(~b0));
assign c1=((~a1)&a0&b1)|(a1&(~a0)&b0)|(a1&a0&(b1^b0));
assign c0=a0&b0;



endmodule
