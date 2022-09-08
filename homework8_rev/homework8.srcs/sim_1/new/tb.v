`timescale 0.1ns / 1ps

module tb();

parameter 
    addr_width = 12, 
    word_depth = 4096,
    word_width = 16;

// top module input
reg clk, reset_n;

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

// mapping & instantiation

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

sram
sram_0
(
    .clk(clk),
    .ce(cs),
    .we(we), 
    .addr(AR), 
    .d(d_out), 
    .q(q)
);

// sim
always #0.5 clk = ~clk;

initial begin // sram dump
    $readmemb("instruction.dat", tb.sram_0.ram, 0);
    $readmemb("score.dat", tb.sram_0.ram, 100);
end

initial begin // simulation
    clk = 1'b0;
    reset_n = 1'b1;
    #0.1 reset_n = 1'b0;
    #0.1 reset_n = 1'b1;
    #299.8;
    $finish;
end

endmodule