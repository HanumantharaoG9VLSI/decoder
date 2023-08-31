`timescale 1ns / 1ps

module decoder_24_tb;
reg a,b,en;
wire [3:0]y;
decoder_24 utt(en,a,b,y);
initial begin
    #50 en=1;a=1'bx;b=1'bx;
     #100 en=0; a=0; b=0; 
     #150 en=0; a=0; b=1; 
     #250 en=0; a=1; b=0; 
     #350 en=0; a=1; b=1; 
end
endmodule
