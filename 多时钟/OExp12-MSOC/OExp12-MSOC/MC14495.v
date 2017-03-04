`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:37:55 03/11/2016 
// Design Name: 
// Module Name:    MC14495 
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
module MC14495(
       input [3:0]D,
		 input point,
		 input LE,
		 output reg a,
		 output reg b,
		 output reg c,
		 output reg d,
		 output reg e,
		 output reg f,
		 output reg g,
       output reg p 
    );

always@*begin
case(D)
	4'b0000:begin
		{a,b,c,d,e,f,g} <= 7'b0000001;end
   4'b0001:begin
		{a,b,c,d,e,f,g} <= 7'b1001111;end
	4'b0010:begin
		{a,b,c,d,e,f,g} <= 7'b0010010;end
	4'b0011:begin
		{a,b,c,d,e,f,g} <= 7'b0000110;end
	4'b0100:begin
		{a,b,c,d,e,f,g} <= 7'b1001100;end
	4'b0101:begin
		{a,b,c,d,e,f,g} <= 7'b0100100;end
	4'b0110:begin
		{a,b,c,d,e,f,g} <= 7'b0100000;end
	4'b0111:begin
		{a,b,c,d,e,f,g} <= 7'b0001111;end
	4'b1000:begin
		{a,b,c,d,e,f,g} <= 7'b0000000;end
	4'b1001:begin
		{a,b,c,d,e,f,g} <= 7'b0000100;end
	4'b1010:begin
		{a,b,c,d,e,f,g} <= 7'b0001000;end
	4'b1011:begin
		{a,b,c,d,e,f,g} <= 7'b1100000;end
	4'b1100:begin
		{a,b,c,d,e,f,g} <= 7'b0110001;end
	4'b1101:begin
		{a,b,c,d,e,f,g} <= 7'b1000010;end
	4'b1110:begin
		{a,b,c,d,e,f,g} <= 7'b0110000;end
	4'b1111:begin
		{a,b,c,d,e,f,g} <= 7'b0111000;end
	endcase
	
	p <= ~point;
	if(LE == 1)
		{a,b,c,d,e,f,g} <= 7'b1111111;
		
	end
	
endmodule
