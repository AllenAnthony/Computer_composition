`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:58:24 06/08/2016 
// Design Name: 
// Module Name:    MDR 
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
module MDR(input wire[31:0]A,
				input wire clk,
				output reg[31:0]B
    );
	always@(posedge clk)begin
		B[31:0]=A[31:0];
	end

endmodule

`timescale 1ns / 1ps

module ALUcontrol(ALUop, Func,Imme, ALUoper
    );
input wire[1:0] ALUop;
input wire[5:0] Func;
input wire[5:0] Imme;
output wire[2:0] ALUoper;
 
reg [2:0]OPER;
assign ALUoper=OPER;

`timescale 1ns / 1ps

module ALUcontrol(ALUop, Func,Imme, ALUoper
    );
input wire[1:0] ALUop;
input wire[5:0] Func;
input wire[5:0] Imme;
output wire[2:0] ALUoper;
 
reg [2:0]OPER;
assign ALUoper=OPER;


always@*
case(ALUop)
        2'b00:
            begin
              OPER<=3'b010;
            end
        2'b01:
            begin
              OPER<=3'b110;
            end    
        2'b10:
            begin
              case(Func[3:0])
                 4'b0000:OPER<=3'b010;
                 4'b0010:OPER<=3'b110;
                 4'b0100:OPER<=3'b000;
                 4'b0101:OPER<=3'b001;
                 4'b1010:OPER<=3'b111;
              endcase
            end
        2'b11:
            begin
                 case(Imme[3:0])
                 6'b001000:OPER<=3'b010;
                 6'b001010:OPER<=3'b111;
                 6'b001100:OPER<=3'b000;
                 6'b001101:OPER<=3'b001;
                 6'b001110:OPER<=3'b011;
                 endcase
            end
endcase
endmodule

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
  assign  Clk_CPU = clkdiv[26];

endmodule