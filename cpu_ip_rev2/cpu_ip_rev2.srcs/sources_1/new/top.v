`timescale 1ns / 1ps

module top();

input clk;
input reset_n;

// instantiation

cpu 
cpu_0
(
    .clk(clk),
    .reset(reset),
    .AR(AR),
    .d_in(d_in),
    .we(we),
    .d_out(d_out)
);



endmodule