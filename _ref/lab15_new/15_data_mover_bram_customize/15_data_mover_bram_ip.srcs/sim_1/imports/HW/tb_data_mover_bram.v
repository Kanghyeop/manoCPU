`timescale 1ns / 1ps

`define ADDR_WIDTH 12
`define DATA_WIDTH 32
`define MEM_DEPTH 4096
`define CORE_DELAY 5

// Added by Hyeop
`define COUNT_SCORE_DATA 10
`define COUNT_INSTRUCTION_DATA 11
`define IN_DATA_WITDH 8

module tb_data_mover_bram;
reg clk , reset_n;
reg 					i_run;
reg  [`ADDR_WIDTH-1:0]	i_num_cnt;
wire 					o_idle;
wire 					o_write;
wire 					o_read;
wire 					o_done;
 
// Memory I/F
wire [`ADDR_WIDTH-1:0] 	addr0_b0;
wire  					ce0_b0;
wire  					we0_b0;
wire [`DATA_WIDTH-1:0]  q0_b0;
wire [`DATA_WIDTH-1:0] 	d0_b0;

wire [`ADDR_WIDTH-1:0] 	addr0_b1;
wire  					ce0_b1;
wire  					we0_b1;
wire [`DATA_WIDTH-1:0]  q0_b1;
wire [`DATA_WIDTH-1:0] 	d0_b1;

// Write BRAM 0
reg [`ADDR_WIDTH-1:0] 	addr1_b0;
reg  					ce1_b0	;
reg  					we1_b0	;
wire [`DATA_WIDTH-1:0]  q1_b0	;
reg [`DATA_WIDTH-1:0] 	d1_b0	;

// Added by Hyeop
// data handling register (so far, i don't know what is this for)
reg [`IN_DATA_WITDH-1:0]  a_0;
reg [`IN_DATA_WITDH-1:0]  b_0;
reg [`IN_DATA_WITDH-1:0]  a_1;
reg [`IN_DATA_WITDH-1:0]  b_1;

// Read BRAM 1
reg [`ADDR_WIDTH-1:0] 	addr1_b1;
reg  					ce1_b1	;
reg  					we1_b1	;
wire [`DATA_WIDTH-1:0]  q1_b1	;
reg [`DATA_WIDTH-1:0] 	d1_b1	;


// clk gen
always
    #5 clk = ~clk;

integer i;
integer f_in_score, temp;

initial
  begin
    f_in_score = $fopen("score_dec.txt","rb");
  end

initial begin
//initialize value
$display("initialize value [%0d]", $time);
    reset_n = 1;
    clk     = 0;
	i_run 	= 0;
	i_num_cnt = 12'd3840; // initial value
	addr1_b0 = 0;
	ce1_b0	 = 0;
	we1_b0	 = 0;
	d1_b0	 = 0;
	addr1_b1 = 0;
	ce1_b1	 = 0;
	we1_b1	 = 0;
	d1_b1	 = 0;
// reset_n gen
$display("Reset! [%0d]", $time);
# 100
    reset_n = 0;
# 10
    reset_n = 1;
# 10
@(posedge clk);

$display("Step 1. Mem write to Bram0 [%0d]", $time);
for(i = 0; i < i_num_cnt; i = i + 1) begin
	status = $fscanf(f_in_score,"%d\n", temp);
	u_TDPBRAM_0.ram[i] = {temp, temp, temp, temp};
end

# 100
$display("Success Simulation!! (Matbi = gudok & joayo) [%0d]", $time);
$finish;
end

// Call DUT
data_mover_bram 
#(	.DWIDTH   (`DATA_WIDTH), 
	.AWIDTH   (`ADDR_WIDTH), 
	.MEM_SIZE (`MEM_DEPTH),
	.CORE_DELAY (`CORE_DELAY))
u_data_mover_bram (
    .clk			(clk		),
    .reset_n		(reset_n	),
	.i_run			(i_run		),
	.i_num_cnt		(i_num_cnt	),
	.o_idle			(o_idle		),
	.o_read			(o_read		),
	.o_write		(o_write	),
	.o_done			(o_done		),
                            	
	.addr_b0		(addr0_b0	),
	.ce_b0			(ce0_b0		),
	.we_b0			(we0_b0		),
	.q_b0			(q0_b0		),
	.d_b0			(d0_b0		),
                            	
	.addr_b1		(addr0_b1	),
	.ce_b1			(ce0_b1		),
	.we_b1			(we0_b1		),
	.q_b1			(q0_b1		),
	.d_b1			(d0_b1		)
    );

true_dpbram 
#(	.DWIDTH   (`DATA_WIDTH), 
	.AWIDTH   (`ADDR_WIDTH), 
	.MEM_SIZE (`MEM_DEPTH)) 
u_TDPBRAM_0(
	.clk		(clk), 

	.addr0		(addr0_b0), 
	.ce0		(ce0_b0), 
	.we0		(we0_b0), 
	.q0			(q0_b0), 
	.d0			(d0_b0), 

// no use port B. Use in TB
	.addr1 		(addr1_b0), 
	.ce1		(ce1_b0	), 
	.we1		(we1_b0	),
	.q1			(q1_b0	), 
	.d1			(d1_b0	)
);

true_dpbram 
#(	.DWIDTH   (`DATA_WIDTH), 
	.AWIDTH   (`ADDR_WIDTH), 
	.MEM_SIZE (`MEM_DEPTH)) 
u_TDPBRAM_1(
	.clk		(clk), 

	.addr0		(addr0_b1), 
	.ce0		(ce0_b1), 
	.we0		(we0_b1), 
	.q0			(q0_b1), 
	.d0			(d0_b1), 

// no use port B. Use in TB
	.addr1 		(addr1_b1), 
	.ce1		(ce1_b1	), 
	.we1		(we1_b1	),
	.q1			(q1_b1	), 
	.d1			(d1_b1	)
);

endmodule
