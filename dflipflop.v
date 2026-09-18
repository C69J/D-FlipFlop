`timescale 1ns / 1ps

module dflipflop(
    input d,clk,reset,
    output reg q,qn
    );
    
    always@*
    begin
    if(reset==0)
      begin
        q=d;
      end
      
     else
       begin
         q=0;
        end
      qn=~q;
    end
endmodule
