// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Sep  9 13:28:36 2022
// Host        : DESKTOP-UK50EEK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lab16_matbi_0_0_sim_netlist.v
// Design      : design_1_lab16_matbi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_mover_bram
   (mem0_ce0,
    WEBWE,
    d0,
    ADDRBWRADDR,
    \addr_cnt_write_reg[11]_0 ,
    \FSM_onehot_c_state_read_reg[1]_0 ,
    w_done,
    s00_axi_aclk,
    p_0_in,
    q0,
    r_run,
    Q,
    E,
    D);
  output mem0_ce0;
  output [0:0]WEBWE;
  output [31:0]d0;
  output [11:0]ADDRBWRADDR;
  output [11:0]\addr_cnt_write_reg[11]_0 ;
  output [1:0]\FSM_onehot_c_state_read_reg[1]_0 ;
  output w_done;
  input s00_axi_aclk;
  input p_0_in;
  input [31:0]q0;
  input r_run;
  input [0:0]Q;
  input [0:0]E;
  input [30:0]D;

  wire [11:0]ADDRBWRADDR;
  wire [30:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state_read[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state_read[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state_read[2]_i_1_n_0 ;
  wire [1:0]\FSM_onehot_c_state_read_reg[1]_0 ;
  wire \FSM_onehot_c_state_read_reg_n_0_[0] ;
  wire \FSM_onehot_c_state_read_reg_n_0_[2] ;
  wire \FSM_onehot_c_state_write[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_c_state_write_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire \addr_cnt_read[0]_i_2_n_0 ;
  wire \addr_cnt_read[0]_i_3_n_0 ;
  wire \addr_cnt_read[0]_i_4_n_0 ;
  wire \addr_cnt_read[0]_i_5_n_0 ;
  wire \addr_cnt_read[0]_i_6_n_0 ;
  wire \addr_cnt_read[12]_i_2_n_0 ;
  wire \addr_cnt_read[12]_i_3_n_0 ;
  wire \addr_cnt_read[12]_i_4_n_0 ;
  wire \addr_cnt_read[12]_i_5_n_0 ;
  wire \addr_cnt_read[16]_i_2_n_0 ;
  wire \addr_cnt_read[16]_i_3_n_0 ;
  wire \addr_cnt_read[16]_i_4_n_0 ;
  wire \addr_cnt_read[16]_i_5_n_0 ;
  wire \addr_cnt_read[20]_i_2_n_0 ;
  wire \addr_cnt_read[20]_i_3_n_0 ;
  wire \addr_cnt_read[20]_i_4_n_0 ;
  wire \addr_cnt_read[20]_i_5_n_0 ;
  wire \addr_cnt_read[24]_i_2_n_0 ;
  wire \addr_cnt_read[24]_i_3_n_0 ;
  wire \addr_cnt_read[24]_i_4_n_0 ;
  wire \addr_cnt_read[24]_i_5_n_0 ;
  wire \addr_cnt_read[28]_i_2_n_0 ;
  wire \addr_cnt_read[28]_i_3_n_0 ;
  wire \addr_cnt_read[28]_i_4_n_0 ;
  wire \addr_cnt_read[4]_i_2_n_0 ;
  wire \addr_cnt_read[4]_i_3_n_0 ;
  wire \addr_cnt_read[4]_i_4_n_0 ;
  wire \addr_cnt_read[4]_i_5_n_0 ;
  wire \addr_cnt_read[8]_i_2_n_0 ;
  wire \addr_cnt_read[8]_i_3_n_0 ;
  wire \addr_cnt_read[8]_i_4_n_0 ;
  wire \addr_cnt_read[8]_i_5_n_0 ;
  wire [30:12]addr_cnt_read_reg;
  wire \addr_cnt_read_reg[0]_i_1_n_0 ;
  wire \addr_cnt_read_reg[0]_i_1_n_1 ;
  wire \addr_cnt_read_reg[0]_i_1_n_2 ;
  wire \addr_cnt_read_reg[0]_i_1_n_3 ;
  wire \addr_cnt_read_reg[0]_i_1_n_4 ;
  wire \addr_cnt_read_reg[0]_i_1_n_5 ;
  wire \addr_cnt_read_reg[0]_i_1_n_6 ;
  wire \addr_cnt_read_reg[0]_i_1_n_7 ;
  wire \addr_cnt_read_reg[12]_i_1_n_0 ;
  wire \addr_cnt_read_reg[12]_i_1_n_1 ;
  wire \addr_cnt_read_reg[12]_i_1_n_2 ;
  wire \addr_cnt_read_reg[12]_i_1_n_3 ;
  wire \addr_cnt_read_reg[12]_i_1_n_4 ;
  wire \addr_cnt_read_reg[12]_i_1_n_5 ;
  wire \addr_cnt_read_reg[12]_i_1_n_6 ;
  wire \addr_cnt_read_reg[12]_i_1_n_7 ;
  wire \addr_cnt_read_reg[16]_i_1_n_0 ;
  wire \addr_cnt_read_reg[16]_i_1_n_1 ;
  wire \addr_cnt_read_reg[16]_i_1_n_2 ;
  wire \addr_cnt_read_reg[16]_i_1_n_3 ;
  wire \addr_cnt_read_reg[16]_i_1_n_4 ;
  wire \addr_cnt_read_reg[16]_i_1_n_5 ;
  wire \addr_cnt_read_reg[16]_i_1_n_6 ;
  wire \addr_cnt_read_reg[16]_i_1_n_7 ;
  wire \addr_cnt_read_reg[20]_i_1_n_0 ;
  wire \addr_cnt_read_reg[20]_i_1_n_1 ;
  wire \addr_cnt_read_reg[20]_i_1_n_2 ;
  wire \addr_cnt_read_reg[20]_i_1_n_3 ;
  wire \addr_cnt_read_reg[20]_i_1_n_4 ;
  wire \addr_cnt_read_reg[20]_i_1_n_5 ;
  wire \addr_cnt_read_reg[20]_i_1_n_6 ;
  wire \addr_cnt_read_reg[20]_i_1_n_7 ;
  wire \addr_cnt_read_reg[24]_i_1_n_0 ;
  wire \addr_cnt_read_reg[24]_i_1_n_1 ;
  wire \addr_cnt_read_reg[24]_i_1_n_2 ;
  wire \addr_cnt_read_reg[24]_i_1_n_3 ;
  wire \addr_cnt_read_reg[24]_i_1_n_4 ;
  wire \addr_cnt_read_reg[24]_i_1_n_5 ;
  wire \addr_cnt_read_reg[24]_i_1_n_6 ;
  wire \addr_cnt_read_reg[24]_i_1_n_7 ;
  wire \addr_cnt_read_reg[28]_i_1_n_2 ;
  wire \addr_cnt_read_reg[28]_i_1_n_3 ;
  wire \addr_cnt_read_reg[28]_i_1_n_5 ;
  wire \addr_cnt_read_reg[28]_i_1_n_6 ;
  wire \addr_cnt_read_reg[28]_i_1_n_7 ;
  wire \addr_cnt_read_reg[4]_i_1_n_0 ;
  wire \addr_cnt_read_reg[4]_i_1_n_1 ;
  wire \addr_cnt_read_reg[4]_i_1_n_2 ;
  wire \addr_cnt_read_reg[4]_i_1_n_3 ;
  wire \addr_cnt_read_reg[4]_i_1_n_4 ;
  wire \addr_cnt_read_reg[4]_i_1_n_5 ;
  wire \addr_cnt_read_reg[4]_i_1_n_6 ;
  wire \addr_cnt_read_reg[4]_i_1_n_7 ;
  wire \addr_cnt_read_reg[8]_i_1_n_0 ;
  wire \addr_cnt_read_reg[8]_i_1_n_1 ;
  wire \addr_cnt_read_reg[8]_i_1_n_2 ;
  wire \addr_cnt_read_reg[8]_i_1_n_3 ;
  wire \addr_cnt_read_reg[8]_i_1_n_4 ;
  wire \addr_cnt_read_reg[8]_i_1_n_5 ;
  wire \addr_cnt_read_reg[8]_i_1_n_6 ;
  wire \addr_cnt_read_reg[8]_i_1_n_7 ;
  wire \addr_cnt_write[0]_i_1_n_0 ;
  wire \addr_cnt_write[0]_i_3_n_0 ;
  wire \addr_cnt_write[0]_i_4_n_0 ;
  wire \addr_cnt_write[0]_i_5_n_0 ;
  wire \addr_cnt_write[0]_i_6_n_0 ;
  wire \addr_cnt_write[0]_i_7_n_0 ;
  wire \addr_cnt_write[12]_i_2_n_0 ;
  wire \addr_cnt_write[12]_i_3_n_0 ;
  wire \addr_cnt_write[12]_i_4_n_0 ;
  wire \addr_cnt_write[12]_i_5_n_0 ;
  wire \addr_cnt_write[16]_i_2_n_0 ;
  wire \addr_cnt_write[16]_i_3_n_0 ;
  wire \addr_cnt_write[16]_i_4_n_0 ;
  wire \addr_cnt_write[16]_i_5_n_0 ;
  wire \addr_cnt_write[20]_i_2_n_0 ;
  wire \addr_cnt_write[20]_i_3_n_0 ;
  wire \addr_cnt_write[20]_i_4_n_0 ;
  wire \addr_cnt_write[20]_i_5_n_0 ;
  wire \addr_cnt_write[24]_i_2_n_0 ;
  wire \addr_cnt_write[24]_i_3_n_0 ;
  wire \addr_cnt_write[24]_i_4_n_0 ;
  wire \addr_cnt_write[24]_i_5_n_0 ;
  wire \addr_cnt_write[28]_i_2_n_0 ;
  wire \addr_cnt_write[28]_i_3_n_0 ;
  wire \addr_cnt_write[28]_i_4_n_0 ;
  wire \addr_cnt_write[4]_i_2_n_0 ;
  wire \addr_cnt_write[4]_i_3_n_0 ;
  wire \addr_cnt_write[4]_i_4_n_0 ;
  wire \addr_cnt_write[4]_i_5_n_0 ;
  wire \addr_cnt_write[8]_i_2_n_0 ;
  wire \addr_cnt_write[8]_i_3_n_0 ;
  wire \addr_cnt_write[8]_i_4_n_0 ;
  wire \addr_cnt_write[8]_i_5_n_0 ;
  wire [30:12]addr_cnt_write_reg;
  wire \addr_cnt_write_reg[0]_i_2_n_0 ;
  wire \addr_cnt_write_reg[0]_i_2_n_1 ;
  wire \addr_cnt_write_reg[0]_i_2_n_2 ;
  wire \addr_cnt_write_reg[0]_i_2_n_3 ;
  wire \addr_cnt_write_reg[0]_i_2_n_4 ;
  wire \addr_cnt_write_reg[0]_i_2_n_5 ;
  wire \addr_cnt_write_reg[0]_i_2_n_6 ;
  wire \addr_cnt_write_reg[0]_i_2_n_7 ;
  wire [11:0]\addr_cnt_write_reg[11]_0 ;
  wire \addr_cnt_write_reg[12]_i_1_n_0 ;
  wire \addr_cnt_write_reg[12]_i_1_n_1 ;
  wire \addr_cnt_write_reg[12]_i_1_n_2 ;
  wire \addr_cnt_write_reg[12]_i_1_n_3 ;
  wire \addr_cnt_write_reg[12]_i_1_n_4 ;
  wire \addr_cnt_write_reg[12]_i_1_n_5 ;
  wire \addr_cnt_write_reg[12]_i_1_n_6 ;
  wire \addr_cnt_write_reg[12]_i_1_n_7 ;
  wire \addr_cnt_write_reg[16]_i_1_n_0 ;
  wire \addr_cnt_write_reg[16]_i_1_n_1 ;
  wire \addr_cnt_write_reg[16]_i_1_n_2 ;
  wire \addr_cnt_write_reg[16]_i_1_n_3 ;
  wire \addr_cnt_write_reg[16]_i_1_n_4 ;
  wire \addr_cnt_write_reg[16]_i_1_n_5 ;
  wire \addr_cnt_write_reg[16]_i_1_n_6 ;
  wire \addr_cnt_write_reg[16]_i_1_n_7 ;
  wire \addr_cnt_write_reg[20]_i_1_n_0 ;
  wire \addr_cnt_write_reg[20]_i_1_n_1 ;
  wire \addr_cnt_write_reg[20]_i_1_n_2 ;
  wire \addr_cnt_write_reg[20]_i_1_n_3 ;
  wire \addr_cnt_write_reg[20]_i_1_n_4 ;
  wire \addr_cnt_write_reg[20]_i_1_n_5 ;
  wire \addr_cnt_write_reg[20]_i_1_n_6 ;
  wire \addr_cnt_write_reg[20]_i_1_n_7 ;
  wire \addr_cnt_write_reg[24]_i_1_n_0 ;
  wire \addr_cnt_write_reg[24]_i_1_n_1 ;
  wire \addr_cnt_write_reg[24]_i_1_n_2 ;
  wire \addr_cnt_write_reg[24]_i_1_n_3 ;
  wire \addr_cnt_write_reg[24]_i_1_n_4 ;
  wire \addr_cnt_write_reg[24]_i_1_n_5 ;
  wire \addr_cnt_write_reg[24]_i_1_n_6 ;
  wire \addr_cnt_write_reg[24]_i_1_n_7 ;
  wire \addr_cnt_write_reg[28]_i_1_n_2 ;
  wire \addr_cnt_write_reg[28]_i_1_n_3 ;
  wire \addr_cnt_write_reg[28]_i_1_n_5 ;
  wire \addr_cnt_write_reg[28]_i_1_n_6 ;
  wire \addr_cnt_write_reg[28]_i_1_n_7 ;
  wire \addr_cnt_write_reg[4]_i_1_n_0 ;
  wire \addr_cnt_write_reg[4]_i_1_n_1 ;
  wire \addr_cnt_write_reg[4]_i_1_n_2 ;
  wire \addr_cnt_write_reg[4]_i_1_n_3 ;
  wire \addr_cnt_write_reg[4]_i_1_n_4 ;
  wire \addr_cnt_write_reg[4]_i_1_n_5 ;
  wire \addr_cnt_write_reg[4]_i_1_n_6 ;
  wire \addr_cnt_write_reg[4]_i_1_n_7 ;
  wire \addr_cnt_write_reg[8]_i_1_n_0 ;
  wire \addr_cnt_write_reg[8]_i_1_n_1 ;
  wire \addr_cnt_write_reg[8]_i_1_n_2 ;
  wire \addr_cnt_write_reg[8]_i_1_n_3 ;
  wire \addr_cnt_write_reg[8]_i_1_n_4 ;
  wire \addr_cnt_write_reg[8]_i_1_n_5 ;
  wire \addr_cnt_write_reg[8]_i_1_n_6 ;
  wire \addr_cnt_write_reg[8]_i_1_n_7 ;
  wire [31:0]d0;
  wire \gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire gen_core_delay_gate__0_n_0;
  wire gen_core_delay_gate__10_n_0;
  wire gen_core_delay_gate__11_n_0;
  wire gen_core_delay_gate__12_n_0;
  wire gen_core_delay_gate__13_n_0;
  wire gen_core_delay_gate__14_n_0;
  wire gen_core_delay_gate__15_n_0;
  wire gen_core_delay_gate__16_n_0;
  wire gen_core_delay_gate__17_n_0;
  wire gen_core_delay_gate__18_n_0;
  wire gen_core_delay_gate__19_n_0;
  wire gen_core_delay_gate__1_n_0;
  wire gen_core_delay_gate__20_n_0;
  wire gen_core_delay_gate__21_n_0;
  wire gen_core_delay_gate__22_n_0;
  wire gen_core_delay_gate__23_n_0;
  wire gen_core_delay_gate__24_n_0;
  wire gen_core_delay_gate__25_n_0;
  wire gen_core_delay_gate__26_n_0;
  wire gen_core_delay_gate__27_n_0;
  wire gen_core_delay_gate__28_n_0;
  wire gen_core_delay_gate__29_n_0;
  wire gen_core_delay_gate__2_n_0;
  wire gen_core_delay_gate__30_n_0;
  wire gen_core_delay_gate__3_n_0;
  wire gen_core_delay_gate__4_n_0;
  wire gen_core_delay_gate__5_n_0;
  wire gen_core_delay_gate__6_n_0;
  wire gen_core_delay_gate__7_n_0;
  wire gen_core_delay_gate__8_n_0;
  wire gen_core_delay_gate__9_n_0;
  wire gen_core_delay_gate_n_0;
  wire is_read_done0;
  wire is_read_done0_carry__0_i_1_n_0;
  wire is_read_done0_carry__0_i_2_n_0;
  wire is_read_done0_carry__0_i_3_n_0;
  wire is_read_done0_carry__0_i_4_n_0;
  wire is_read_done0_carry__0_n_0;
  wire is_read_done0_carry__0_n_1;
  wire is_read_done0_carry__0_n_2;
  wire is_read_done0_carry__0_n_3;
  wire is_read_done0_carry__1_i_1_n_0;
  wire is_read_done0_carry__1_i_2_n_0;
  wire is_read_done0_carry__1_i_3_n_0;
  wire is_read_done0_carry__1_n_2;
  wire is_read_done0_carry__1_n_3;
  wire is_read_done0_carry_i_1_n_0;
  wire is_read_done0_carry_i_2_n_0;
  wire is_read_done0_carry_i_3_n_0;
  wire is_read_done0_carry_i_4_n_0;
  wire is_read_done0_carry_n_0;
  wire is_read_done0_carry_n_1;
  wire is_read_done0_carry_n_2;
  wire is_read_done0_carry_n_3;
  wire [30:1]is_read_done1;
  wire is_read_done1_carry__0_i_1_n_0;
  wire is_read_done1_carry__0_i_2_n_0;
  wire is_read_done1_carry__0_i_3_n_0;
  wire is_read_done1_carry__0_i_4_n_0;
  wire is_read_done1_carry__0_n_0;
  wire is_read_done1_carry__0_n_1;
  wire is_read_done1_carry__0_n_2;
  wire is_read_done1_carry__0_n_3;
  wire is_read_done1_carry__1_i_1_n_0;
  wire is_read_done1_carry__1_i_2_n_0;
  wire is_read_done1_carry__1_i_3_n_0;
  wire is_read_done1_carry__1_i_4_n_0;
  wire is_read_done1_carry__1_n_0;
  wire is_read_done1_carry__1_n_1;
  wire is_read_done1_carry__1_n_2;
  wire is_read_done1_carry__1_n_3;
  wire is_read_done1_carry__2_i_1_n_0;
  wire is_read_done1_carry__2_i_2_n_0;
  wire is_read_done1_carry__2_i_3_n_0;
  wire is_read_done1_carry__2_i_4_n_0;
  wire is_read_done1_carry__2_n_0;
  wire is_read_done1_carry__2_n_1;
  wire is_read_done1_carry__2_n_2;
  wire is_read_done1_carry__2_n_3;
  wire is_read_done1_carry__3_i_1_n_0;
  wire is_read_done1_carry__3_i_2_n_0;
  wire is_read_done1_carry__3_i_3_n_0;
  wire is_read_done1_carry__3_i_4_n_0;
  wire is_read_done1_carry__3_n_0;
  wire is_read_done1_carry__3_n_1;
  wire is_read_done1_carry__3_n_2;
  wire is_read_done1_carry__3_n_3;
  wire is_read_done1_carry__4_i_1_n_0;
  wire is_read_done1_carry__4_i_2_n_0;
  wire is_read_done1_carry__4_i_3_n_0;
  wire is_read_done1_carry__4_i_4_n_0;
  wire is_read_done1_carry__4_n_0;
  wire is_read_done1_carry__4_n_1;
  wire is_read_done1_carry__4_n_2;
  wire is_read_done1_carry__4_n_3;
  wire is_read_done1_carry__5_i_1_n_0;
  wire is_read_done1_carry__5_i_2_n_0;
  wire is_read_done1_carry__5_i_3_n_0;
  wire is_read_done1_carry__5_i_4_n_0;
  wire is_read_done1_carry__5_n_0;
  wire is_read_done1_carry__5_n_1;
  wire is_read_done1_carry__5_n_2;
  wire is_read_done1_carry__5_n_3;
  wire is_read_done1_carry__6_i_1_n_0;
  wire is_read_done1_carry__6_i_2_n_0;
  wire is_read_done1_carry__6_n_1;
  wire is_read_done1_carry__6_n_3;
  wire is_read_done1_carry_i_1_n_0;
  wire is_read_done1_carry_i_2_n_0;
  wire is_read_done1_carry_i_3_n_0;
  wire is_read_done1_carry_i_4_n_0;
  wire is_read_done1_carry_n_0;
  wire is_read_done1_carry_n_1;
  wire is_read_done1_carry_n_2;
  wire is_read_done1_carry_n_3;
  wire is_write_done0;
  wire is_write_done0_carry__0_i_1_n_0;
  wire is_write_done0_carry__0_i_2_n_0;
  wire is_write_done0_carry__0_i_3_n_0;
  wire is_write_done0_carry__0_i_4_n_0;
  wire is_write_done0_carry__0_n_0;
  wire is_write_done0_carry__0_n_1;
  wire is_write_done0_carry__0_n_2;
  wire is_write_done0_carry__0_n_3;
  wire is_write_done0_carry__1_i_1_n_0;
  wire is_write_done0_carry__1_i_2_n_0;
  wire is_write_done0_carry__1_i_3_n_0;
  wire is_write_done0_carry__1_n_2;
  wire is_write_done0_carry__1_n_3;
  wire is_write_done0_carry_i_1_n_0;
  wire is_write_done0_carry_i_2_n_0;
  wire is_write_done0_carry_i_3_n_0;
  wire is_write_done0_carry_i_4_n_0;
  wire is_write_done0_carry_n_0;
  wire is_write_done0_carry_n_1;
  wire is_write_done0_carry_n_2;
  wire is_write_done0_carry_n_3;
  wire mem0_ce0;
  wire [30:0]num_cnt;
  wire p_0_in;
  wire [31:0]q0;
  wire \r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ;
  wire \r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2_n_0 ;
  wire r_core_delay_reg_c_0_n_0;
  wire r_core_delay_reg_c_1_n_0;
  wire r_core_delay_reg_c_2_n_0;
  wire r_core_delay_reg_c_n_0;
  wire r_core_delay_reg_gate_n_0;
  wire r_run;
  wire r_valid_reg_c_n_0;
  wire s00_axi_aclk;
  wire w_done;
  wire w_write;
  wire [3:2]\NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_is_read_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_read_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_read_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_read_done0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_is_read_done1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_is_read_done1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_is_write_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_write_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_write_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_write_done0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAEAEEEAEEEAEE)) 
    \FSM_onehot_c_state_read[0]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I2(r_run),
        .I3(Q),
        .I4(is_read_done0),
        .I5(mem0_ce0),
        .O(\FSM_onehot_c_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCDDDD8C888C88)) 
    \FSM_onehot_c_state_read[1]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I2(r_run),
        .I3(Q),
        .I4(is_read_done0),
        .I5(mem0_ce0),
        .O(\FSM_onehot_c_state_read[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAA00000000)) 
    \FSM_onehot_c_state_read[2]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I2(r_run),
        .I3(Q),
        .I4(is_read_done0),
        .I5(mem0_ce0),
        .O(\FSM_onehot_c_state_read[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_c_state_read[0]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(\FSM_onehot_c_state_read_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_c_state_read[1]_i_1_n_0 ),
        .Q(mem0_ce0));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_read_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_c_state_read[2]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_read_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAAAAEAEEEAEEEAEE)) 
    \FSM_onehot_c_state_write[0]_i_1 
       (.I0(w_done),
        .I1(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .I2(r_run),
        .I3(Q),
        .I4(is_write_done0),
        .I5(w_write),
        .O(\FSM_onehot_c_state_write[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCDDDD8C888C88)) 
    \FSM_onehot_c_state_write[1]_i_1 
       (.I0(w_done),
        .I1(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .I2(r_run),
        .I3(Q),
        .I4(is_write_done0),
        .I5(w_write),
        .O(\FSM_onehot_c_state_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAA00000000)) 
    \FSM_onehot_c_state_write[2]_i_1 
       (.I0(w_done),
        .I1(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .I2(r_run),
        .I3(Q),
        .I4(is_write_done0),
        .I5(w_write),
        .O(\FSM_onehot_c_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_c_state_write[0]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(\FSM_onehot_c_state_write_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_c_state_write[1]_i_1_n_0 ),
        .Q(w_write));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_RUN:010,S_DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_c_state_write[2]_i_1_n_0 ),
        .Q(w_done));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_2 
       (.I0(ADDRBWRADDR[0]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_3 
       (.I0(ADDRBWRADDR[3]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_4 
       (.I0(ADDRBWRADDR[2]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[0]_i_5 
       (.I0(ADDRBWRADDR[1]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \addr_cnt_read[0]_i_6 
       (.I0(ADDRBWRADDR[0]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_2 
       (.I0(addr_cnt_read_reg[15]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_3 
       (.I0(addr_cnt_read_reg[14]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_4 
       (.I0(addr_cnt_read_reg[13]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[12]_i_5 
       (.I0(addr_cnt_read_reg[12]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_2 
       (.I0(addr_cnt_read_reg[19]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_3 
       (.I0(addr_cnt_read_reg[18]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_4 
       (.I0(addr_cnt_read_reg[17]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[16]_i_5 
       (.I0(addr_cnt_read_reg[16]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_2 
       (.I0(addr_cnt_read_reg[23]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_3 
       (.I0(addr_cnt_read_reg[22]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_4 
       (.I0(addr_cnt_read_reg[21]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[20]_i_5 
       (.I0(addr_cnt_read_reg[20]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_2 
       (.I0(addr_cnt_read_reg[27]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_3 
       (.I0(addr_cnt_read_reg[26]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_4 
       (.I0(addr_cnt_read_reg[25]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[24]_i_5 
       (.I0(addr_cnt_read_reg[24]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[28]_i_2 
       (.I0(addr_cnt_read_reg[30]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[28]_i_3 
       (.I0(addr_cnt_read_reg[29]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[28]_i_4 
       (.I0(addr_cnt_read_reg[28]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_2 
       (.I0(ADDRBWRADDR[7]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_3 
       (.I0(ADDRBWRADDR[6]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_4 
       (.I0(ADDRBWRADDR[5]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[4]_i_5 
       (.I0(ADDRBWRADDR[4]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_2 
       (.I0(ADDRBWRADDR[11]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_3 
       (.I0(ADDRBWRADDR[10]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_4 
       (.I0(ADDRBWRADDR[9]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_read[8]_i_5 
       (.I0(ADDRBWRADDR[8]),
        .I1(is_read_done0),
        .I2(mem0_ce0),
        .O(\addr_cnt_read[8]_i_5_n_0 ));
  FDCE \addr_cnt_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[0]_i_1_n_7 ),
        .Q(ADDRBWRADDR[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\addr_cnt_read_reg[0]_i_1_n_0 ,\addr_cnt_read_reg[0]_i_1_n_1 ,\addr_cnt_read_reg[0]_i_1_n_2 ,\addr_cnt_read_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr_cnt_read[0]_i_2_n_0 }),
        .O({\addr_cnt_read_reg[0]_i_1_n_4 ,\addr_cnt_read_reg[0]_i_1_n_5 ,\addr_cnt_read_reg[0]_i_1_n_6 ,\addr_cnt_read_reg[0]_i_1_n_7 }),
        .S({\addr_cnt_read[0]_i_3_n_0 ,\addr_cnt_read[0]_i_4_n_0 ,\addr_cnt_read[0]_i_5_n_0 ,\addr_cnt_read[0]_i_6_n_0 }));
  FDCE \addr_cnt_read_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[8]_i_1_n_5 ),
        .Q(ADDRBWRADDR[10]));
  FDCE \addr_cnt_read_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[8]_i_1_n_4 ),
        .Q(ADDRBWRADDR[11]));
  FDCE \addr_cnt_read_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[12]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[12]_i_1 
       (.CI(\addr_cnt_read_reg[8]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[12]_i_1_n_0 ,\addr_cnt_read_reg[12]_i_1_n_1 ,\addr_cnt_read_reg[12]_i_1_n_2 ,\addr_cnt_read_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[12]_i_1_n_4 ,\addr_cnt_read_reg[12]_i_1_n_5 ,\addr_cnt_read_reg[12]_i_1_n_6 ,\addr_cnt_read_reg[12]_i_1_n_7 }),
        .S({\addr_cnt_read[12]_i_2_n_0 ,\addr_cnt_read[12]_i_3_n_0 ,\addr_cnt_read[12]_i_4_n_0 ,\addr_cnt_read[12]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[12]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[13]));
  FDCE \addr_cnt_read_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[12]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[14]));
  FDCE \addr_cnt_read_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[12]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[15]));
  FDCE \addr_cnt_read_reg[16] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[16]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[16]_i_1 
       (.CI(\addr_cnt_read_reg[12]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[16]_i_1_n_0 ,\addr_cnt_read_reg[16]_i_1_n_1 ,\addr_cnt_read_reg[16]_i_1_n_2 ,\addr_cnt_read_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[16]_i_1_n_4 ,\addr_cnt_read_reg[16]_i_1_n_5 ,\addr_cnt_read_reg[16]_i_1_n_6 ,\addr_cnt_read_reg[16]_i_1_n_7 }),
        .S({\addr_cnt_read[16]_i_2_n_0 ,\addr_cnt_read[16]_i_3_n_0 ,\addr_cnt_read[16]_i_4_n_0 ,\addr_cnt_read[16]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[17] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[16]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[17]));
  FDCE \addr_cnt_read_reg[18] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[16]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[18]));
  FDCE \addr_cnt_read_reg[19] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[16]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[19]));
  FDCE \addr_cnt_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[0]_i_1_n_6 ),
        .Q(ADDRBWRADDR[1]));
  FDCE \addr_cnt_read_reg[20] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[20]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[20]_i_1 
       (.CI(\addr_cnt_read_reg[16]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[20]_i_1_n_0 ,\addr_cnt_read_reg[20]_i_1_n_1 ,\addr_cnt_read_reg[20]_i_1_n_2 ,\addr_cnt_read_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[20]_i_1_n_4 ,\addr_cnt_read_reg[20]_i_1_n_5 ,\addr_cnt_read_reg[20]_i_1_n_6 ,\addr_cnt_read_reg[20]_i_1_n_7 }),
        .S({\addr_cnt_read[20]_i_2_n_0 ,\addr_cnt_read[20]_i_3_n_0 ,\addr_cnt_read[20]_i_4_n_0 ,\addr_cnt_read[20]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[21] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[20]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[21]));
  FDCE \addr_cnt_read_reg[22] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[20]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[22]));
  FDCE \addr_cnt_read_reg[23] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[20]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[23]));
  FDCE \addr_cnt_read_reg[24] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[24]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[24]_i_1 
       (.CI(\addr_cnt_read_reg[20]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[24]_i_1_n_0 ,\addr_cnt_read_reg[24]_i_1_n_1 ,\addr_cnt_read_reg[24]_i_1_n_2 ,\addr_cnt_read_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[24]_i_1_n_4 ,\addr_cnt_read_reg[24]_i_1_n_5 ,\addr_cnt_read_reg[24]_i_1_n_6 ,\addr_cnt_read_reg[24]_i_1_n_7 }),
        .S({\addr_cnt_read[24]_i_2_n_0 ,\addr_cnt_read[24]_i_3_n_0 ,\addr_cnt_read[24]_i_4_n_0 ,\addr_cnt_read[24]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[25] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[24]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[25]));
  FDCE \addr_cnt_read_reg[26] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[24]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[26]));
  FDCE \addr_cnt_read_reg[27] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[24]_i_1_n_4 ),
        .Q(addr_cnt_read_reg[27]));
  FDCE \addr_cnt_read_reg[28] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[28]_i_1_n_7 ),
        .Q(addr_cnt_read_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[28]_i_1 
       (.CI(\addr_cnt_read_reg[24]_i_1_n_0 ),
        .CO({\NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED [3:2],\addr_cnt_read_reg[28]_i_1_n_2 ,\addr_cnt_read_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED [3],\addr_cnt_read_reg[28]_i_1_n_5 ,\addr_cnt_read_reg[28]_i_1_n_6 ,\addr_cnt_read_reg[28]_i_1_n_7 }),
        .S({1'b0,\addr_cnt_read[28]_i_2_n_0 ,\addr_cnt_read[28]_i_3_n_0 ,\addr_cnt_read[28]_i_4_n_0 }));
  FDCE \addr_cnt_read_reg[29] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[28]_i_1_n_6 ),
        .Q(addr_cnt_read_reg[29]));
  FDCE \addr_cnt_read_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[0]_i_1_n_5 ),
        .Q(ADDRBWRADDR[2]));
  FDCE \addr_cnt_read_reg[30] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[28]_i_1_n_5 ),
        .Q(addr_cnt_read_reg[30]));
  FDCE \addr_cnt_read_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[0]_i_1_n_4 ),
        .Q(ADDRBWRADDR[3]));
  FDCE \addr_cnt_read_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[4]_i_1_n_7 ),
        .Q(ADDRBWRADDR[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[4]_i_1 
       (.CI(\addr_cnt_read_reg[0]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[4]_i_1_n_0 ,\addr_cnt_read_reg[4]_i_1_n_1 ,\addr_cnt_read_reg[4]_i_1_n_2 ,\addr_cnt_read_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[4]_i_1_n_4 ,\addr_cnt_read_reg[4]_i_1_n_5 ,\addr_cnt_read_reg[4]_i_1_n_6 ,\addr_cnt_read_reg[4]_i_1_n_7 }),
        .S({\addr_cnt_read[4]_i_2_n_0 ,\addr_cnt_read[4]_i_3_n_0 ,\addr_cnt_read[4]_i_4_n_0 ,\addr_cnt_read[4]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[4]_i_1_n_6 ),
        .Q(ADDRBWRADDR[5]));
  FDCE \addr_cnt_read_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[4]_i_1_n_5 ),
        .Q(ADDRBWRADDR[6]));
  FDCE \addr_cnt_read_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[4]_i_1_n_4 ),
        .Q(ADDRBWRADDR[7]));
  FDCE \addr_cnt_read_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[8]_i_1_n_7 ),
        .Q(ADDRBWRADDR[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_read_reg[8]_i_1 
       (.CI(\addr_cnt_read_reg[4]_i_1_n_0 ),
        .CO({\addr_cnt_read_reg[8]_i_1_n_0 ,\addr_cnt_read_reg[8]_i_1_n_1 ,\addr_cnt_read_reg[8]_i_1_n_2 ,\addr_cnt_read_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_read_reg[8]_i_1_n_4 ,\addr_cnt_read_reg[8]_i_1_n_5 ,\addr_cnt_read_reg[8]_i_1_n_6 ,\addr_cnt_read_reg[8]_i_1_n_7 }),
        .S({\addr_cnt_read[8]_i_2_n_0 ,\addr_cnt_read[8]_i_3_n_0 ,\addr_cnt_read[8]_i_4_n_0 ,\addr_cnt_read[8]_i_5_n_0 }));
  FDCE \addr_cnt_read_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mem0_ce0),
        .CLR(p_0_in),
        .D(\addr_cnt_read_reg[8]_i_1_n_6 ),
        .Q(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hE0)) 
    \addr_cnt_write[0]_i_1 
       (.I0(is_write_done0),
        .I1(WEBWE),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_3 
       (.I0(\addr_cnt_write_reg[11]_0 [0]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_4 
       (.I0(\addr_cnt_write_reg[11]_0 [3]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_5 
       (.I0(\addr_cnt_write_reg[11]_0 [2]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[0]_i_6 
       (.I0(\addr_cnt_write_reg[11]_0 [1]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \addr_cnt_write[0]_i_7 
       (.I0(\addr_cnt_write_reg[11]_0 [0]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_2 
       (.I0(addr_cnt_write_reg[15]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_3 
       (.I0(addr_cnt_write_reg[14]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_4 
       (.I0(addr_cnt_write_reg[13]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[12]_i_5 
       (.I0(addr_cnt_write_reg[12]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_2 
       (.I0(addr_cnt_write_reg[19]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_3 
       (.I0(addr_cnt_write_reg[18]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_4 
       (.I0(addr_cnt_write_reg[17]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[16]_i_5 
       (.I0(addr_cnt_write_reg[16]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_2 
       (.I0(addr_cnt_write_reg[23]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_3 
       (.I0(addr_cnt_write_reg[22]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_4 
       (.I0(addr_cnt_write_reg[21]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[20]_i_5 
       (.I0(addr_cnt_write_reg[20]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_2 
       (.I0(addr_cnt_write_reg[27]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_3 
       (.I0(addr_cnt_write_reg[26]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_4 
       (.I0(addr_cnt_write_reg[25]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[24]_i_5 
       (.I0(addr_cnt_write_reg[24]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[28]_i_2 
       (.I0(addr_cnt_write_reg[30]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[28]_i_3 
       (.I0(addr_cnt_write_reg[29]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[28]_i_4 
       (.I0(addr_cnt_write_reg[28]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_2 
       (.I0(\addr_cnt_write_reg[11]_0 [7]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_3 
       (.I0(\addr_cnt_write_reg[11]_0 [6]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_4 
       (.I0(\addr_cnt_write_reg[11]_0 [5]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[4]_i_5 
       (.I0(\addr_cnt_write_reg[11]_0 [4]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_2 
       (.I0(\addr_cnt_write_reg[11]_0 [11]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_3 
       (.I0(\addr_cnt_write_reg[11]_0 [10]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_4 
       (.I0(\addr_cnt_write_reg[11]_0 [9]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_cnt_write[8]_i_5 
       (.I0(\addr_cnt_write_reg[11]_0 [8]),
        .I1(is_write_done0),
        .I2(w_write),
        .O(\addr_cnt_write[8]_i_5_n_0 ));
  FDCE \addr_cnt_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[0]_i_2_n_7 ),
        .Q(\addr_cnt_write_reg[11]_0 [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\addr_cnt_write_reg[0]_i_2_n_0 ,\addr_cnt_write_reg[0]_i_2_n_1 ,\addr_cnt_write_reg[0]_i_2_n_2 ,\addr_cnt_write_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addr_cnt_write[0]_i_3_n_0 }),
        .O({\addr_cnt_write_reg[0]_i_2_n_4 ,\addr_cnt_write_reg[0]_i_2_n_5 ,\addr_cnt_write_reg[0]_i_2_n_6 ,\addr_cnt_write_reg[0]_i_2_n_7 }),
        .S({\addr_cnt_write[0]_i_4_n_0 ,\addr_cnt_write[0]_i_5_n_0 ,\addr_cnt_write[0]_i_6_n_0 ,\addr_cnt_write[0]_i_7_n_0 }));
  FDCE \addr_cnt_write_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[8]_i_1_n_5 ),
        .Q(\addr_cnt_write_reg[11]_0 [10]));
  FDCE \addr_cnt_write_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[8]_i_1_n_4 ),
        .Q(\addr_cnt_write_reg[11]_0 [11]));
  FDCE \addr_cnt_write_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[12]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[12]_i_1 
       (.CI(\addr_cnt_write_reg[8]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[12]_i_1_n_0 ,\addr_cnt_write_reg[12]_i_1_n_1 ,\addr_cnt_write_reg[12]_i_1_n_2 ,\addr_cnt_write_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[12]_i_1_n_4 ,\addr_cnt_write_reg[12]_i_1_n_5 ,\addr_cnt_write_reg[12]_i_1_n_6 ,\addr_cnt_write_reg[12]_i_1_n_7 }),
        .S({\addr_cnt_write[12]_i_2_n_0 ,\addr_cnt_write[12]_i_3_n_0 ,\addr_cnt_write[12]_i_4_n_0 ,\addr_cnt_write[12]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[12]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[13]));
  FDCE \addr_cnt_write_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[12]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[14]));
  FDCE \addr_cnt_write_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[12]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[15]));
  FDCE \addr_cnt_write_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[16]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[16]_i_1 
       (.CI(\addr_cnt_write_reg[12]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[16]_i_1_n_0 ,\addr_cnt_write_reg[16]_i_1_n_1 ,\addr_cnt_write_reg[16]_i_1_n_2 ,\addr_cnt_write_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[16]_i_1_n_4 ,\addr_cnt_write_reg[16]_i_1_n_5 ,\addr_cnt_write_reg[16]_i_1_n_6 ,\addr_cnt_write_reg[16]_i_1_n_7 }),
        .S({\addr_cnt_write[16]_i_2_n_0 ,\addr_cnt_write[16]_i_3_n_0 ,\addr_cnt_write[16]_i_4_n_0 ,\addr_cnt_write[16]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[16]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[17]));
  FDCE \addr_cnt_write_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[16]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[18]));
  FDCE \addr_cnt_write_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[16]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[19]));
  FDCE \addr_cnt_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[0]_i_2_n_6 ),
        .Q(\addr_cnt_write_reg[11]_0 [1]));
  FDCE \addr_cnt_write_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[20]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[20]_i_1 
       (.CI(\addr_cnt_write_reg[16]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[20]_i_1_n_0 ,\addr_cnt_write_reg[20]_i_1_n_1 ,\addr_cnt_write_reg[20]_i_1_n_2 ,\addr_cnt_write_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[20]_i_1_n_4 ,\addr_cnt_write_reg[20]_i_1_n_5 ,\addr_cnt_write_reg[20]_i_1_n_6 ,\addr_cnt_write_reg[20]_i_1_n_7 }),
        .S({\addr_cnt_write[20]_i_2_n_0 ,\addr_cnt_write[20]_i_3_n_0 ,\addr_cnt_write[20]_i_4_n_0 ,\addr_cnt_write[20]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[20]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[21]));
  FDCE \addr_cnt_write_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[20]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[22]));
  FDCE \addr_cnt_write_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[20]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[23]));
  FDCE \addr_cnt_write_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[24]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[24]_i_1 
       (.CI(\addr_cnt_write_reg[20]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[24]_i_1_n_0 ,\addr_cnt_write_reg[24]_i_1_n_1 ,\addr_cnt_write_reg[24]_i_1_n_2 ,\addr_cnt_write_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[24]_i_1_n_4 ,\addr_cnt_write_reg[24]_i_1_n_5 ,\addr_cnt_write_reg[24]_i_1_n_6 ,\addr_cnt_write_reg[24]_i_1_n_7 }),
        .S({\addr_cnt_write[24]_i_2_n_0 ,\addr_cnt_write[24]_i_3_n_0 ,\addr_cnt_write[24]_i_4_n_0 ,\addr_cnt_write[24]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[24]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[25]));
  FDCE \addr_cnt_write_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[24]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[26]));
  FDCE \addr_cnt_write_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[24]_i_1_n_4 ),
        .Q(addr_cnt_write_reg[27]));
  FDCE \addr_cnt_write_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[28]_i_1_n_7 ),
        .Q(addr_cnt_write_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[28]_i_1 
       (.CI(\addr_cnt_write_reg[24]_i_1_n_0 ),
        .CO({\NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED [3:2],\addr_cnt_write_reg[28]_i_1_n_2 ,\addr_cnt_write_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED [3],\addr_cnt_write_reg[28]_i_1_n_5 ,\addr_cnt_write_reg[28]_i_1_n_6 ,\addr_cnt_write_reg[28]_i_1_n_7 }),
        .S({1'b0,\addr_cnt_write[28]_i_2_n_0 ,\addr_cnt_write[28]_i_3_n_0 ,\addr_cnt_write[28]_i_4_n_0 }));
  FDCE \addr_cnt_write_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[28]_i_1_n_6 ),
        .Q(addr_cnt_write_reg[29]));
  FDCE \addr_cnt_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[0]_i_2_n_5 ),
        .Q(\addr_cnt_write_reg[11]_0 [2]));
  FDCE \addr_cnt_write_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[28]_i_1_n_5 ),
        .Q(addr_cnt_write_reg[30]));
  FDCE \addr_cnt_write_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[0]_i_2_n_4 ),
        .Q(\addr_cnt_write_reg[11]_0 [3]));
  FDCE \addr_cnt_write_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[4]_i_1_n_7 ),
        .Q(\addr_cnt_write_reg[11]_0 [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[4]_i_1 
       (.CI(\addr_cnt_write_reg[0]_i_2_n_0 ),
        .CO({\addr_cnt_write_reg[4]_i_1_n_0 ,\addr_cnt_write_reg[4]_i_1_n_1 ,\addr_cnt_write_reg[4]_i_1_n_2 ,\addr_cnt_write_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[4]_i_1_n_4 ,\addr_cnt_write_reg[4]_i_1_n_5 ,\addr_cnt_write_reg[4]_i_1_n_6 ,\addr_cnt_write_reg[4]_i_1_n_7 }),
        .S({\addr_cnt_write[4]_i_2_n_0 ,\addr_cnt_write[4]_i_3_n_0 ,\addr_cnt_write[4]_i_4_n_0 ,\addr_cnt_write[4]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[4]_i_1_n_6 ),
        .Q(\addr_cnt_write_reg[11]_0 [5]));
  FDCE \addr_cnt_write_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[4]_i_1_n_5 ),
        .Q(\addr_cnt_write_reg[11]_0 [6]));
  FDCE \addr_cnt_write_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[4]_i_1_n_4 ),
        .Q(\addr_cnt_write_reg[11]_0 [7]));
  FDCE \addr_cnt_write_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[8]_i_1_n_7 ),
        .Q(\addr_cnt_write_reg[11]_0 [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_cnt_write_reg[8]_i_1 
       (.CI(\addr_cnt_write_reg[4]_i_1_n_0 ),
        .CO({\addr_cnt_write_reg[8]_i_1_n_0 ,\addr_cnt_write_reg[8]_i_1_n_1 ,\addr_cnt_write_reg[8]_i_1_n_2 ,\addr_cnt_write_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_cnt_write_reg[8]_i_1_n_4 ,\addr_cnt_write_reg[8]_i_1_n_5 ,\addr_cnt_write_reg[8]_i_1_n_6 ,\addr_cnt_write_reg[8]_i_1_n_7 }),
        .S({\addr_cnt_write[8]_i_2_n_0 ,\addr_cnt_write[8]_i_3_n_0 ,\addr_cnt_write[8]_i_4_n_0 ,\addr_cnt_write[8]_i_5_n_0 }));
  FDCE \addr_cnt_write_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addr_cnt_write[0]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addr_cnt_write_reg[8]_i_1_n_6 ),
        .Q(\addr_cnt_write_reg[11]_0 [9]));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[0]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[10]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[11]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[12]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[13]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[14]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[15]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[16]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[17]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[18]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[19]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[1]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[20]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[21]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[22]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[23]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[24]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[25]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[26]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[27]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[28]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[29]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[2]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[30]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[31]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[3]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[4]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[5]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[6]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[7]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[8]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] " *) 
  (* srl_name = "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 " *) 
  SRL16E \gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(q0[9]),
        .Q(\gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ));
  FDRE \gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0 ),
        .Q(\gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \gen_core_delay[3].r_core_data_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__30_n_0),
        .Q(d0[0]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__20_n_0),
        .Q(d0[10]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__19_n_0),
        .Q(d0[11]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__18_n_0),
        .Q(d0[12]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__17_n_0),
        .Q(d0[13]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__16_n_0),
        .Q(d0[14]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__15_n_0),
        .Q(d0[15]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__14_n_0),
        .Q(d0[16]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__13_n_0),
        .Q(d0[17]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__12_n_0),
        .Q(d0[18]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__11_n_0),
        .Q(d0[19]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__29_n_0),
        .Q(d0[1]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__10_n_0),
        .Q(d0[20]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__9_n_0),
        .Q(d0[21]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__8_n_0),
        .Q(d0[22]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__7_n_0),
        .Q(d0[23]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__6_n_0),
        .Q(d0[24]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__5_n_0),
        .Q(d0[25]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__4_n_0),
        .Q(d0[26]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__3_n_0),
        .Q(d0[27]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__2_n_0),
        .Q(d0[28]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__1_n_0),
        .Q(d0[29]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__28_n_0),
        .Q(d0[2]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__0_n_0),
        .Q(d0[30]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate_n_0),
        .Q(d0[31]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__27_n_0),
        .Q(d0[3]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__26_n_0),
        .Q(d0[4]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__25_n_0),
        .Q(d0[5]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__24_n_0),
        .Q(d0[6]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__23_n_0),
        .Q(d0[7]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__22_n_0),
        .Q(d0[8]));
  FDCE \gen_core_delay[3].r_core_data_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(gen_core_delay_gate__21_n_0),
        .Q(d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate
       (.I0(\gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__0
       (.I0(\gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__1
       (.I0(\gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__10
       (.I0(\gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__11
       (.I0(\gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__12
       (.I0(\gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__13
       (.I0(\gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__14
       (.I0(\gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__15
       (.I0(\gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__16
       (.I0(\gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__17
       (.I0(\gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__18
       (.I0(\gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__19
       (.I0(\gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__2
       (.I0(\gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__20
       (.I0(\gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__21
       (.I0(\gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__22
       (.I0(\gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__23
       (.I0(\gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__24
       (.I0(\gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__25
       (.I0(\gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__26
       (.I0(\gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__27
       (.I0(\gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__28
       (.I0(\gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__29
       (.I0(\gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__3
       (.I0(\gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__30
       (.I0(\gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__4
       (.I0(\gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__5
       (.I0(\gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__6
       (.I0(\gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__7
       (.I0(\gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__8
       (.I0(\gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_core_delay_gate__9
       (.I0(\gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .I1(r_core_delay_reg_c_1_n_0),
        .O(gen_core_delay_gate__9_n_0));
  CARRY4 is_read_done0_carry
       (.CI(1'b0),
        .CO({is_read_done0_carry_n_0,is_read_done0_carry_n_1,is_read_done0_carry_n_2,is_read_done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_read_done0_carry_O_UNCONNECTED[3:0]),
        .S({is_read_done0_carry_i_1_n_0,is_read_done0_carry_i_2_n_0,is_read_done0_carry_i_3_n_0,is_read_done0_carry_i_4_n_0}));
  CARRY4 is_read_done0_carry__0
       (.CI(is_read_done0_carry_n_0),
        .CO({is_read_done0_carry__0_n_0,is_read_done0_carry__0_n_1,is_read_done0_carry__0_n_2,is_read_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_read_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({is_read_done0_carry__0_i_1_n_0,is_read_done0_carry__0_i_2_n_0,is_read_done0_carry__0_i_3_n_0,is_read_done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_1
       (.I0(addr_cnt_read_reg[21]),
        .I1(is_read_done1[21]),
        .I2(is_read_done1[23]),
        .I3(addr_cnt_read_reg[23]),
        .I4(is_read_done1[22]),
        .I5(addr_cnt_read_reg[22]),
        .O(is_read_done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_2
       (.I0(addr_cnt_read_reg[18]),
        .I1(is_read_done1[18]),
        .I2(is_read_done1[20]),
        .I3(addr_cnt_read_reg[20]),
        .I4(is_read_done1[19]),
        .I5(addr_cnt_read_reg[19]),
        .O(is_read_done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_3
       (.I0(addr_cnt_read_reg[15]),
        .I1(is_read_done1[15]),
        .I2(is_read_done1[17]),
        .I3(addr_cnt_read_reg[17]),
        .I4(is_read_done1[16]),
        .I5(addr_cnt_read_reg[16]),
        .O(is_read_done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__0_i_4
       (.I0(addr_cnt_read_reg[12]),
        .I1(is_read_done1[12]),
        .I2(is_read_done1[14]),
        .I3(addr_cnt_read_reg[14]),
        .I4(is_read_done1[13]),
        .I5(addr_cnt_read_reg[13]),
        .O(is_read_done0_carry__0_i_4_n_0));
  CARRY4 is_read_done0_carry__1
       (.CI(is_read_done0_carry__0_n_0),
        .CO({NLW_is_read_done0_carry__1_CO_UNCONNECTED[3],is_read_done0,is_read_done0_carry__1_n_2,is_read_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_read_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,is_read_done0_carry__1_i_1_n_0,is_read_done0_carry__1_i_2_n_0,is_read_done0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    is_read_done0_carry__1_i_1
       (.I0(addr_cnt_read_reg[30]),
        .I1(is_read_done1[30]),
        .I2(is_read_done1_carry__6_n_1),
        .O(is_read_done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__1_i_2
       (.I0(addr_cnt_read_reg[27]),
        .I1(is_read_done1[27]),
        .I2(is_read_done1[29]),
        .I3(addr_cnt_read_reg[29]),
        .I4(is_read_done1[28]),
        .I5(addr_cnt_read_reg[28]),
        .O(is_read_done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry__1_i_3
       (.I0(addr_cnt_read_reg[24]),
        .I1(is_read_done1[24]),
        .I2(is_read_done1[26]),
        .I3(addr_cnt_read_reg[26]),
        .I4(is_read_done1[25]),
        .I5(addr_cnt_read_reg[25]),
        .O(is_read_done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry_i_1
       (.I0(ADDRBWRADDR[9]),
        .I1(is_read_done1[9]),
        .I2(is_read_done1[11]),
        .I3(ADDRBWRADDR[11]),
        .I4(is_read_done1[10]),
        .I5(ADDRBWRADDR[10]),
        .O(is_read_done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry_i_2
       (.I0(ADDRBWRADDR[6]),
        .I1(is_read_done1[6]),
        .I2(is_read_done1[8]),
        .I3(ADDRBWRADDR[8]),
        .I4(is_read_done1[7]),
        .I5(ADDRBWRADDR[7]),
        .O(is_read_done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_read_done0_carry_i_3
       (.I0(ADDRBWRADDR[3]),
        .I1(is_read_done1[3]),
        .I2(is_read_done1[5]),
        .I3(ADDRBWRADDR[5]),
        .I4(is_read_done1[4]),
        .I5(ADDRBWRADDR[4]),
        .O(is_read_done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    is_read_done0_carry_i_4
       (.I0(ADDRBWRADDR[0]),
        .I1(num_cnt[0]),
        .I2(is_read_done1[2]),
        .I3(ADDRBWRADDR[2]),
        .I4(is_read_done1[1]),
        .I5(ADDRBWRADDR[1]),
        .O(is_read_done0_carry_i_4_n_0));
  CARRY4 is_read_done1_carry
       (.CI(1'b0),
        .CO({is_read_done1_carry_n_0,is_read_done1_carry_n_1,is_read_done1_carry_n_2,is_read_done1_carry_n_3}),
        .CYINIT(num_cnt[0]),
        .DI(num_cnt[4:1]),
        .O(is_read_done1[4:1]),
        .S({is_read_done1_carry_i_1_n_0,is_read_done1_carry_i_2_n_0,is_read_done1_carry_i_3_n_0,is_read_done1_carry_i_4_n_0}));
  CARRY4 is_read_done1_carry__0
       (.CI(is_read_done1_carry_n_0),
        .CO({is_read_done1_carry__0_n_0,is_read_done1_carry__0_n_1,is_read_done1_carry__0_n_2,is_read_done1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[8:5]),
        .O(is_read_done1[8:5]),
        .S({is_read_done1_carry__0_i_1_n_0,is_read_done1_carry__0_i_2_n_0,is_read_done1_carry__0_i_3_n_0,is_read_done1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_1
       (.I0(num_cnt[8]),
        .O(is_read_done1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_2
       (.I0(num_cnt[7]),
        .O(is_read_done1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_3
       (.I0(num_cnt[6]),
        .O(is_read_done1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__0_i_4
       (.I0(num_cnt[5]),
        .O(is_read_done1_carry__0_i_4_n_0));
  CARRY4 is_read_done1_carry__1
       (.CI(is_read_done1_carry__0_n_0),
        .CO({is_read_done1_carry__1_n_0,is_read_done1_carry__1_n_1,is_read_done1_carry__1_n_2,is_read_done1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[12:9]),
        .O(is_read_done1[12:9]),
        .S({is_read_done1_carry__1_i_1_n_0,is_read_done1_carry__1_i_2_n_0,is_read_done1_carry__1_i_3_n_0,is_read_done1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_1
       (.I0(num_cnt[12]),
        .O(is_read_done1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_2
       (.I0(num_cnt[11]),
        .O(is_read_done1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_3
       (.I0(num_cnt[10]),
        .O(is_read_done1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__1_i_4
       (.I0(num_cnt[9]),
        .O(is_read_done1_carry__1_i_4_n_0));
  CARRY4 is_read_done1_carry__2
       (.CI(is_read_done1_carry__1_n_0),
        .CO({is_read_done1_carry__2_n_0,is_read_done1_carry__2_n_1,is_read_done1_carry__2_n_2,is_read_done1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[16:13]),
        .O(is_read_done1[16:13]),
        .S({is_read_done1_carry__2_i_1_n_0,is_read_done1_carry__2_i_2_n_0,is_read_done1_carry__2_i_3_n_0,is_read_done1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_1
       (.I0(num_cnt[16]),
        .O(is_read_done1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_2
       (.I0(num_cnt[15]),
        .O(is_read_done1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_3
       (.I0(num_cnt[14]),
        .O(is_read_done1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__2_i_4
       (.I0(num_cnt[13]),
        .O(is_read_done1_carry__2_i_4_n_0));
  CARRY4 is_read_done1_carry__3
       (.CI(is_read_done1_carry__2_n_0),
        .CO({is_read_done1_carry__3_n_0,is_read_done1_carry__3_n_1,is_read_done1_carry__3_n_2,is_read_done1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[20:17]),
        .O(is_read_done1[20:17]),
        .S({is_read_done1_carry__3_i_1_n_0,is_read_done1_carry__3_i_2_n_0,is_read_done1_carry__3_i_3_n_0,is_read_done1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_1
       (.I0(num_cnt[20]),
        .O(is_read_done1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_2
       (.I0(num_cnt[19]),
        .O(is_read_done1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_3
       (.I0(num_cnt[18]),
        .O(is_read_done1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__3_i_4
       (.I0(num_cnt[17]),
        .O(is_read_done1_carry__3_i_4_n_0));
  CARRY4 is_read_done1_carry__4
       (.CI(is_read_done1_carry__3_n_0),
        .CO({is_read_done1_carry__4_n_0,is_read_done1_carry__4_n_1,is_read_done1_carry__4_n_2,is_read_done1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[24:21]),
        .O(is_read_done1[24:21]),
        .S({is_read_done1_carry__4_i_1_n_0,is_read_done1_carry__4_i_2_n_0,is_read_done1_carry__4_i_3_n_0,is_read_done1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_1
       (.I0(num_cnt[24]),
        .O(is_read_done1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_2
       (.I0(num_cnt[23]),
        .O(is_read_done1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_3
       (.I0(num_cnt[22]),
        .O(is_read_done1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__4_i_4
       (.I0(num_cnt[21]),
        .O(is_read_done1_carry__4_i_4_n_0));
  CARRY4 is_read_done1_carry__5
       (.CI(is_read_done1_carry__4_n_0),
        .CO({is_read_done1_carry__5_n_0,is_read_done1_carry__5_n_1,is_read_done1_carry__5_n_2,is_read_done1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[28:25]),
        .O(is_read_done1[28:25]),
        .S({is_read_done1_carry__5_i_1_n_0,is_read_done1_carry__5_i_2_n_0,is_read_done1_carry__5_i_3_n_0,is_read_done1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_1
       (.I0(num_cnt[28]),
        .O(is_read_done1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_2
       (.I0(num_cnt[27]),
        .O(is_read_done1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_3
       (.I0(num_cnt[26]),
        .O(is_read_done1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__5_i_4
       (.I0(num_cnt[25]),
        .O(is_read_done1_carry__5_i_4_n_0));
  CARRY4 is_read_done1_carry__6
       (.CI(is_read_done1_carry__5_n_0),
        .CO({NLW_is_read_done1_carry__6_CO_UNCONNECTED[3],is_read_done1_carry__6_n_1,NLW_is_read_done1_carry__6_CO_UNCONNECTED[1],is_read_done1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_cnt[30:29]}),
        .O({NLW_is_read_done1_carry__6_O_UNCONNECTED[3:2],is_read_done1[30:29]}),
        .S({1'b0,1'b1,is_read_done1_carry__6_i_1_n_0,is_read_done1_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__6_i_1
       (.I0(num_cnt[30]),
        .O(is_read_done1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry__6_i_2
       (.I0(num_cnt[29]),
        .O(is_read_done1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_1
       (.I0(num_cnt[4]),
        .O(is_read_done1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_2
       (.I0(num_cnt[3]),
        .O(is_read_done1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_3
       (.I0(num_cnt[2]),
        .O(is_read_done1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_read_done1_carry_i_4
       (.I0(num_cnt[1]),
        .O(is_read_done1_carry_i_4_n_0));
  CARRY4 is_write_done0_carry
       (.CI(1'b0),
        .CO({is_write_done0_carry_n_0,is_write_done0_carry_n_1,is_write_done0_carry_n_2,is_write_done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_write_done0_carry_O_UNCONNECTED[3:0]),
        .S({is_write_done0_carry_i_1_n_0,is_write_done0_carry_i_2_n_0,is_write_done0_carry_i_3_n_0,is_write_done0_carry_i_4_n_0}));
  CARRY4 is_write_done0_carry__0
       (.CI(is_write_done0_carry_n_0),
        .CO({is_write_done0_carry__0_n_0,is_write_done0_carry__0_n_1,is_write_done0_carry__0_n_2,is_write_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_write_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({is_write_done0_carry__0_i_1_n_0,is_write_done0_carry__0_i_2_n_0,is_write_done0_carry__0_i_3_n_0,is_write_done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_1
       (.I0(addr_cnt_write_reg[21]),
        .I1(is_read_done1[21]),
        .I2(is_read_done1[23]),
        .I3(addr_cnt_write_reg[23]),
        .I4(is_read_done1[22]),
        .I5(addr_cnt_write_reg[22]),
        .O(is_write_done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_2
       (.I0(addr_cnt_write_reg[18]),
        .I1(is_read_done1[18]),
        .I2(is_read_done1[20]),
        .I3(addr_cnt_write_reg[20]),
        .I4(is_read_done1[19]),
        .I5(addr_cnt_write_reg[19]),
        .O(is_write_done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_3
       (.I0(addr_cnt_write_reg[15]),
        .I1(is_read_done1[15]),
        .I2(is_read_done1[17]),
        .I3(addr_cnt_write_reg[17]),
        .I4(is_read_done1[16]),
        .I5(addr_cnt_write_reg[16]),
        .O(is_write_done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__0_i_4
       (.I0(addr_cnt_write_reg[12]),
        .I1(is_read_done1[12]),
        .I2(is_read_done1[14]),
        .I3(addr_cnt_write_reg[14]),
        .I4(is_read_done1[13]),
        .I5(addr_cnt_write_reg[13]),
        .O(is_write_done0_carry__0_i_4_n_0));
  CARRY4 is_write_done0_carry__1
       (.CI(is_write_done0_carry__0_n_0),
        .CO({NLW_is_write_done0_carry__1_CO_UNCONNECTED[3],is_write_done0,is_write_done0_carry__1_n_2,is_write_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_write_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,is_write_done0_carry__1_i_1_n_0,is_write_done0_carry__1_i_2_n_0,is_write_done0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    is_write_done0_carry__1_i_1
       (.I0(addr_cnt_write_reg[30]),
        .I1(is_read_done1[30]),
        .I2(is_read_done1_carry__6_n_1),
        .O(is_write_done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__1_i_2
       (.I0(addr_cnt_write_reg[27]),
        .I1(is_read_done1[27]),
        .I2(is_read_done1[29]),
        .I3(addr_cnt_write_reg[29]),
        .I4(is_read_done1[28]),
        .I5(addr_cnt_write_reg[28]),
        .O(is_write_done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry__1_i_3
       (.I0(addr_cnt_write_reg[24]),
        .I1(is_read_done1[24]),
        .I2(is_read_done1[26]),
        .I3(addr_cnt_write_reg[26]),
        .I4(is_read_done1[25]),
        .I5(addr_cnt_write_reg[25]),
        .O(is_write_done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry_i_1
       (.I0(\addr_cnt_write_reg[11]_0 [9]),
        .I1(is_read_done1[9]),
        .I2(is_read_done1[11]),
        .I3(\addr_cnt_write_reg[11]_0 [11]),
        .I4(is_read_done1[10]),
        .I5(\addr_cnt_write_reg[11]_0 [10]),
        .O(is_write_done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry_i_2
       (.I0(\addr_cnt_write_reg[11]_0 [6]),
        .I1(is_read_done1[6]),
        .I2(is_read_done1[8]),
        .I3(\addr_cnt_write_reg[11]_0 [8]),
        .I4(is_read_done1[7]),
        .I5(\addr_cnt_write_reg[11]_0 [7]),
        .O(is_write_done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_write_done0_carry_i_3
       (.I0(\addr_cnt_write_reg[11]_0 [3]),
        .I1(is_read_done1[3]),
        .I2(is_read_done1[5]),
        .I3(\addr_cnt_write_reg[11]_0 [5]),
        .I4(is_read_done1[4]),
        .I5(\addr_cnt_write_reg[11]_0 [4]),
        .O(is_write_done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    is_write_done0_carry_i_4
       (.I0(\addr_cnt_write_reg[11]_0 [0]),
        .I1(num_cnt[0]),
        .I2(is_read_done1[2]),
        .I3(\addr_cnt_write_reg[11]_0 [2]),
        .I4(is_read_done1[1]),
        .I5(\addr_cnt_write_reg[11]_0 [1]),
        .O(is_write_done0_carry_i_4_n_0));
  FDCE \num_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(num_cnt[0]));
  FDCE \num_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(num_cnt[10]));
  FDCE \num_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(num_cnt[11]));
  FDCE \num_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(num_cnt[12]));
  FDCE \num_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(num_cnt[13]));
  FDCE \num_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(num_cnt[14]));
  FDCE \num_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(num_cnt[15]));
  FDCE \num_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(num_cnt[16]));
  FDCE \num_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(num_cnt[17]));
  FDCE \num_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(num_cnt[18]));
  FDCE \num_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(num_cnt[19]));
  FDCE \num_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(num_cnt[1]));
  FDCE \num_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(num_cnt[20]));
  FDCE \num_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(num_cnt[21]));
  FDCE \num_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(num_cnt[22]));
  FDCE \num_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(num_cnt[23]));
  FDCE \num_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(num_cnt[24]));
  FDCE \num_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(num_cnt[25]));
  FDCE \num_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(num_cnt[26]));
  FDCE \num_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(num_cnt[27]));
  FDCE \num_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(num_cnt[28]));
  FDCE \num_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[29]),
        .Q(num_cnt[29]));
  FDCE \num_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(num_cnt[2]));
  FDCE \num_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[30]),
        .Q(num_cnt[30]));
  FDCE \num_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(num_cnt[3]));
  FDCE \num_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(num_cnt[4]));
  FDCE \num_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(num_cnt[5]));
  FDCE \num_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(num_cnt[6]));
  FDCE \num_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(num_cnt[7]));
  FDCE \num_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(num_cnt[8]));
  FDCE \num_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(num_cnt[9]));
  (* srl_bus_name = "\inst/u_data_mover_bram/r_core_delay_reg " *) 
  (* srl_name = "\inst/u_data_mover_bram/r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1 " *) 
  SRL16E \r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(mem0_ce0),
        .Q(\r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ));
  FDRE \r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0 ),
        .Q(\r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \r_core_delay_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(r_core_delay_reg_gate_n_0),
        .Q(WEBWE));
  FDCE r_core_delay_reg_c
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(r_valid_reg_c_n_0),
        .Q(r_core_delay_reg_c_n_0));
  FDCE r_core_delay_reg_c_0
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(r_core_delay_reg_c_n_0),
        .Q(r_core_delay_reg_c_0_n_0));
  FDCE r_core_delay_reg_c_1
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(r_core_delay_reg_c_0_n_0),
        .Q(r_core_delay_reg_c_1_n_0));
  FDCE r_core_delay_reg_c_2
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(r_core_delay_reg_c_1_n_0),
        .Q(r_core_delay_reg_c_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_core_delay_reg_gate
       (.I0(\r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2_n_0 ),
        .I1(r_core_delay_reg_c_2_n_0),
        .O(r_core_delay_reg_gate_n_0));
  FDCE r_valid_reg_c
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(r_valid_reg_c_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[0]_i_1 
       (.I0(\FSM_onehot_c_state_read_reg_n_0_[0] ),
        .I1(\FSM_onehot_c_state_write_reg_n_0_[0] ),
        .O(\FSM_onehot_c_state_read_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg1[1]_i_1 
       (.I0(mem0_ce0),
        .I1(w_write),
        .O(\FSM_onehot_c_state_read_reg[1]_0 [1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_lab16_matbi_0_0,lab16_matbi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "lab16_matbi,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab16_matbi inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab16_matbi
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [11:0]mem0_addr0;
  wire [11:0]mem0_addr1;
  wire mem0_ce0;
  wire mem0_ce1;
  wire [31:0]mem0_q0;
  wire [31:0]mem0_q1;
  wire mem0_we1;
  wire [11:0]mem1_addr0;
  wire [11:0]mem1_addr1;
  wire mem1_ce1;
  wire [31:0]mem1_d0;
  wire [31:0]mem1_q1;
  wire mem1_we0;
  wire mem1_we1;
  wire \myip_v1_0_S00_AXI_inst/p_0_in ;
  wire \myip_v1_0_S00_AXI_inst/p_0_in9_in ;
  wire \myip_v1_0_S00_AXI_inst/r_run ;
  wire myip_v1_0_inst_n_32;
  wire myip_v1_0_inst_n_33;
  wire myip_v1_0_inst_n_34;
  wire myip_v1_0_inst_n_35;
  wire myip_v1_0_inst_n_36;
  wire myip_v1_0_inst_n_37;
  wire myip_v1_0_inst_n_38;
  wire myip_v1_0_inst_n_39;
  wire myip_v1_0_inst_n_40;
  wire myip_v1_0_inst_n_41;
  wire myip_v1_0_inst_n_42;
  wire myip_v1_0_inst_n_43;
  wire myip_v1_0_inst_n_44;
  wire myip_v1_0_inst_n_45;
  wire myip_v1_0_inst_n_46;
  wire myip_v1_0_inst_n_47;
  wire myip_v1_0_inst_n_48;
  wire myip_v1_0_inst_n_49;
  wire myip_v1_0_inst_n_50;
  wire myip_v1_0_inst_n_51;
  wire myip_v1_0_inst_n_52;
  wire myip_v1_0_inst_n_53;
  wire myip_v1_0_inst_n_54;
  wire myip_v1_0_inst_n_55;
  wire myip_v1_0_inst_n_56;
  wire myip_v1_0_inst_n_57;
  wire myip_v1_0_inst_n_58;
  wire myip_v1_0_inst_n_59;
  wire myip_v1_0_inst_n_60;
  wire myip_v1_0_inst_n_61;
  wire myip_v1_0_inst_n_62;
  wire myip_v1_0_inst_n_67;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire w_done;
  wire w_idle;
  wire w_running;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 myip_v1_0_inst
       (.ADDRARDADDR(mem0_addr1),
        .D({myip_v1_0_inst_n_32,myip_v1_0_inst_n_33,myip_v1_0_inst_n_34,myip_v1_0_inst_n_35,myip_v1_0_inst_n_36,myip_v1_0_inst_n_37,myip_v1_0_inst_n_38,myip_v1_0_inst_n_39,myip_v1_0_inst_n_40,myip_v1_0_inst_n_41,myip_v1_0_inst_n_42,myip_v1_0_inst_n_43,myip_v1_0_inst_n_44,myip_v1_0_inst_n_45,myip_v1_0_inst_n_46,myip_v1_0_inst_n_47,myip_v1_0_inst_n_48,myip_v1_0_inst_n_49,myip_v1_0_inst_n_50,myip_v1_0_inst_n_51,myip_v1_0_inst_n_52,myip_v1_0_inst_n_53,myip_v1_0_inst_n_54,myip_v1_0_inst_n_55,myip_v1_0_inst_n_56,myip_v1_0_inst_n_57,myip_v1_0_inst_n_58,myip_v1_0_inst_n_59,myip_v1_0_inst_n_60,myip_v1_0_inst_n_61,myip_v1_0_inst_n_62}),
        .E(myip_v1_0_inst_n_67),
        .Q(\myip_v1_0_S00_AXI_inst/p_0_in9_in ),
        .WEA(mem1_we1),
        .axi_arready_reg(s00_axi_arready),
        .\axi_awaddr_reg[3] (mem0_we1),
        .axi_awready_reg(s00_axi_awready),
        .\axi_rdata_reg[31]_i_2 (mem1_q1),
        .axi_wready_reg(s00_axi_wready),
        .mem0_ce1(mem0_ce1),
        .\mem1_addr_cnt_reg[11] (mem1_addr1),
        .mem1_ce1(mem1_ce1),
        .p_0_in(\myip_v1_0_S00_AXI_inst/p_0_in ),
        .q1(mem0_q1),
        .r_run(\myip_v1_0_S00_AXI_inst/r_run ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[1] ({w_running,w_idle}),
        .w_done(w_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_true_sync_dpbram u_bram0
       (.ADDRARDADDR(mem0_addr1),
        .ADDRBWRADDR(mem0_addr0),
        .mem0_ce0(mem0_ce0),
        .mem0_ce1(mem0_ce1),
        .q0(mem0_q0),
        .q1(mem0_q1),
        .ram_reg_3_0(mem0_we1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_true_sync_dpbram_0 u_bram1
       (.ADDRBWRADDR(mem1_addr0),
        .WEA(mem1_we1),
        .WEBWE(mem1_we0),
        .d0(mem1_d0),
        .mem1_ce1(mem1_ce1),
        .q1(mem1_q1),
        .ram_reg_3_0(mem1_addr1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_mover_bram u_data_mover_bram
       (.ADDRBWRADDR(mem0_addr0),
        .D({myip_v1_0_inst_n_32,myip_v1_0_inst_n_33,myip_v1_0_inst_n_34,myip_v1_0_inst_n_35,myip_v1_0_inst_n_36,myip_v1_0_inst_n_37,myip_v1_0_inst_n_38,myip_v1_0_inst_n_39,myip_v1_0_inst_n_40,myip_v1_0_inst_n_41,myip_v1_0_inst_n_42,myip_v1_0_inst_n_43,myip_v1_0_inst_n_44,myip_v1_0_inst_n_45,myip_v1_0_inst_n_46,myip_v1_0_inst_n_47,myip_v1_0_inst_n_48,myip_v1_0_inst_n_49,myip_v1_0_inst_n_50,myip_v1_0_inst_n_51,myip_v1_0_inst_n_52,myip_v1_0_inst_n_53,myip_v1_0_inst_n_54,myip_v1_0_inst_n_55,myip_v1_0_inst_n_56,myip_v1_0_inst_n_57,myip_v1_0_inst_n_58,myip_v1_0_inst_n_59,myip_v1_0_inst_n_60,myip_v1_0_inst_n_61,myip_v1_0_inst_n_62}),
        .E(myip_v1_0_inst_n_67),
        .\FSM_onehot_c_state_read_reg[1]_0 ({w_running,w_idle}),
        .Q(\myip_v1_0_S00_AXI_inst/p_0_in9_in ),
        .WEBWE(mem1_we0),
        .\addr_cnt_write_reg[11]_0 (mem1_addr0),
        .d0(mem1_d0),
        .mem0_ce0(mem0_ce0),
        .p_0_in(\myip_v1_0_S00_AXI_inst/p_0_in ),
        .q0(mem0_q0),
        .r_run(\myip_v1_0_S00_AXI_inst/r_run ),
        .s00_axi_aclk(s00_axi_aclk),
        .w_done(w_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (axi_awready_reg,
    p_0_in,
    axi_wready_reg,
    r_run,
    Q,
    axi_arready_reg,
    s00_axi_rvalid,
    ADDRARDADDR,
    \mem1_addr_cnt_reg[11] ,
    s00_axi_bvalid,
    D,
    WEA,
    mem1_ce1,
    \axi_awaddr_reg[3] ,
    mem0_ce1,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    w_done,
    s00_axi_aresetn,
    q1,
    \axi_rdata_reg[31]_i_2 ,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    \slv_reg1_reg[1] );
  output axi_awready_reg;
  output p_0_in;
  output axi_wready_reg;
  output r_run;
  output [0:0]Q;
  output axi_arready_reg;
  output s00_axi_rvalid;
  output [11:0]ADDRARDADDR;
  output [11:0]\mem1_addr_cnt_reg[11] ;
  output s00_axi_bvalid;
  output [30:0]D;
  output [0:0]WEA;
  output mem1_ce1;
  output [0:0]\axi_awaddr_reg[3] ;
  output mem0_ce1;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input w_done;
  input s00_axi_aresetn;
  input [31:0]q1;
  input [31:0]\axi_rdata_reg[31]_i_2 ;
  input s00_axi_bready;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [1:0]\slv_reg1_reg[1] ;

  wire [11:0]ADDRARDADDR;
  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire axi_arready_reg;
  wire [0:0]\axi_awaddr_reg[3] ;
  wire axi_awready_reg;
  wire [31:0]\axi_rdata_reg[31]_i_2 ;
  wire axi_wready_reg;
  wire mem0_ce1;
  wire [11:0]\mem1_addr_cnt_reg[11] ;
  wire mem1_ce1;
  wire p_0_in;
  wire [31:0]q1;
  wire r_run;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]\slv_reg1_reg[1] ;
  wire w_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .E(E),
        .Q(Q),
        .WEA(WEA),
        .axi_arready_reg_0(axi_arready_reg),
        .\axi_awaddr_reg[3]_0 (\axi_awaddr_reg[3] ),
        .axi_awready_reg_0(axi_awready_reg),
        .\axi_rdata_reg[31]_i_2_0 (\axi_rdata_reg[31]_i_2 ),
        .axi_wready_reg_0(axi_wready_reg),
        .mem0_ce1(mem0_ce1),
        .\mem1_addr_cnt_reg[11]_0 (\mem1_addr_cnt_reg[11] ),
        .mem1_ce1(mem1_ce1),
        .q1(q1),
        .r_run_reg_0(r_run),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(p_0_in),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[1]_0 (\slv_reg1_reg[1] ),
        .w_done(w_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    axi_wready_reg_0,
    r_run_reg_0,
    Q,
    axi_arready_reg_0,
    s00_axi_rvalid,
    ADDRARDADDR,
    \mem1_addr_cnt_reg[11]_0 ,
    s00_axi_bvalid,
    D,
    WEA,
    mem1_ce1,
    \axi_awaddr_reg[3]_0 ,
    mem0_ce1,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    w_done,
    s00_axi_aresetn,
    q1,
    \axi_rdata_reg[31]_i_2_0 ,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    \slv_reg1_reg[1]_0 );
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output axi_wready_reg_0;
  output r_run_reg_0;
  output [0:0]Q;
  output axi_arready_reg_0;
  output s00_axi_rvalid;
  output [11:0]ADDRARDADDR;
  output [11:0]\mem1_addr_cnt_reg[11]_0 ;
  output s00_axi_bvalid;
  output [30:0]D;
  output [0:0]WEA;
  output mem1_ce1;
  output [0:0]\axi_awaddr_reg[3]_0 ;
  output mem0_ce1;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input w_done;
  input s00_axi_aresetn;
  input [31:0]q1;
  input [31:0]\axi_rdata_reg[31]_i_2_0 ;
  input s00_axi_bready;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [1:0]\slv_reg1_reg[1]_0 ;

  wire [11:0]ADDRARDADDR;
  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [5:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [0:0]\axi_awaddr_reg[3]_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_2_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \i_/i_/i___23_carry__0_n_0 ;
  wire \i_/i_/i___23_carry__0_n_1 ;
  wire \i_/i_/i___23_carry__0_n_2 ;
  wire \i_/i_/i___23_carry__0_n_3 ;
  wire \i_/i_/i___23_carry__0_n_4 ;
  wire \i_/i_/i___23_carry__0_n_5 ;
  wire \i_/i_/i___23_carry__0_n_6 ;
  wire \i_/i_/i___23_carry__0_n_7 ;
  wire \i_/i_/i___23_carry__1_n_1 ;
  wire \i_/i_/i___23_carry__1_n_2 ;
  wire \i_/i_/i___23_carry__1_n_3 ;
  wire \i_/i_/i___23_carry__1_n_4 ;
  wire \i_/i_/i___23_carry__1_n_5 ;
  wire \i_/i_/i___23_carry__1_n_6 ;
  wire \i_/i_/i___23_carry__1_n_7 ;
  wire \i_/i_/i___23_carry_n_0 ;
  wire \i_/i_/i___23_carry_n_1 ;
  wire \i_/i_/i___23_carry_n_2 ;
  wire \i_/i_/i___23_carry_n_3 ;
  wire \i_/i_/i___23_carry_n_4 ;
  wire \i_/i_/i___23_carry_n_5 ;
  wire \i_/i_/i___23_carry_n_6 ;
  wire \i_/i_/i___23_carry_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___23_carry__0_i_1_n_0;
  wire i___23_carry__0_i_2_n_0;
  wire i___23_carry__0_i_3_n_0;
  wire i___23_carry__0_i_4_n_0;
  wire i___23_carry__1_i_1_n_0;
  wire i___23_carry__1_i_2_n_0;
  wire i___23_carry__1_i_3_n_0;
  wire i___23_carry__1_i_4_n_0;
  wire i___23_carry_i_1_n_0;
  wire i___23_carry_i_2_n_0;
  wire i___23_carry_i_3_n_0;
  wire i___23_carry_i_4_n_0;
  wire i___23_carry_i_5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire \mem0_addr_cnt[0]_i_1_n_0 ;
  wire mem0_addr_write_hit__1;
  wire mem0_ce1;
  wire mem0_data_read_hit0;
  wire \mem1_addr_cnt[0]_i_1_n_0 ;
  wire [11:0]\mem1_addr_cnt_reg[11]_0 ;
  wire mem1_addr_write_hit__3;
  wire mem1_ce1;
  wire mem1_data_read_hit0;
  wire [3:0]p_0_in__0;
  wire p_7_in;
  wire p_8_in;
  wire [31:0]q1;
  wire r_done;
  wire r_done_i_1_n_0;
  wire r_run_reg_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [2:0]slv_reg1;
  wire [1:0]\slv_reg1_reg[1]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden_d;
  wire [31:0]slv_rega;
  wire \slv_rega[15]_i_1_n_0 ;
  wire \slv_rega[23]_i_1_n_0 ;
  wire \slv_rega[31]_i_1_n_0 ;
  wire \slv_rega[7]_i_1_n_0 ;
  wire [31:0]slv_regb;
  wire \slv_regb[15]_i_1_n_0 ;
  wire \slv_regb[23]_i_1_n_0 ;
  wire \slv_regb[31]_i_1_n_0 ;
  wire \slv_regb[7]_i_1_n_0 ;
  wire [31:0]slv_regc;
  wire \slv_regc[15]_i_1_n_0 ;
  wire \slv_regc[23]_i_1_n_0 ;
  wire \slv_regc[31]_i_1_n_0 ;
  wire \slv_regc[7]_i_1_n_0 ;
  wire [31:0]slv_regd;
  wire \slv_regd[15]_i_1_n_0 ;
  wire \slv_regd[23]_i_1_n_0 ;
  wire \slv_regd[31]_i_1_n_0 ;
  wire \slv_regd[7]_i_1_n_0 ;
  wire [31:0]slv_rege;
  wire \slv_rege[15]_i_1_n_0 ;
  wire \slv_rege[23]_i_1_n_0 ;
  wire \slv_rege[31]_i_1_n_0 ;
  wire \slv_rege[7]_i_1_n_0 ;
  wire [31:0]slv_regf;
  wire \slv_regf[15]_i_1_n_0 ;
  wire \slv_regf[23]_i_1_n_0 ;
  wire \slv_regf[31]_i_1_n_0 ;
  wire \slv_regf[7]_i_1_n_0 ;
  wire w_done;
  wire [30:0]w_num_cnt;
  wire [3:3]\NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in__0[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in__0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in__0[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in__0[3]),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(q1[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[0]),
        .I4(axi_araddr[2]),
        .I5(w_num_cnt[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_regb[0]),
        .I1(slv_rega[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_regf[0]),
        .I1(slv_rege[0]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[0]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_4 
       (.I0(q1[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[10]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_regb[10]),
        .I1(slv_rega[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_regf[10]),
        .I1(slv_rege[10]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[10]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_4 
       (.I0(q1[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[11]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_regb[11]),
        .I1(slv_rega[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_regf[11]),
        .I1(slv_rege[11]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[11]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_4 
       (.I0(q1[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[12]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_regb[12]),
        .I1(slv_rega[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_regf[12]),
        .I1(slv_rege[12]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[12]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_4 
       (.I0(q1[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[13]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_regb[13]),
        .I1(slv_rega[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_regf[13]),
        .I1(slv_rege[13]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[13]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_4 
       (.I0(q1[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[14]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_regb[14]),
        .I1(slv_rega[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_regf[14]),
        .I1(slv_rege[14]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[14]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_4 
       (.I0(q1[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[15]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_regb[15]),
        .I1(slv_rega[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_regf[15]),
        .I1(slv_rege[15]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[15]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_4 
       (.I0(q1[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[16]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_regb[16]),
        .I1(slv_rega[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_regf[16]),
        .I1(slv_rege[16]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[16]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_4 
       (.I0(q1[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[17]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_regb[17]),
        .I1(slv_rega[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_regf[17]),
        .I1(slv_rege[17]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[17]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_4 
       (.I0(q1[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[18]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_regb[18]),
        .I1(slv_rega[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_regf[18]),
        .I1(slv_rege[18]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[18]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_4 
       (.I0(q1[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[19]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_regb[19]),
        .I1(slv_rega[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_regf[19]),
        .I1(slv_rege[19]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[19]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(q1[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[1]),
        .I4(axi_araddr[2]),
        .I5(w_num_cnt[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [1]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_regb[1]),
        .I1(slv_rega[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[1]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_regf[1]),
        .I1(slv_rege[1]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[1]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_4 
       (.I0(q1[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[20]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_regb[20]),
        .I1(slv_rega[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_regf[20]),
        .I1(slv_rege[20]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[20]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_4 
       (.I0(q1[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[21]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_regb[21]),
        .I1(slv_rega[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_regf[21]),
        .I1(slv_rege[21]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[21]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_4 
       (.I0(q1[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[22]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_regb[22]),
        .I1(slv_rega[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_regf[22]),
        .I1(slv_rege[22]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[22]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_4 
       (.I0(q1[23]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[23]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_regb[23]),
        .I1(slv_rega[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_regf[23]),
        .I1(slv_rege[23]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[23]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_4 
       (.I0(q1[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[24]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_regb[24]),
        .I1(slv_rega[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_regf[24]),
        .I1(slv_rege[24]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[24]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_4 
       (.I0(q1[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[25]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_regb[25]),
        .I1(slv_rega[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_regf[25]),
        .I1(slv_rege[25]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[25]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_4 
       (.I0(q1[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[26]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_regb[26]),
        .I1(slv_rega[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_regf[26]),
        .I1(slv_rege[26]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[26]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_4 
       (.I0(q1[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[27]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_regb[27]),
        .I1(slv_rega[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_regf[27]),
        .I1(slv_rege[27]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[27]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_4 
       (.I0(q1[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[28]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_regb[28]),
        .I1(slv_rega[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_regf[28]),
        .I1(slv_rege[28]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[28]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_4 
       (.I0(q1[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[29]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_regb[29]),
        .I1(slv_rega[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_regf[29]),
        .I1(slv_rege[29]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[29]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(q1[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[2]),
        .I4(axi_araddr[2]),
        .I5(w_num_cnt[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [2]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_regb[2]),
        .I1(slv_rega[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[2]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_regf[2]),
        .I1(slv_rege[2]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[2]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_4 
       (.I0(q1[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[30]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_regb[30]),
        .I1(slv_rega[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_regf[30]),
        .I1(slv_rege[30]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[30]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_4 
       (.I0(q1[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(Q),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_regb[31]),
        .I1(slv_rega[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_regf[31]),
        .I1(slv_rege[31]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[31]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_4 
       (.I0(q1[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_regb[3]),
        .I1(slv_rega[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_regf[3]),
        .I1(slv_rege[3]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[3]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_4 
       (.I0(q1[4]),
        .I1(slv_reg2[4]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[4]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [4]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_regb[4]),
        .I1(slv_rega[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[4]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_regf[4]),
        .I1(slv_rege[4]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[4]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_4 
       (.I0(q1[5]),
        .I1(slv_reg2[5]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[5]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_regb[5]),
        .I1(slv_rega[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_regf[5]),
        .I1(slv_rege[5]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[5]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_4 
       (.I0(q1[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[6]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_regb[6]),
        .I1(slv_rega[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_regf[6]),
        .I1(slv_rege[6]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[6]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_4 
       (.I0(q1[7]),
        .I1(slv_reg2[7]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[7]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_regb[7]),
        .I1(slv_rega[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_regf[7]),
        .I1(slv_rege[7]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[7]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_4 
       (.I0(q1[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[8]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_regb[8]),
        .I1(slv_rega[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_regf[8]),
        .I1(slv_rege[8]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[8]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_4 
       (.I0(q1[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(w_num_cnt[9]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[31]_i_2_0 [9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_regb[9]),
        .I1(slv_rega[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg9[9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_regf[9]),
        .I1(slv_rege[9]),
        .I2(axi_araddr[3]),
        .I3(slv_regd[9]),
        .I4(axi_araddr[2]),
        .I5(slv_regc[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden_d),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(axi_araddr[4]));
  FDCE axi_rvalid_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(axi_rvalid),
        .Q(s00_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___23_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___23_carry_n_0 ,\i_/i_/i___23_carry_n_1 ,\i_/i_/i___23_carry_n_2 ,\i_/i_/i___23_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___23_carry_i_1_n_0}),
        .O({\i_/i_/i___23_carry_n_4 ,\i_/i_/i___23_carry_n_5 ,\i_/i_/i___23_carry_n_6 ,\i_/i_/i___23_carry_n_7 }),
        .S({i___23_carry_i_2_n_0,i___23_carry_i_3_n_0,i___23_carry_i_4_n_0,i___23_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___23_carry__0 
       (.CI(\i_/i_/i___23_carry_n_0 ),
        .CO({\i_/i_/i___23_carry__0_n_0 ,\i_/i_/i___23_carry__0_n_1 ,\i_/i_/i___23_carry__0_n_2 ,\i_/i_/i___23_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___23_carry__0_n_4 ,\i_/i_/i___23_carry__0_n_5 ,\i_/i_/i___23_carry__0_n_6 ,\i_/i_/i___23_carry__0_n_7 }),
        .S({i___23_carry__0_i_1_n_0,i___23_carry__0_i_2_n_0,i___23_carry__0_i_3_n_0,i___23_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___23_carry__1 
       (.CI(\i_/i_/i___23_carry__0_n_0 ),
        .CO({\NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED [3],\i_/i_/i___23_carry__1_n_1 ,\i_/i_/i___23_carry__1_n_2 ,\i_/i_/i___23_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___23_carry__1_n_4 ,\i_/i_/i___23_carry__1_n_5 ,\i_/i_/i___23_carry__1_n_6 ,\i_/i_/i___23_carry__1_n_7 }),
        .S({i___23_carry__1_i_1_n_0,i___23_carry__1_i_2_n_0,i___23_carry__1_i_3_n_0,i___23_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\NLW_i_/i_/i__carry__1_CO_UNCONNECTED [3],\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_1
       (.I0(s00_axi_wdata[7]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [7]),
        .O(i___23_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_2
       (.I0(s00_axi_wdata[6]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [6]),
        .O(i___23_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_3
       (.I0(s00_axi_wdata[5]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [5]),
        .O(i___23_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__0_i_4
       (.I0(s00_axi_wdata[4]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [4]),
        .O(i___23_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_1
       (.I0(s00_axi_wdata[11]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [11]),
        .O(i___23_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_2
       (.I0(s00_axi_wdata[10]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [10]),
        .O(i___23_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_3
       (.I0(s00_axi_wdata[9]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [9]),
        .O(i___23_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry__1_i_4
       (.I0(s00_axi_wdata[8]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [8]),
        .O(i___23_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [0]),
        .O(i___23_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_2
       (.I0(s00_axi_wdata[3]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [3]),
        .O(i___23_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_3
       (.I0(s00_axi_wdata[2]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [2]),
        .O(i___23_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___23_carry_i_4
       (.I0(s00_axi_wdata[1]),
        .I1(mem1_addr_write_hit__3),
        .I2(\mem1_addr_cnt_reg[11]_0 [1]),
        .O(i___23_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    i___23_carry_i_5
       (.I0(\mem1_addr_cnt_reg[11]_0 [0]),
        .I1(s00_axi_wdata[0]),
        .I2(mem1_addr_write_hit__3),
        .O(i___23_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(s00_axi_wdata[7]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[7]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(s00_axi_wdata[6]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[6]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(s00_axi_wdata[5]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[5]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(s00_axi_wdata[4]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[4]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(s00_axi_wdata[11]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[11]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(s00_axi_wdata[10]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[10]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(s00_axi_wdata[9]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[9]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(s00_axi_wdata[8]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[8]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[0]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(s00_axi_wdata[3]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[3]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(s00_axi_wdata[2]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[2]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(s00_axi_wdata[1]),
        .I1(mem0_addr_write_hit__1),
        .I2(ADDRARDADDR[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry_i_5
       (.I0(ADDRARDADDR[0]),
        .I1(s00_axi_wdata[0]),
        .I2(mem0_addr_write_hit__1),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    \mem0_addr_cnt[0]_i_1 
       (.I0(mem0_addr_write_hit__1),
        .I1(mem0_data_read_hit0),
        .I2(axi_rvalid),
        .I3(axi_arready_reg_0),
        .I4(s00_axi_arvalid),
        .I5(\axi_awaddr_reg[3]_0 ),
        .O(\mem0_addr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \mem0_addr_cnt[0]_i_2 
       (.I0(p_0_in__0[0]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(mem0_addr_write_hit__1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mem0_addr_cnt[0]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(mem0_data_read_hit0));
  FDCE \mem0_addr_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(ADDRARDADDR[0]));
  FDCE \mem0_addr_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(ADDRARDADDR[10]));
  FDCE \mem0_addr_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(ADDRARDADDR[11]));
  FDCE \mem0_addr_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(ADDRARDADDR[1]));
  FDCE \mem0_addr_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(ADDRARDADDR[2]));
  FDCE \mem0_addr_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(ADDRARDADDR[3]));
  FDCE \mem0_addr_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(ADDRARDADDR[4]));
  FDCE \mem0_addr_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(ADDRARDADDR[5]));
  FDCE \mem0_addr_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(ADDRARDADDR[6]));
  FDCE \mem0_addr_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(ADDRARDADDR[7]));
  FDCE \mem0_addr_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(ADDRARDADDR[8]));
  FDCE \mem0_addr_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\mem0_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    \mem1_addr_cnt[0]_i_1 
       (.I0(mem1_addr_write_hit__3),
        .I1(mem1_data_read_hit0),
        .I2(axi_rvalid),
        .I3(axi_arready_reg_0),
        .I4(s00_axi_arvalid),
        .I5(WEA),
        .O(\mem1_addr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \mem1_addr_cnt[0]_i_2 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(mem1_addr_write_hit__3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mem1_addr_cnt[0]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(mem1_data_read_hit0));
  FDCE \mem1_addr_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_7 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [0]));
  FDCE \mem1_addr_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_5 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [10]));
  FDCE \mem1_addr_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_4 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [11]));
  FDCE \mem1_addr_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_6 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [1]));
  FDCE \mem1_addr_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_5 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [2]));
  FDCE \mem1_addr_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry_n_4 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [3]));
  FDCE \mem1_addr_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_7 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [4]));
  FDCE \mem1_addr_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_6 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [5]));
  FDCE \mem1_addr_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_5 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [6]));
  FDCE \mem1_addr_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__0_n_4 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [7]));
  FDCE \mem1_addr_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_7 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [8]));
  FDCE \mem1_addr_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\mem1_addr_cnt[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\i_/i_/i___23_carry__1_n_6 ),
        .Q(\mem1_addr_cnt_reg[11]_0 [9]));
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[0]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[10]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[11]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[12]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[13]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[14]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[15]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[16]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[17]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[18]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[19]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[1]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[20]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[21]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[22]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[23]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[24]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[25]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[26]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[27]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[28]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[29]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[2]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \num_cnt[30]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_done),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[30]_i_2 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[3]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[4]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[5]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[6]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[7]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[8]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[9]_i_1 
       (.I0(r_run_reg_0),
        .I1(Q),
        .I2(w_num_cnt[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    r_done_i_1
       (.I0(w_done),
        .I1(r_run_reg_0),
        .I2(Q),
        .I3(r_done),
        .O(r_done_i_1_n_0));
  FDRE r_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_done_i_1_n_0),
        .Q(r_done),
        .R(s00_axi_aresetn_0));
  FDRE r_run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(r_run_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    ram_reg_0_i_1
       (.I0(WEA),
        .I1(p_8_in),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[4]),
        .O(mem1_ce1));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    ram_reg_0_i_1__0
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_8_in),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(mem0_ce1));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_0_i_2
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(WEA));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_0_i_2__0
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[3]),
        .I4(p_7_in),
        .O(\axi_awaddr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(w_num_cnt[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(w_num_cnt[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(w_num_cnt[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(w_num_cnt[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(w_num_cnt[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(w_num_cnt[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(w_num_cnt[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(w_num_cnt[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(w_num_cnt[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(w_num_cnt[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(w_num_cnt[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(w_num_cnt[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(w_num_cnt[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(w_num_cnt[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(w_num_cnt[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(w_num_cnt[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(w_num_cnt[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(w_num_cnt[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(w_num_cnt[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(w_num_cnt[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(w_num_cnt[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(w_num_cnt[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(w_num_cnt[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(w_num_cnt[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(w_num_cnt[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(w_num_cnt[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(w_num_cnt[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(w_num_cnt[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(w_num_cnt[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(w_num_cnt[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(w_num_cnt[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[1]_0 [0]),
        .Q(slv_reg1[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[1]_0 [1]),
        .Q(slv_reg1[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_done),
        .Q(slv_reg1[2]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden_d_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid),
        .O(p_8_in));
  FDCE slv_reg_rden_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_8_in),
        .Q(slv_reg_rden_d));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_rega[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_rega[7]_i_1_n_0 ));
  FDRE \slv_rega_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_rega[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_rega[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_rega[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_rega[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_rega[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_rega[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_rega[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_rega[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_rega[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_rega[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_rega[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_rega[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_rega[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_rega[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_rega[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_rega[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_rega[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_rega[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_rega[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_rega[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_rega[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_rega[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_rega[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_rega[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_rega[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_rega[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_rega[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_rega[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_rega[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_rega[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_rega[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rega_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_rega[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_rega[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[15]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[23]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[31]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regb[7]_i_1 
       (.I0(p_7_in),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_regb[7]_i_1_n_0 ));
  FDRE \slv_regb_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regb[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regb[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regb[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regb[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regb[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regb[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regb[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regb[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regb[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regb[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regb[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regb[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regb[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regb[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regb[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regb[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regb[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regb[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regb[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regb[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regb[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regb[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regb[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regb[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regb[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regb[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regb[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regb[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regb[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regb[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regb[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regb_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regb[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regb[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_regc[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regc[7]_i_1_n_0 ));
  FDRE \slv_regc_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regc[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regc[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regc[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regc[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regc[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regc[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regc[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regc[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regc[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regc[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regc[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regc[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regc[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regc[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regc[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regc[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regc[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regc[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regc[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regc[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regc[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regc[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regc[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regc[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regc[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regc[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regc[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regc[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regc[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regc[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regc[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regc_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regc[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regc[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_regd[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_regd[7]_i_1_n_0 ));
  FDRE \slv_regd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regd[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regd[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regd[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regd[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regd[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regd[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regd[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regd[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regd[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regd[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regd[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regd[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regd[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regd[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regd[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regd[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regd[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regd[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regd[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regd[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regd[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regd[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regd[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regd[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regd[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regd[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regd[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regd[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regd[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regd[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regd[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regd[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regd[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_rege[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_rege[7]_i_1_n_0 ));
  FDRE \slv_rege_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_rege[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_rege[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_rege[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_rege[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_rege[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_rege[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_rege[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_rege[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_rege[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_rege[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_rege[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_rege[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_rege[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_rege[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_rege[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_rege[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_rege[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_rege[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_rege[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_rege[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_rege[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_rege[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_rege[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_rege[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_rege[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_rege[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_rege[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_rege[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_rege[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_rege[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_rege[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_rege_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_rege[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_rege[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[15]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[23]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[31]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regf[7]_i_1 
       (.I0(p_7_in),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_regf[7]_i_1_n_0 ));
  FDRE \slv_regf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_regf[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_regf[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_regf[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_regf[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_regf[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_regf[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_regf[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_regf[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_regf[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_regf[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_regf[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_regf[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_regf[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_regf[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_regf[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_regf[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_regf[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_regf[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_regf[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_regf[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_regf[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_regf[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_regf[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_regf[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_regf[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_regf[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_regf[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_regf[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_regf[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_regf[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_regf[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_regf_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_regf[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_regf[9]),
        .R(s00_axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_true_sync_dpbram
   (q1,
    q0,
    s00_axi_aclk,
    mem0_ce1,
    mem0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    s00_axi_wdata,
    ram_reg_3_0);
  output [31:0]q1;
  output [31:0]q0;
  input s00_axi_aclk;
  input mem0_ce1;
  input mem0_ce0;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [31:0]s00_axi_wdata;
  input [0:0]ram_reg_3_0;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire mem0_ce0;
  wire mem0_ce1;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [0:0]ram_reg_3_0;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_wdata;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:5]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:5]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],q1[7:0]}),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],q1[8]}),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem0_ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_0,ram_reg_3_0,ram_reg_3_0,ram_reg_3_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],q1[16:9]}),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:8],q0[16:9]}),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],q1[17]}),
        .DOPBDOP({NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:1],q0[17]}),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem0_ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_0,ram_reg_3_0,ram_reg_3_0,ram_reg_3_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:8],q1[25:18]}),
        .DOBDO({NLW_ram_reg_2_DOBDO_UNCONNECTED[31:8],q0[25:18]}),
        .DOPADOP({NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:1],q1[26]}),
        .DOPBDOP({NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:1],q0[26]}),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem0_ce0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_0,ram_reg_3_0,ram_reg_3_0,ram_reg_3_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[31:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_3_DOADO_UNCONNECTED[31:5],q1[31:27]}),
        .DOBDO({NLW_ram_reg_3_DOBDO_UNCONNECTED[31:5],q0[31:27]}),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem0_ce1),
        .ENBWREN(mem0_ce0),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_0,ram_reg_3_0,ram_reg_3_0,ram_reg_3_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "true_sync_dpbram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_true_sync_dpbram_0
   (q1,
    s00_axi_aclk,
    mem1_ce1,
    WEBWE,
    ram_reg_3_0,
    ADDRBWRADDR,
    s00_axi_wdata,
    d0,
    WEA);
  output [31:0]q1;
  input s00_axi_aclk;
  input mem1_ce1;
  input [0:0]WEBWE;
  input [11:0]ram_reg_3_0;
  input [11:0]ADDRBWRADDR;
  input [31:0]s00_axi_wdata;
  input [31:0]d0;
  input [0:0]WEA;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire [31:0]d0;
  wire mem1_ce1;
  wire [31:0]q1;
  wire [11:0]ram_reg_3_0;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_wdata;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:5]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_3_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,d0[8]}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:8],q1[7:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:1],q1[8]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(WEBWE),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_3_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[16:9]}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,d0[17]}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:8],q1[16:9]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:1],q1[17]}),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(WEBWE),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,ram_reg_3_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[25:18]}),
        .DIPADIP({1'b0,1'b0,1'b0,s00_axi_wdata[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,d0[26]}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:8],q1[25:18]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:1],q1[26]}),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(WEBWE),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,1'b1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/u_bram1/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,ram_reg_3_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[31:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[31:27]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_3_DOADO_UNCONNECTED[31:5],q1[31:27]}),
        .DOBDO(NLW_ram_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem1_ce1),
        .ENBWREN(WEBWE),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,1'b1}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
