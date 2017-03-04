`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:58:58 05/18/2016 
// Design Name: 
// Module Name:    shift_left16 
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
module shift_left16(input wire [15:0]A,
					output wire [31:0]B
    );
assign B[31:16]=A[15:0];
assign B[15:0]=16'b0;

endmodule
