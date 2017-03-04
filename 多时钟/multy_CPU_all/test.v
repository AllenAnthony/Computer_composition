// Verilog test fixture created from schematic E:\ISE\work\multy_CPU\top_for_multy_CPU.sch - Wed Jun 15 20:27:39 2016

`timescale 1ns / 1ps

module top_for_multy_CPU_top_for_multy_CPU_sch_tb();

// Inputs
   reg clk_100mhz;
   reg [4:0] SW;
   reg ch;

// Output
   wire [3:0] AN;
   wire [7:0] SEGMENT;

// Bidirs

// Instantiate the UUT
   top_for_multy_CPU UUT (
		.clk_100mhz(clk_100mhz), 
		.SW(SW), 
		.AN(AN), 
		.SEGMENT(SEGMENT), 
		.ch(ch)
   );
// Initialize Inputs
   initial begin
		clk_100mhz = 0;
		SW = 0;
	end
	always begin
		#10;
		SW=5'd9;
	end
	always begin
		#100;
		clk_100mhz=~clk_100mhz;
	end
endmodule
