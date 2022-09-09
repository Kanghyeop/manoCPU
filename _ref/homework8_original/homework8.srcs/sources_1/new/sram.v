`timescale 0.1ns / 1ps

module sram(we, addr, mem_in, mem_out);

parameter 
    addr_width = 12, 
    word_depth = 4096,
    word_width = 16;

input we;
input [addr_width-1:0] addr;
input [addr_width-1:0] mem_in;

output [word_width-1:0] mem_out;

reg [word_width-1:0] mem_out;
reg [word_width-1:0] mem [0:word_depth-1];

always@(addr) begin // read
    #0.1 mem_out <= mem[addr]; // access time
end

always@(we or mem_in or addr) begin // write
    if(!we) 
        mem[addr] <= mem_in;
end

endmodule