`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:49:40 03/06/2016 
// Design Name: 
// Module Name:    MUX4T1_32 
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
module MUX4T1_32(
			input [1:0]s,
			input [31:0]I0,
			input [31:0]I1,
			input [31:0]I2,
			input [31:0]I3,
			output reg [31:0]o
    );
	 
	 always@*
	 case(s)
	 2'b00:begin
		o <= I0;end
	 2'b01:begin
	   o <= I1;end
	 2'b10:begin
	   o <= I2;end
	 2'b11:begin
	   o <= I3;end
	 endcase

endmodule
