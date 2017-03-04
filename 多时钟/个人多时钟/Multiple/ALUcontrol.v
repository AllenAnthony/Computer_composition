`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:29:55 05/15/2016 
// Design Name: 
// Module Name:    ALUcontrol 
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
module ALUcontrol(ALUop, Func, ALUoper
    );
input [1:0] ALUop;
input [5:0] Func;
output [2:0] ALUoper;
 
or (t1, Func[0], Func[3]);
and(t2, Func[1], ALUop[1]);
or (ALUoper[2], t2, t3);
and(t3, ALUop[0], ~ALUop[1]);
or (ALUoper[1], ~Func[2], ~ALUop[1]);
and(ALUoper[0], t1, ALUop[1]);

endmodule
