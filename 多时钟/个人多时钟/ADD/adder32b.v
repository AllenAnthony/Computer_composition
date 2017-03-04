`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:08:31 04/06/2016 
// Design Name: 
// Module Name:    adder32b 
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
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : adder32.vf
// /___/   /\     Timestamp : 04/04/2016 19:37:09
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family kintex7 -verilog E:/ISE/work/add_32/adder32.vf -w E:/ISE/work/add_32/adder32.sch
//Design Name: adder32
//Device: kintex7
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale  100 ps / 10 ps

module AND8_HXILINX_adder32 (O, I0, I1, I2, I3, I4, I5, I6, I7);
    

   output O;

   input I0;
   input I1;
   input I2;
   input I3;
   input I4;
   input I5;
   input I6;
   input I7;

assign O = I0 && I1 && I2 && I3 && I4 && I5 && I6 && I7;

endmodule
`timescale 1ns / 1ps

module add1_MUSER_add4(A0, 
                       B0, 
                       C0, 
                       C1, 
                       S0);

    input A0;
    input B0;
    input C0;
   output C1;
   output S0;
   
   wire XLXN_1;
   wire XLXN_14;
   wire XLXN_15;
   wire XLXN_16;
   
   XOR2  XLXI_1 (.I0(B0), 
                .I1(A0), 
                .O(XLXN_1));
   XOR2  XLXI_2 (.I0(C0), 
                .I1(XLXN_1), 
                .O(S0));
   AND2  XLXI_3 (.I0(B0), 
                .I1(A0), 
                .O(XLXN_14));
   AND2  XLXI_4 (.I0(C0), 
                .I1(A0), 
                .O(XLXN_15));
   AND2  XLXI_5 (.I0(C0), 
                .I1(B0), 
                .O(XLXN_16));
   OR3  XLXI_6 (.I0(XLXN_16), 
               .I1(XLXN_15), 
               .I2(XLXN_14), 
               .O(C1));
endmodule
`timescale 1ns / 1ps

module add4b(A, 
             B, 
             CIN, 
             COUT, 
             S);

    input [3:0] A;
    input [3:0] B;
    input CIN;
   output COUT;
   output [3:0] S;
   
   wire XLXN_42;
   wire XLXN_46;
   wire XLXN_47;
   wire XLXN_48;
   wire XLXN_72;
   wire XLXN_76;
   wire XLXN_77;
   wire XLXN_78;
   wire XLXN_113;
   wire XLXN_114;
   wire XLXN_116;
   wire XLXN_117;
   wire XLXN_126;
   wire XLXN_140;
   wire XLXN_141;
   wire XLXN_142;
   wire XLXN_149;
   wire XLXN_150;
   wire XLXN_151;
   wire XLXN_152;
   wire XLXN_153;
   
   add1_MUSER_add4  XLXI_1 (.A0(A[1]), 
                           .B0(B[1]), 
                           .C0(XLXN_48), 
                           .C1(), 
                           .S0(S[1]));
   add1_MUSER_add4  XLXI_2 (.A0(A[3]), 
                           .B0(B[3]), 
                           .C0(XLXN_117), 
                           .C1(), 
                           .S0(S[3]));
   add1_MUSER_add4  XLXI_3 (.A0(A[2]), 
                           .B0(B[2]), 
                           .C0(XLXN_78), 
                           .C1(), 
                           .S0(S[2]));
   add1_MUSER_add4  XLXI_4 (.A0(A[0]), 
                           .B0(B[0]), 
                           .C0(CIN), 
                           .C1(), 
                           .S0(S[0]));
   AND2  XLXI_5 (.I0(B[0]), 
                .I1(A[0]), 
                .O(XLXN_47));
   OR2  XLXI_6 (.I0(B[0]), 
               .I1(A[0]), 
               .O(XLXN_42));
   AND2  XLXI_11 (.I0(XLXN_42), 
                 .I1(CIN), 
                 .O(XLXN_46));
   OR2  XLXI_12 (.I0(XLXN_47), 
                .I1(XLXN_46), 
                .O(XLXN_48));
   AND2  XLXI_13 (.I0(B[1]), 
                 .I1(A[1]), 
                 .O(XLXN_76));
   OR2  XLXI_14 (.I0(B[1]), 
                .I1(A[1]), 
                .O(XLXN_141));
   AND2  XLXI_15 (.I0(XLXN_47), 
                 .I1(XLXN_141), 
                 .O(XLXN_72));
   AND3  XLXI_16 (.I0(CIN), 
                 .I1(XLXN_42), 
                 .I2(XLXN_141), 
                 .O(XLXN_77));
   OR3  XLXI_17 (.I0(XLXN_77), 
                .I1(XLXN_76), 
                .I2(XLXN_72), 
                .O(XLXN_78));
   OR2  XLXI_18 (.I0(B[2]), 
                .I1(A[2]), 
                .O(XLXN_142));
   AND2  XLXI_19 (.I0(B[2]), 
                 .I1(A[2]), 
                 .O(XLXN_126));
   AND2  XLXI_20 (.I0(XLXN_76), 
                 .I1(XLXN_142), 
                 .O(XLXN_114));
   AND3  XLXI_21 (.I0(XLXN_47), 
                 .I1(XLXN_141), 
                 .I2(XLXN_142), 
                 .O(XLXN_116));
   AND4  XLXI_22 (.I0(XLXN_142), 
                 .I1(XLXN_141), 
                 .I2(XLXN_42), 
                 .I3(CIN), 
                 .O(XLXN_113));
   OR4  XLXI_23 (.I0(XLXN_116), 
                .I1(XLXN_126), 
                .I2(XLXN_114), 
                .I3(XLXN_113), 
                .O(XLXN_117));
   OR2  XLXI_24 (.I0(B[3]), 
                .I1(A[3]), 
                .O(XLXN_140));
   AND2  XLXI_25 (.I0(B[3]), 
                 .I1(A[3]), 
                 .O(XLXN_151));
   AND2  XLXI_26 (.I0(XLXN_140), 
                 .I1(XLXN_126), 
                 .O(XLXN_150));
   AND3  XLXI_27 (.I0(XLXN_76), 
                 .I1(XLXN_142), 
                 .I2(XLXN_140), 
                 .O(XLXN_152));
   AND4  XLXI_28 (.I0(XLXN_140), 
                 .I1(XLXN_141), 
                 .I2(XLXN_142), 
                 .I3(XLXN_47), 
                 .O(XLXN_149));
   AND5  XLXI_29 (.I0(XLXN_140), 
                 .I1(XLXN_142), 
                 .I2(XLXN_141), 
                 .I3(XLXN_42), 
                 .I4(CIN), 
                 .O(XLXN_153));
   OR5  XLXI_30 (.I0(XLXN_153), 
                .I1(XLXN_152), 
                .I2(XLXN_151), 
                .I3(XLXN_150), 
                .I4(XLXN_149), 
                .O(COUT));
endmodule

`timescale 1ns / 1ps

module zero_4_MUSER_adder32(A, 
                            z);

    input [3:0] A;
   output z;
   
   wire XLXN_6;
   
   OR4  XLXI_1 (.I0(A[0]), 
               .I1(A[1]), 
               .I2(A[2]), 
               .I3(A[3]), 
               .O(XLXN_6));
   INV  XLXI_2 (.I(XLXN_6), 
               .O(z));
endmodule
`timescale 1ns / 1ps

module xor_4bit_MUSER_adder32(A, 
                              mode, 
                              B);

    input [3:0] A;
    input mode;
   output [3:0] B;
   
   
   XOR2  XLXI_1 (.I0(mode), 
                .I1(A[0]), 
                .O(B[0]));
   XOR2  XLXI_2 (.I0(mode), 
                .I1(A[1]), 
                .O(B[1]));
   XOR2  XLXI_3 (.I0(mode), 
                .I1(A[2]), 
                .O(B[2]));
   XOR2  XLXI_4 (.I0(mode), 
                .I1(A[3]), 
                .O(B[3]));
endmodule
`timescale 1ns / 1ps

module adder32b(A, 
               B, 
               mode, 
               CF,  
               S, 
               SF, 
               ZF);

    input [31:0] A;
    input [31:0] B;
    input mode;
   output CF;
   output [31:0] S;
   output SF;
   output ZF;
   
   wire temp1;
   wire [3:0] XLXN_20;
   wire [3:0] XLXN_21;
   wire [3:0] XLXN_22;
   wire [3:0] XLXN_23;
   wire [3:0] XLXN_24;
   wire [3:0] XLXN_25;
   wire [3:0] XLXN_26;
   wire [3:0] XLXN_27;
   wire XLXN_28;
   wire XLXN_29;
   wire XLXN_30;
   wire XLXN_31;
   wire XLXN_34;
   wire XLXN_35;
   wire XLXN_83;
   wire z0;
   wire z1;
   wire z2;
   wire z3;
   wire z4;
   wire z5;
   wire z6;
   wire z7;
   wire [31:0] S_DUMMY;
   
   assign S[31:0] = S_DUMMY[31:0];
   xor_4bit_MUSER_adder32  XLXI_17 (.A(B[3:0]), 
                                   .mode(mode), 
                                   .B(XLXN_20[3:0]));
   xor_4bit_MUSER_adder32  XLXI_18 (.A(B[7:4]), 
                                   .mode(mode), 
                                   .B(XLXN_21[3:0]));
   xor_4bit_MUSER_adder32  XLXI_19 (.A(B[11:8]), 
                                   .mode(mode), 
                                   .B(XLXN_22[3:0]));
   xor_4bit_MUSER_adder32  XLXI_20 (.A(B[15:12]), 
                                   .mode(mode), 
                                   .B(XLXN_23[3:0]));
   xor_4bit_MUSER_adder32  XLXI_21 (.A(B[31:28]), 
                                   .mode(mode), 
                                   .B(XLXN_24[3:0]));
   xor_4bit_MUSER_adder32  XLXI_22 (.A(B[27:24]), 
                                   .mode(mode), 
                                   .B(XLXN_25[3:0]));
   xor_4bit_MUSER_adder32  XLXI_23 (.A(B[23:20]), 
                                   .mode(mode), 
                                   .B(XLXN_26[3:0]));
   xor_4bit_MUSER_adder32  XLXI_24 (.A(B[19:16]), 
                                   .mode(mode), 
                                   .B(XLXN_27[3:0]));
   XOR2  XLXI_25 (.I0(XLXN_83), 
                 .I1(mode), 
                 .O(CF));
   BUF  XLXI_26 (.I(S_DUMMY[31]), 
                .O(SF));
   zero_4_MUSER_adder32  XLXI_27 (.A(S_DUMMY[11:8]), 
                                 .z(z2));
   zero_4_MUSER_adder32  XLXI_28 (.A(S_DUMMY[7:4]), 
                                 .z(z1));
   zero_4_MUSER_adder32  XLXI_29 (.A(S_DUMMY[3:0]), 
                                 .z(z0));
   zero_4_MUSER_adder32  XLXI_30 (.A(S_DUMMY[23:20]), 
                                 .z(z5));
   zero_4_MUSER_adder32  XLXI_31 (.A(S_DUMMY[19:16]), 
                                 .z(z4));
   zero_4_MUSER_adder32  XLXI_32 (.A(S_DUMMY[15:12]), 
                                 .z(z3));
   zero_4_MUSER_adder32  XLXI_33 (.A(S_DUMMY[31:28]), 
                                 .z(z7));
   zero_4_MUSER_adder32  XLXI_34 (.A(S_DUMMY[27:24]), 
                                 .z(z6));
   (* HU_SET = "XLXI_35_0" *) 
   AND8_HXILINX_adder32  XLXI_35 (.I0(z0), 
                                 .I1(z1), 
                                 .I2(z2), 
                                 .I3(z3), 
                                 .I4(z4), 
                                 .I5(z5), 
                                 .I6(z6), 
                                 .I7(z7), 
                                 .O(ZF));
   add4b  XLXI_36 (.A(A[3:0]), 
                               .B(XLXN_20[3:0]), 
                               .CIN(mode), 
                               .COUT(XLXN_28),  
                               .S(S_DUMMY[3:0]));
   add4b  XLXI_37 (.A(A[7:4]), 
                               .B(XLXN_21[3:0]), 
                               .CIN(XLXN_28), 
                               .COUT(XLXN_29), 
                               .S(S_DUMMY[7:4]));
   add4b  XLXI_38 (.A(A[11:8]), 
                               .B(XLXN_22[3:0]), 
                               .CIN(XLXN_29), 
                               .COUT(XLXN_30), 
                               .S(S_DUMMY[11:8]));
   add4b  XLXI_39 (.A(A[15:12]), 
                               .B(XLXN_23[3:0]), 
                               .CIN(XLXN_30), 
                               .COUT(temp1), 
                               .S(S_DUMMY[15:12]));
   add4b  XLXI_40 (.A(A[31:28]), 
                               .B(XLXN_24[3:0]), 
                               .CIN(XLXN_31), 
                               .COUT(XLXN_83), 
                               .S(S_DUMMY[31:28]));
   add4b  XLXI_41 (.A(A[27:24]), 
                               .B(XLXN_25[3:0]), 
                               .CIN(XLXN_34), 
                               .COUT(XLXN_31), 
                               .S(S_DUMMY[27:24]));
   add4b  XLXI_42 (.A(A[23:20]), 
                               .B(XLXN_26[3:0]), 
                               .CIN(XLXN_35), 
                               .COUT(XLXN_34),  
                               .S(S_DUMMY[23:20]));
   add4b  XLXI_43 (.A(A[19:16]), 
                               .B(XLXN_27[3:0]), 
                               .CIN(temp1), 
                               .COUT(XLXN_35), 
                               .S(S_DUMMY[19:16]));
endmodule



