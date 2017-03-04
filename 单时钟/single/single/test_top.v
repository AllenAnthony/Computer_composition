// Verilog test fixture created from schematic E:\ISE\work\single\top_for_single.sch - Mon May 23 22:28:19 2016

`timescale 1ns / 1ps

module top_for_single_top_for_single_sch_tb();

// Inputs
   reg clk;
   reg clk_100mhz;
   reg pc;
   reg ch;
   reg [4:0] SW;

// Output
   wire Buzzer;
   wire [3:0] AN;
   wire [7:0] SEGMENT;

// Bidirs

// Instantiate the UUT
   top_for_single UUT (
		.clk(clk), 
		.Buzzer(Buzzer), 
		.AN(AN), 
		.SEGMENT(SEGMENT), 
		.clk_100mhz(clk_100mhz), 
		.pc(pc), 
		.ch(ch), 
		.SW(SW)
   );
// Initialize Inputs
   initial begin
		clk = 0;
		SW[4:0] = 5'h0;
		pc = 0;
		ch = 0;
		clk_100mhz = 0;
   end
	initial forever begin
	#100;
	clk=~clk;
	end
	initial forever begin
	SW[4:0]=SW[4:0]+1;
	#3;
	end
	
endmodule
