`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 03:32:52 PM
// Design Name: 
// Module Name: lab2tb
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


module lab2tb;
reg A,B,C,D;
wire K,L,M,N;

lab2 tbCircuit(.A(A),.B(B),.C(C),.D(D),.K(K),.L(L),.M(M),.N(N));
    
initial begin
A=0; B=0; C=0; D=0; #10;
A=0; B=0; C=0; D=1; #10;
A=0; B=0; C=1; D=0; #10;
A=0; B=0; C=1; D=1; #10;
A=0; B=1; C=0; D=0; #10;
A=0; B=1; C=0; D=1; #10;
A=0; B=1; C=1; D=0; #10;
A=0; B=1; C=1; D=1; #10;
$finish;
end
  
endmodule
