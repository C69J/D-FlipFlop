`timescale 1ns / 1ps

module testbench( );
   reg d,clk,reset;
   wire q,qn;
   dflipflop dut(.d(d), .clk(clk), .reset(reset), .q(q), .qn(qn));
   
   initial begin
   clk=0;
   forever #10 clk=~clk;
   end 
   
   
  initial  
   begin
   reset = 1;
   d = 0;
   #100; 
    
   reset = 0;
   d = 0;
   #100; 
   
   reset = 0;
   d = 1;
   #100;
  end 
endmodule
