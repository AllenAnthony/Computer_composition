// Verilog test fixture created from schematic C:\Users\asus\Desktop\ADD\Multiple_CPU_TOP.sch - Wed Jun 15 16:28:48 2016

`timescale 1ns / 1ps

module Multiple_CPU_TOP_Multiple_CPU_TOP_sch_tb();

// Inputs
   reg [4:0] in_addr;
   reg clk_100Mhz;

// Output
   wire [31:0] out_data;

// Bidirs

// Instantiate the UUT
   Multiple_CPU_TOP UUT (
		.in_addr(in_addr), 
		.out_data(out_data), 
		.clk_100Mhz(clk_100Mhz)
   );
// Initialize Inputs
   initial begin
		clk_100Mhz = 0;
		in_addr[4:0] = 5'h0;
   end
	initial forever begin
	#100;
	clk_100Mhz=~clk_100Mhz;
	end
	initial forever begin
	in_addr[4:0]=in_addr[4:0]+1;
	#4;
	end
	
	
	
endmodule
