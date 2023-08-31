`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.05.2023 07:57:08
// Design Name: 
// Module Name: decodder_38_using24
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

module dec38(o,i);
    output [7:0]o;
    input [2:0]i;
    wire x;
    inv u1(x,i[2]);
    decoder24 u2(o[3:0],i[1],i[0],x);
    decoder24 u3(o[7:4],i[1],i[0],i[2]);
endmodule
