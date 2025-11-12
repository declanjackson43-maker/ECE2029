`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 01:41:48 PM
// Design Name: 
// Module Name: Question1_tb
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


module Question1_tb;
reg A,B,Y;
wire C,S;

Question1 dut(.A(A),.B(B),.Y(Y),.C(C),.S(S));

initial begin
A=0; B=0; Y=0; #10;
A=0; B=0; Y=1; #10;
A=0; B=1; Y=0; #10;
A=0; B=1; Y=1; #10;
A=1; B=0; Y=0; #10;
A=1; B=0; Y=1; #10;
A=1; B=1; Y=0; #10;
A=1; B=1; Y=1; #10;
$finish;
end
endmodule
