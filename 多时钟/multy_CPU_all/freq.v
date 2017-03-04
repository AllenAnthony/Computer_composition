`timescale 1ns / 1ps
module freq(  //100MHz--->1.562Hz
    input clk,
    output Clk_CPU
    );

reg [31:0] clkdiv;

initial
clkdiv=0;

 always @ (posedge clk) 
    begin
       clkdiv <= clkdiv + 1'b1;
	end
  assign  Clk_CPU = clkdiv[20];

endmodule