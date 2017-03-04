`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:31:02 03/11/2016 
// Design Name: 
// Module Name:    SSeg7_Dev 
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
module SSeg7_Dev(
		 input clk,
		 input rst,
		 input Start,
		 input SW0,
		 input flash,
		 input [31:0]Hexs,
		 input [7:0]point,
		 input [7:0]LES,
		 output seg_clk,
		 output seg_sout,
		 output SEG_PEN,
		 output seg_clrn
    );
	 
wire [63:0]a;
wire [63:0]b;
wire [63:0]P_Data;
wire [63:0]temp;

assign temp = {Hexs[31:0],Hexs[31:0]}; 

HexTo8SEG  H(.flash(flash),
             .Hexs(Hexs),
				 .points(point),
				 .LES(LES),
				 .SEG_TXT(b)
             );

SSeg_map   S(.Disp_num(temp),
				 .Seg_map(a)
				 );

MUX2T1_64  M(.a(a),
             .b(b),
				 .sel(SW0),
				 .o(P_Data)
				 );
				 
P2S        P(.clk(clk),
             .rst(rst),
				 .Serial(Start),
				 .P_Data(P_Data),
				 .s_clk(seg_clk),
				 .sout(seg_sout),
				 .EN(SEG_PEN),
				 .s_clrn(seg_clrn)
             );

endmodule

