`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:54:27 05/16/2016 
// Design Name: 
// Module Name:    catch_28_4 
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
module catch_28_4(input wire [27:0]A,
						input wire [3:0]B,
						output wire [31:0]C
    );
assign C[31:28]=B[3:0];
assign C[27:0]=A[27:0];

endmodule
