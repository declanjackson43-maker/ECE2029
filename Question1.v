`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 01:29:08 PM
// Design Name: 
// Module Name: Question1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Question1(

input A,
input B,
input Y,
output C,
output S
    );
    
wire tC_out;
wire tSum; 
wire tC_out2;

halfadder1 ha1(.A(A),.B(B),.S(tSum),.C(tC_out));  
halfadder1 ha2(.A(tSum),.B(Y), .S(S), .C(tC_out2));

assign C = tC_out | tC_out2;
endmodule
