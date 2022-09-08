`timescale 1ns / 1ps
module memory_interface(clk, ce, we, addr, d, q);

parameter 
    addr_width = 12, 
    word_depth = 4096,
    word_width = 16;

input clk;

input ce;
input we;
input [addr_width-1:0] addr;
input [word_width-1:0] d;

output reg [word_width-1:0] q;

reg [word_width-1:0] ram [0:word_depth-1];

always @(posedge clk)
begin 
    if(ce) begin
        if (we) // write
            ram[addr] <= d;
        else // read
            q <= ram[addr]; // didn't consider access time so far
    end     
end

endmodule