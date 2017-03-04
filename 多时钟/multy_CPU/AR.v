`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:22:12 06/08/2016 
// Design Name: 
// Module Name:    AR 
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
module AR(input wire[31:0]A,
	input wire clk,
	output reg[31:0]B
    );
	always@(posedge clk)begin
		B[31:0]=A[31:0];
	end

endmodule
