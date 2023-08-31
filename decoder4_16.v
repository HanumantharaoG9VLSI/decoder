`timescale 1ns / 1ps

module decoder4_16(a1,a2,a3,w,e,d);
input  w,a1,a2,a3,e;
output [15:0]d;
assign d[0]=  (~a1) & (~a2) &(~a3) & (~w) & (e) ;
assign d[1]=  (~a1) & (~a2) &(~a3) & (w) & (e) ;
assign d[2]=  (~a1) & (~a2) &(a3) & (~w) & (e) ;
assign d[3]=  (~a1) & (~a2) &(a3)  & (w) & (e) ;
assign d[4]=  (~a1) & (a2) &(~a3) & (~w) & (e) ;
assign d[5]=  (~a1) & (a2) &(~a3)  & (w) & (e) ;
assign d[6]=  (~a1) & (a2) &(a3)  & (~w) & (e) ;
assign d[7]=  (~a1) & (a2) &(a3)  & (w) & (e) ;

assign d[8]=  (a1) & (~a1) &(~a3) & (~w) & (e) ;
assign d[9]=  (a1) & (~a2) &(~a3) & (w) & (e) ;
assign d[10]= (a1) & (~a2) &(a3) & (~w) & (e) ;
assign d[11]= (a1) & (~a2) &(a3)  & (w) & (e) ;
assign d[12]= (a1) & (a2) &(~a3) & (~w) & (e) ;
assign d[13]= (a1) & (a2) &(~a3)  & (w) & (e) ;
assign d[14]= (a1) & (a2) &(a3)  & (~w) & (e) ;
assign d[15]= (a1) & (a2) &(a3)  & (w) & (e) ;

endmodule