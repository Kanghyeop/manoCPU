`timescale 0.1ns / 1ps

module tb();

parameter 
    addr_width = 12, 
    word_depth = 4096,
    word_width = 16;

reg clk, reset;

// cpu
wire [addr_width-1:0] AR;
wire [word_width-1:0] d_in;
wire [word_width-1:0] d_out;

// sram
wire we;
wire [addr_width-1:0] addr;
wire [word_width-1:0] mem_in;
wire [word_width-1:0] mem_out;

// file
integer fp;

// mapping
cpu cpu0 (.clk(clk), .reset(reset), .AR(AR), .d_in(q), .we(we), .d_out(d));
sram sram0 (.we(we), .addr(AR), .d(d_out), .q(d_in));

always #0.5 clk = ~clk;

initial begin // sram dump
    $readmemb("instruction.dat", tb.sram0.mem, 0);
    $readmemb("score.dat", tb.sram0.mem, 100);
end

initial begin // simulation
    fp = $fopen("out.txt","w"); 
    clk = 1'b0;
    reset = 1'b1;
    #0.1 reset = 1'b0;
    #0.1 reset = 1'b1;
    #279.8
    $fdisplay(fp, "SRAM[99] = %b", tb.sram0.mem[99]);
    $fclose(fp);
    $finish;
end

endmodule