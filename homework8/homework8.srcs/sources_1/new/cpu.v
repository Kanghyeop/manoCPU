`timescale 0.1ns / 1ps

module cpu(clk, reset, AR, d_in, we, d_out);

input clk;
input reset;
input [15:0]d_in;

output we;
output [15:0]d_out;
reg we;
reg [15:0]d_out;

output [11:0]AR;
reg [11:0]AR, PC;
reg [15:0]IR, DR, AC;

reg [3:0]SC;
reg E; // Carry out of SC
reg I; // IR[15]

always@(posedge clk or negedge reset) begin // Reset all reg
    if(!reset) begin
        d_out <= 16'd0;
        AR <= 12'd0;
        PC <= 12'd0;
        IR <= 16'd0;
        DR <= 16'd0;
        AC <= 16'd0;
        E <= 1'd0;
        I <= 1'd0;
        we <= 1'd1;
    end
end

always@(posedge clk or negedge reset) begin // SC Control
    if(!reset)
        SC <= 4'b0000; // Reset
    else
        SC <= SC+1; // Increment
end

always@(posedge clk or negedge reset) begin // We Control
    we <= 1'd1;
end

always@(posedge clk or negedge reset) begin // T[0]
    if(SC==4'b0000) begin
        AR <= PC;
    end
end

always@(posedge clk or negedge reset) begin // T[1]
    if(SC==4'b0001) begin
        IR <= d_in;  // IR <- Mem[AR]
        PC <= PC+1;
    end
end

always@(posedge clk or negedge reset) begin // T[2]
    if(SC==4'b0010) begin
        I <= IR[15];
        AR <= IR[11:0];
    end
end

always@(posedge clk or negedge reset) begin // T[3]
    if(SC==4'b0011) begin
        if(IR[14:12]==3'b111 & I==0) begin // Register-reference instruction.
            if(AR[11:8]==4'b0001) // LDC = 71xx
                AC <= {4'b0, AR[7:0]}; // Load xx to AC
            else begin
                case(AR)
                    12'b100000000000 : AC <= 16'd0; // CLA
                    12'b010000000000 : E <= 1'd0; // CLE
                    12'b001000000000 : AC <= ~AC; // CMA
                    12'b000010000000 : {AC[15], AC[14:0], E} <= {E, AC[15:1], AC[0]}; // CIR
                    12'b000001000000 : {AC[15:1], AC[0], E} <= {AC[14:0], E, AC[15]}; // CIL
                    12'b000000100000 : AC <= AC+1; // INC
                endcase
            end
            SC <= 4'b0000; // SC <- 0 at T[3]
        end
        else if(IR[14:12]!=3'b111) begin // Memory-reference instruction.
            if(SC==4'b0011) begin
                if(I==1) begin // Indirect mode
                    AR <= d_in[11:0]; // AR <-M[AR]
                end // else = do nothing, Direct mode
            end
        end
    end
end

always@(posedge clk or negedge reset) begin // T[4]
    if(SC==4'b0100) begin
        if(IR[14:12]!=3'b111) begin // Memory-reference instruction.
            case(IR[14:12]) // I = 0 or 1
                3'b000 : DR <= d_in; //AND at T[4], DR<-M[AR]
                3'b001 : DR <= d_in; //ADD at T[4], DR<-M[AR]
                3'b010 : DR <= d_in; //LDA at T[4], DR<-M[AR]
                3'b011 : begin //STA at T[4], M[AR]<-AC, SC<-0
                            d_out <= AC;
                            we <= 0;
                            SC <= 4'b0000;
                         end
                3'b100 : begin //BUN at T[4], PC<-AR, SC<-0
                            PC <= AR;
                            SC <= 4'b0000;
                         end
                3'b101 : begin //BSA at T[4], M[AR]<-PC, AR<-AR+1
                            d_out <= PC;
                            we <= 0;
                            AR <= AR+1;
                         end
                3'b110 : DR <= d_in; //ISZ at T[4], DR<-M[AR]
            endcase
        end
    end
end

always@(posedge clk or negedge reset) begin // T[5]
    if(SC==4'b0101) begin
        if(IR[14:12]!=3'b111) begin // Memory-reference instruction.
            case(IR[14:12]) // I = 0 or 1
                3'b000 : begin // AND at T[5], AC<-AC^DR, SC<-0
                            AC <= AC&DR;
                            SC <= 4'b0000;
                         end
                3'b001 : begin //ADD at T[5], AC<-AC+DR, E<-C_out, SC<-0
                            {E, AC} <= AC+DR;
                            SC <= 4'b0000;
                         end
                3'b010 : begin //LDA at T[5], AC<-DR, SC<-0
                            AC <= DR;
                            SC <= 4'b0000;
                         end
                3'b101 : begin //BSA at T[5], PC<-AR, SC<-0
                            PC <= AR;
                            SC <= 4'b0000;
                         end
                3'b110 : DR <= DR+1; //ISZ at T[5], DR<-DR+1
            endcase
        end
    end
end

always@(posedge clk or negedge reset) begin // T[6]
    if(SC==4'b0110) begin
        if(IR[14:12]!=3'b111) begin // Memory-reference instruction.
            case(IR[14:12])
                3'b110 : begin //ISZ at T[6], M[AR]<-DR, if(DR=0) then (PC<PC+1), SC<-0
                            d_out <= DR;
                            we <= 0;
                            if(DR==16'h0000 || DR==16'h1000)
                                PC <= PC+1;
                            SC <= 4'b0000;
                         end
            endcase
        end
    end
end

endmodule