`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 03:48:11 PM
// Design Name: 
// Module Name: tb_lab2b
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


module tb_lab2b;
reg A,B,C,D;
wire F;

lab2b tbCircuit(.A(A),.B(B),.C(C),.D(D),.F(F));
    
initial begin
A=0; B=0; C=0; D=0; #10;
A=0; B=0; C=0; D=1; #10;
A=0; B=0; C=1; D=0; #10;
A=0; B=0; C=1; D=1; #10;
A=0; B=1; C=0; D=0; #10;
A=0; B=1; C=0; D=1; #10;
A=0; B=1; C=1; D=0; #10;
A=0; B=1; C=1; D=1; #10;
A=1; B=0; C=0; D=0; #10;
A=1; B=0; C=0; D=1; #10;
A=1; B=0; C=1; D=0; #10;
A=1; B=0; C=1; D=1; #10;
A=1; B=1; C=0; D=0; #10;
A=1; B=1; C=0; D=1; #10;
A=1; B=1; C=1; D=0; #10;
A=1; B=1; C=1; D=1; #10;
$finish;
end
endmodule
