`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:53:03 03/29/2016 
// Design Name: 
// Module Name:    adc32 
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
module adc32(input [31:0] A, 			//带进位的32位加减器，考虑无符号数兼容。在设计ALU的slt指令上有区别
				 input [31:0] B, 
				 input C0,		//最低进位输入
				 output [31:0] S,
				 output Co		//修改逻辑符号，将进位分开
				  );
				  
   wire tmp;  

	assign {tmp,S} = A + B + C0;
	assign Co = ~tmp;

	
endmodule
