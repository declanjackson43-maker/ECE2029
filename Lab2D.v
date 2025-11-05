`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 04:04:22 PM
// Design Name: 
// Module Name: Lab2D
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


module Lab2D(
input A,
input B,
input Y,
output C,
output S
    );
wire tC_out;
wire tSum; 
wire tC_out2;

Lab2C halfAdder1(.A(A),.B(B),.S(tSum),.C(tC_out));  
Lab2C halfAdder2(.A(tSum),.B(Y), .S(S), .C(tC_out2));

assign C = tC_out | tC_out2;
assign S = (Y & ~tSum) | (~Y & tSum);
endmodule
