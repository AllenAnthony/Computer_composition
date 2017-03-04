// Verilog test fixture created from schematic E:\ISE\work\multy_CPU\top_for_multy_CPU.sch - Sun Jun 12 21:20:44 2016

`timescale 1ns / 1ps

module top_for_multy_CPU_top_for_multy_CPU_sch_tb();

// Inputs
   reg clk;
   reg [4:0] SW;

// Output

// Bidirs

// Instantiate the UUT
   top_for_multy_CPU UUT (
		.clk(clk), 
		.SW(SW)
   );
// Initialize Inputs
   
   initial begin
		clk = 0;
		SW = 0;
	end
	always begin
		#10;
		SW=SW+1;
	end
	always begin
		#100;
		clk=~clk;
	end
endmodule
