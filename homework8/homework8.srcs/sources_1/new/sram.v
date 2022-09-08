`timescale 0.1ns / 1ps

module sram(we, addr, d, q);

parameter 
    addr_width = 12, 
    word_depth = 4096,
    word_width = 16;

input we;
input [addr_width-1:0] addr;
input [addr_width-1:0] d;

output [word_width-1:0] q;

reg [word_width-1:0] q;
reg [word_width-1:0] ram [0:word_depth-1];

always @(posedge clk)
begin 
    if (we) // write
        ram[addr] <= d;
    else // read
        q <= ram[addr]; // didn't consider access time so far
end

endmodule