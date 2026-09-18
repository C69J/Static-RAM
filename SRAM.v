`timescale 1ns / 1ps

module SRAM(
    input clk,
    input rd,
    input wr,
    input [2:0]addr,
    input [7:0]d_in,
    output [7:0]d_out
    );
    
    reg [7:0] ram [0:7] ;
    always @(posedge clk)
    begin
    if(wr)
    ram[addr]<= d_in;
    end
    assign d_out = rd ? ram[addr] : 8'b00000000;  
endmodule
