`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:48:16 04/06/2016 
// Design Name: 
// Module Name:    and32 
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
module and32(
	input[31:0] A,
	input[31:0] B,
	output[31:0] O
    );
AND2  m0 (.I0(A[0]), 
          .I1(B[0]), 
          .O(O[0]));	 
AND2  m1 (.I0(A[1]), 
          .I1(B[1]), 
          .O(O[1]));	
AND2  m2 (.I0(A[2]), 
          .I1(B[2]), 
          .O(O[2]));	 
AND2  m3 (.I0(A[3]), 
          .I1(B[3]), 
          .O(O[3]));	
AND2  m4 (.I0(A[4]), 
          .I1(B[4]), 
          .O(O[4]));	
			 
AND2  m5 (.I0(A[5]), 
          .I1(B[5]), 
          .O(O[5]));	 
AND2  m6 (.I0(A[6]), 
          .I1(B[6]), 
          .O(O[6]));	
AND2  m7 (.I0(A[7]), 
          .I1(B[7]), 
          .O(O[7]));	 

AND2  m8 (.I0(A[8]), 
          .I1(B[8]), 
          .O(O[8]));	 
AND2  m9 (.I0(A[9]), 
          .I1(B[9]), 
          .O(O[9]));	
AND2  m10 (.I0(A[10]), 
          .I1(B[10]), 
          .O(O[10]));	 
AND2  m11 (.I0(A[11]), 
          .I1(B[11]), 
          .O(O[11]));	
AND2  m12 (.I0(A[12]), 
          .I1(B[12]), 
          .O(O[12]));	 
AND2  m13 (.I0(A[13]), 
          .I1(B[13]), 
          .O(O[13]));	
AND2  m14 (.I0(A[14]), 
          .I1(B[14]), 
          .O(O[14]));	 
AND2  m15 (.I0(A[15]), 
          .I1(B[15]), 
          .O(O[15]));
AND2  m16 (.I0(A[16]), 
          .I1(B[16]), 
          .O(O[16]));	 
AND2  m17 (.I0(A[17]), 
          .I1(B[17]), 
          .O(O[17]));	
AND2  m18 (.I0(A[18]), 
          .I1(B[18]), 
          .O(O[18]));	 
AND2  m19 (.I0(A[19]), 
          .I1(B[19]), 
          .O(O[19]));	
AND2  m20 (.I0(A[20]), 
          .I1(B[20]), 
          .O(O[20]));	
			 
AND2  m21 (.I0(A[21]), 
          .I1(B[21]), 
          .O(O[21]));	 
AND2  m22 (.I0(A[22]), 
          .I1(B[22]), 
          .O(O[22]));	
AND2  m23 (.I0(A[23]), 
          .I1(B[23]), 
          .O(O[23]));	 

AND2  m24 (.I0(A[24]), 
          .I1(B[24]), 
          .O(O[24]));	 
AND2  m25 (.I0(A[25]), 
          .I1(B[25]), 
          .O(O[25]));	
AND2  m26 (.I0(A[26]), 
          .I1(B[26]), 
          .O(O[26]));	 
AND2  m27 (.I0(A[27]), 
          .I1(B[27]), 
          .O(O[27]));	
AND2  m28 (.I0(A[28]), 
          .I1(B[28]), 
          .O(O[28]));	 
AND2  m29 (.I0(A[29]), 
          .I1(B[29]), 
          .O(O[29]));	
AND2  m30 (.I0(A[30]), 
          .I1(B[30]), 
          .O(O[30]));	 
AND2  m31 (.I0(A[31]), 
          .I1(B[31]), 
          .O(O[31]));				 
endmodule
