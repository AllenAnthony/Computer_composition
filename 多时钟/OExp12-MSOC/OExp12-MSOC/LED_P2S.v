`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:45 03/08/2016 
// Design Name: 
// Module Name:    LED_P2S 
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
module LED_P2S(
		 input wire clk,
		 input wire rst,
		 input wire Serial,
		 input wire [DATA_BITS-1:0]P_Data,
		 output reg s_clk,
		 output wire s_clrn,
		 output wire sout,
		 output reg EN
    );

parameter
	DATA_BITS = 16,
	DATA_COUNT_BITS = 4;
	
endmodule
