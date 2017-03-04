// Verilog test fixture created from schematic E:\ISE\work\single_all\top_for_single.sch - Wed May 18 21:10:27 2016

`timescale 1ns / 1ps

module top_for_single_top_for_single_sch_tb();

// Inputs
   reg clk;
   reg [4:0] SW;
   reg pc;
   reg ch;
   reg clk_100mhz;

// Output
   wire [3:0] AN;
   wire [7:0] SEGMENT;
   wire Buzzer;

// Bidirs

// Instantiate the UUT
   top_for_single UUT ( 
		.clk(clk), 
		.SW(SW), 
		.AN(AN), 
		.SEGMENT(SEGMENT), 
		.pc(pc), 
		.ch(ch), 
		.clk_100mhz(clk_100mhz), 
		.Buzzer(Buzzer)
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
	clk=~clk;
	#100;
	end
	initial forever begin
	SW[4:0]=SW[4:0]+1;
	#3;
	end
	
endmodule
