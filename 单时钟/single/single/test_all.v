// Verilog test fixture created from schematic E:\ISE\work\single\top_for_single.sch - Wed May 18 14:27:39 2016

`timescale 1ns / 1ps

module top_for_single_top_for_single_sch_tb();

// Inputs
   reg [31:0] instruction;
   reg clk;

// Output
   wire [31:0] digit;
   wire [31:0] PC;
   wire [31:0] addr;

// Bidirs

// Instantiate the UUT
   top_for_single UUT (
		.instruction(instruction), 
		.digit(digit), 
		.PC(PC), 
		.addr(addr), 
		.clk(clk)
   );
// Initialize Inputs
       initial begin
		instruction[31:0] = 32'h02328020;
		clk = 0;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		#100;
		clk=~clk;
		end
endmodule
