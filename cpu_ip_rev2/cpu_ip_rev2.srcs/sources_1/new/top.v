`timescale 1ns / 1ps

module top(clk, reset_n);

// params

parameter 
    addr_width = 12, 
    word_depth = 4096,
    word_width = 16;

// io
input clk;
input reset_n;

// wire from cpu
wire cs;
wire we;
wire [15:0]d_in;
wire [15:0]d_out;
wire [11:0]AR;

// wire from ram
wire ce;
wire we;
wire [addr_width-1:0] addr;
wire [word_width-1:0] d;
wire [word_width-1:0] q;

// instantiation

cpu 
cpu_0
(
    .clk(clk),
    .reset(reset_n),
    .AR(AR), // need check
    .d_in(q),
    .cs(cs),
    .we(we),
    .d_out(d_out)
);

memory_interface
memory_interface_0
(
    .clk(clk),
    .ce(cs),
    .we(we), 
    .addr(AR), 
    .d(d_out), 
    .q(q)
);

endmodule