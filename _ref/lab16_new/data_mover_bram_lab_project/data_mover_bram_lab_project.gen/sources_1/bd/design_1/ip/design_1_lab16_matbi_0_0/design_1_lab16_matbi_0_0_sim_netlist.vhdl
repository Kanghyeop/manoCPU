-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Sep  9 13:28:37 2022
-- Host        : DESKTOP-UK50EEK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/dev/fpga_proj/_mini/manoCPU/_ref/lab16_new/data_mover_bram_lab_project/data_mover_bram_lab_project.gen/sources_1/bd/design_1/ip/design_1_lab16_matbi_0_0/design_1_lab16_matbi_0_0_sim_netlist.vhdl
-- Design      : design_1_lab16_matbi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab16_matbi_0_0_data_mover_bram is
  port (
    mem0_ce0 : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \addr_cnt_write_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_onehot_c_state_read_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_done : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r_run : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab16_matbi_0_0_data_mover_bram : entity is "data_mover_bram";
end design_1_lab16_matbi_0_0_data_mover_bram;

architecture STRUCTURE of design_1_lab16_matbi_0_0_data_mover_bram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \FSM_onehot_c_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_read_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_write_reg_n_0_[0]\ : STD_LOGIC;
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_cnt_read[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[0]_i_6_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[16]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[20]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[24]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[28]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[28]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[28]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_read[8]_i_5_n_0\ : STD_LOGIC;
  signal addr_cnt_read_reg : STD_LOGIC_VECTOR ( 30 downto 12 );
  signal \addr_cnt_read_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_read_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_6_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[0]_i_7_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[12]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[16]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[20]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[24]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[28]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[28]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[28]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_4_n_0\ : STD_LOGIC;
  signal \addr_cnt_write[8]_i_5_n_0\ : STD_LOGIC;
  signal addr_cnt_write_reg : STD_LOGIC_VECTOR ( 30 downto 12 );
  signal \addr_cnt_write_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \^addr_cnt_write_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \addr_cnt_write_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_cnt_write_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__0_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__10_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__11_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__12_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__13_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__14_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__15_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__16_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__17_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__18_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__19_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__1_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__20_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__21_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__22_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__23_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__24_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__25_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__26_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__27_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__28_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__29_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__2_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__30_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__3_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__4_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__5_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__6_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__7_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__8_n_0\ : STD_LOGIC;
  signal \gen_core_delay_gate__9_n_0\ : STD_LOGIC;
  signal gen_core_delay_gate_n_0 : STD_LOGIC;
  signal is_read_done0 : STD_LOGIC;
  signal \is_read_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_1\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_2\ : STD_LOGIC;
  signal \is_read_done0_carry__0_n_3\ : STD_LOGIC;
  signal \is_read_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done0_carry__1_n_2\ : STD_LOGIC;
  signal \is_read_done0_carry__1_n_3\ : STD_LOGIC;
  signal is_read_done0_carry_i_1_n_0 : STD_LOGIC;
  signal is_read_done0_carry_i_2_n_0 : STD_LOGIC;
  signal is_read_done0_carry_i_3_n_0 : STD_LOGIC;
  signal is_read_done0_carry_i_4_n_0 : STD_LOGIC;
  signal is_read_done0_carry_n_0 : STD_LOGIC;
  signal is_read_done0_carry_n_1 : STD_LOGIC;
  signal is_read_done0_carry_n_2 : STD_LOGIC;
  signal is_read_done0_carry_n_3 : STD_LOGIC;
  signal is_read_done1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \is_read_done1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__0_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__1_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__2_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__3_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__4_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_2\ : STD_LOGIC;
  signal \is_read_done1_carry__5_n_3\ : STD_LOGIC;
  signal \is_read_done1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \is_read_done1_carry__6_n_1\ : STD_LOGIC;
  signal \is_read_done1_carry__6_n_3\ : STD_LOGIC;
  signal is_read_done1_carry_i_1_n_0 : STD_LOGIC;
  signal is_read_done1_carry_i_2_n_0 : STD_LOGIC;
  signal is_read_done1_carry_i_3_n_0 : STD_LOGIC;
  signal is_read_done1_carry_i_4_n_0 : STD_LOGIC;
  signal is_read_done1_carry_n_0 : STD_LOGIC;
  signal is_read_done1_carry_n_1 : STD_LOGIC;
  signal is_read_done1_carry_n_2 : STD_LOGIC;
  signal is_read_done1_carry_n_3 : STD_LOGIC;
  signal is_write_done0 : STD_LOGIC;
  signal \is_write_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_1\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_2\ : STD_LOGIC;
  signal \is_write_done0_carry__0_n_3\ : STD_LOGIC;
  signal \is_write_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \is_write_done0_carry__1_n_2\ : STD_LOGIC;
  signal \is_write_done0_carry__1_n_3\ : STD_LOGIC;
  signal is_write_done0_carry_i_1_n_0 : STD_LOGIC;
  signal is_write_done0_carry_i_2_n_0 : STD_LOGIC;
  signal is_write_done0_carry_i_3_n_0 : STD_LOGIC;
  signal is_write_done0_carry_i_4_n_0 : STD_LOGIC;
  signal is_write_done0_carry_n_0 : STD_LOGIC;
  signal is_write_done0_carry_n_1 : STD_LOGIC;
  signal is_write_done0_carry_n_2 : STD_LOGIC;
  signal is_write_done0_carry_n_3 : STD_LOGIC;
  signal \^mem0_ce0\ : STD_LOGIC;
  signal num_cnt : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\ : STD_LOGIC;
  signal \r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2_n_0\ : STD_LOGIC;
  signal r_core_delay_reg_c_0_n_0 : STD_LOGIC;
  signal r_core_delay_reg_c_1_n_0 : STD_LOGIC;
  signal r_core_delay_reg_c_2_n_0 : STD_LOGIC;
  signal r_core_delay_reg_c_n_0 : STD_LOGIC;
  signal r_core_delay_reg_gate_n_0 : STD_LOGIC;
  signal r_valid_reg_c_n_0 : STD_LOGIC;
  signal \^w_done\ : STD_LOGIC;
  signal w_write : STD_LOGIC;
  signal \NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_is_read_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_read_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_read_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_is_read_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_read_done1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_is_read_done1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_is_write_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_write_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_write_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_is_write_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_read_reg[0]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_read_reg[1]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_read_reg[2]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_write_reg[0]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_write_reg[1]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_write_reg[2]\ : label is "S_IDLE:001,S_RUN:010,S_DONE:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_read_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_cnt_write_reg[8]_i_1\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute srl_bus_name of \gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2] ";
  attribute srl_name of \gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\ : label is "\inst/u_data_mover_bram/gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gen_core_delay_gate : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__19\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__20\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__23\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__24\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__25\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__26\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__27\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__28\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__29\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__30\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_core_delay_gate__9\ : label is "soft_lutpair24";
  attribute srl_bus_name of \r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1\ : label is "\inst/u_data_mover_bram/r_core_delay_reg ";
  attribute srl_name of \r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1\ : label is "\inst/u_data_mover_bram/r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1 ";
begin
  ADDRBWRADDR(11 downto 0) <= \^addrbwraddr\(11 downto 0);
  WEBWE(0) <= \^webwe\(0);
  \addr_cnt_write_reg[11]_0\(11 downto 0) <= \^addr_cnt_write_reg[11]_0\(11 downto 0);
  mem0_ce0 <= \^mem0_ce0\;
  w_done <= \^w_done\;
\FSM_onehot_c_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAEEEAEEEAEE"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg_n_0_[2]\,
      I1 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I2 => r_run,
      I3 => Q(0),
      I4 => is_read_done0,
      I5 => \^mem0_ce0\,
      O => \FSM_onehot_c_state_read[0]_i_1_n_0\
    );
\FSM_onehot_c_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCDDDD8C888C88"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg_n_0_[2]\,
      I1 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I2 => r_run,
      I3 => Q(0),
      I4 => is_read_done0,
      I5 => \^mem0_ce0\,
      O => \FSM_onehot_c_state_read[1]_i_1_n_0\
    );
\FSM_onehot_c_state_read[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEAA00000000"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg_n_0_[2]\,
      I1 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I2 => r_run,
      I3 => Q(0),
      I4 => is_read_done0,
      I5 => \^mem0_ce0\,
      O => \FSM_onehot_c_state_read[2]_i_1_n_0\
    );
\FSM_onehot_c_state_read_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_c_state_read[0]_i_1_n_0\,
      PRE => p_0_in,
      Q => \FSM_onehot_c_state_read_reg_n_0_[0]\
    );
\FSM_onehot_c_state_read_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_onehot_c_state_read[1]_i_1_n_0\,
      Q => \^mem0_ce0\
    );
\FSM_onehot_c_state_read_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_onehot_c_state_read[2]_i_1_n_0\,
      Q => \FSM_onehot_c_state_read_reg_n_0_[2]\
    );
\FSM_onehot_c_state_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAEEEAEEEAEE"
    )
        port map (
      I0 => \^w_done\,
      I1 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      I2 => r_run,
      I3 => Q(0),
      I4 => is_write_done0,
      I5 => w_write,
      O => \FSM_onehot_c_state_write[0]_i_1_n_0\
    );
\FSM_onehot_c_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCDDDD8C888C88"
    )
        port map (
      I0 => \^w_done\,
      I1 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      I2 => r_run,
      I3 => Q(0),
      I4 => is_write_done0,
      I5 => w_write,
      O => \FSM_onehot_c_state_write[1]_i_1_n_0\
    );
\FSM_onehot_c_state_write[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEAA00000000"
    )
        port map (
      I0 => \^w_done\,
      I1 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      I2 => r_run,
      I3 => Q(0),
      I4 => is_write_done0,
      I5 => w_write,
      O => \FSM_onehot_c_state_write[2]_i_1_n_0\
    );
\FSM_onehot_c_state_write_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_c_state_write[0]_i_1_n_0\,
      PRE => p_0_in,
      Q => \FSM_onehot_c_state_write_reg_n_0_[0]\
    );
\FSM_onehot_c_state_write_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_onehot_c_state_write[1]_i_1_n_0\,
      Q => w_write
    );
\FSM_onehot_c_state_write_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_onehot_c_state_write[2]_i_1_n_0\,
      Q => \^w_done\
    );
\addr_cnt_read[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[0]_i_2_n_0\
    );
\addr_cnt_read[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(3),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[0]_i_3_n_0\
    );
\addr_cnt_read[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(2),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[0]_i_4_n_0\
    );
\addr_cnt_read[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(1),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[0]_i_5_n_0\
    );
\addr_cnt_read[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[0]_i_6_n_0\
    );
\addr_cnt_read[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(15),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[12]_i_2_n_0\
    );
\addr_cnt_read[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(14),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[12]_i_3_n_0\
    );
\addr_cnt_read[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(13),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[12]_i_4_n_0\
    );
\addr_cnt_read[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(12),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[12]_i_5_n_0\
    );
\addr_cnt_read[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(19),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[16]_i_2_n_0\
    );
\addr_cnt_read[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(18),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[16]_i_3_n_0\
    );
\addr_cnt_read[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(17),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[16]_i_4_n_0\
    );
\addr_cnt_read[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(16),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[16]_i_5_n_0\
    );
\addr_cnt_read[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(23),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[20]_i_2_n_0\
    );
\addr_cnt_read[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(22),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[20]_i_3_n_0\
    );
\addr_cnt_read[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(21),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[20]_i_4_n_0\
    );
\addr_cnt_read[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(20),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[20]_i_5_n_0\
    );
\addr_cnt_read[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(27),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[24]_i_2_n_0\
    );
\addr_cnt_read[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(26),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[24]_i_3_n_0\
    );
\addr_cnt_read[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(25),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[24]_i_4_n_0\
    );
\addr_cnt_read[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(24),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[24]_i_5_n_0\
    );
\addr_cnt_read[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(30),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[28]_i_2_n_0\
    );
\addr_cnt_read[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(29),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[28]_i_3_n_0\
    );
\addr_cnt_read[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_read_reg(28),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[28]_i_4_n_0\
    );
\addr_cnt_read[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(7),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[4]_i_2_n_0\
    );
\addr_cnt_read[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(6),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[4]_i_3_n_0\
    );
\addr_cnt_read[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(5),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[4]_i_4_n_0\
    );
\addr_cnt_read[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(4),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[4]_i_5_n_0\
    );
\addr_cnt_read[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(11),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[8]_i_2_n_0\
    );
\addr_cnt_read[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(10),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[8]_i_3_n_0\
    );
\addr_cnt_read[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(9),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[8]_i_4_n_0\
    );
\addr_cnt_read[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addrbwraddr\(8),
      I1 => is_read_done0,
      I2 => \^mem0_ce0\,
      O => \addr_cnt_read[8]_i_5_n_0\
    );
\addr_cnt_read_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[0]_i_1_n_7\,
      Q => \^addrbwraddr\(0)
    );
\addr_cnt_read_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_cnt_read_reg[0]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[0]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[0]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addr_cnt_read[0]_i_2_n_0\,
      O(3) => \addr_cnt_read_reg[0]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[0]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[0]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[0]_i_1_n_7\,
      S(3) => \addr_cnt_read[0]_i_3_n_0\,
      S(2) => \addr_cnt_read[0]_i_4_n_0\,
      S(1) => \addr_cnt_read[0]_i_5_n_0\,
      S(0) => \addr_cnt_read[0]_i_6_n_0\
    );
\addr_cnt_read_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[8]_i_1_n_5\,
      Q => \^addrbwraddr\(10)
    );
\addr_cnt_read_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[8]_i_1_n_4\,
      Q => \^addrbwraddr\(11)
    );
\addr_cnt_read_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[12]_i_1_n_7\,
      Q => addr_cnt_read_reg(12)
    );
\addr_cnt_read_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[8]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[12]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[12]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[12]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[12]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[12]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[12]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[12]_i_1_n_7\,
      S(3) => \addr_cnt_read[12]_i_2_n_0\,
      S(2) => \addr_cnt_read[12]_i_3_n_0\,
      S(1) => \addr_cnt_read[12]_i_4_n_0\,
      S(0) => \addr_cnt_read[12]_i_5_n_0\
    );
\addr_cnt_read_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[12]_i_1_n_6\,
      Q => addr_cnt_read_reg(13)
    );
\addr_cnt_read_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[12]_i_1_n_5\,
      Q => addr_cnt_read_reg(14)
    );
\addr_cnt_read_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[12]_i_1_n_4\,
      Q => addr_cnt_read_reg(15)
    );
\addr_cnt_read_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[16]_i_1_n_7\,
      Q => addr_cnt_read_reg(16)
    );
\addr_cnt_read_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[12]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[16]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[16]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[16]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[16]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[16]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[16]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[16]_i_1_n_7\,
      S(3) => \addr_cnt_read[16]_i_2_n_0\,
      S(2) => \addr_cnt_read[16]_i_3_n_0\,
      S(1) => \addr_cnt_read[16]_i_4_n_0\,
      S(0) => \addr_cnt_read[16]_i_5_n_0\
    );
\addr_cnt_read_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[16]_i_1_n_6\,
      Q => addr_cnt_read_reg(17)
    );
\addr_cnt_read_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[16]_i_1_n_5\,
      Q => addr_cnt_read_reg(18)
    );
\addr_cnt_read_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[16]_i_1_n_4\,
      Q => addr_cnt_read_reg(19)
    );
\addr_cnt_read_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[0]_i_1_n_6\,
      Q => \^addrbwraddr\(1)
    );
\addr_cnt_read_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[20]_i_1_n_7\,
      Q => addr_cnt_read_reg(20)
    );
\addr_cnt_read_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[16]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[20]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[20]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[20]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[20]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[20]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[20]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[20]_i_1_n_7\,
      S(3) => \addr_cnt_read[20]_i_2_n_0\,
      S(2) => \addr_cnt_read[20]_i_3_n_0\,
      S(1) => \addr_cnt_read[20]_i_4_n_0\,
      S(0) => \addr_cnt_read[20]_i_5_n_0\
    );
\addr_cnt_read_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[20]_i_1_n_6\,
      Q => addr_cnt_read_reg(21)
    );
\addr_cnt_read_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[20]_i_1_n_5\,
      Q => addr_cnt_read_reg(22)
    );
\addr_cnt_read_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[20]_i_1_n_4\,
      Q => addr_cnt_read_reg(23)
    );
\addr_cnt_read_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[24]_i_1_n_7\,
      Q => addr_cnt_read_reg(24)
    );
\addr_cnt_read_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[20]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[24]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[24]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[24]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[24]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[24]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[24]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[24]_i_1_n_7\,
      S(3) => \addr_cnt_read[24]_i_2_n_0\,
      S(2) => \addr_cnt_read[24]_i_3_n_0\,
      S(1) => \addr_cnt_read[24]_i_4_n_0\,
      S(0) => \addr_cnt_read[24]_i_5_n_0\
    );
\addr_cnt_read_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[24]_i_1_n_6\,
      Q => addr_cnt_read_reg(25)
    );
\addr_cnt_read_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[24]_i_1_n_5\,
      Q => addr_cnt_read_reg(26)
    );
\addr_cnt_read_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[24]_i_1_n_4\,
      Q => addr_cnt_read_reg(27)
    );
\addr_cnt_read_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[28]_i_1_n_7\,
      Q => addr_cnt_read_reg(28)
    );
\addr_cnt_read_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_cnt_read_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_cnt_read_reg[28]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_cnt_read_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \addr_cnt_read_reg[28]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[28]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \addr_cnt_read[28]_i_2_n_0\,
      S(1) => \addr_cnt_read[28]_i_3_n_0\,
      S(0) => \addr_cnt_read[28]_i_4_n_0\
    );
\addr_cnt_read_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[28]_i_1_n_6\,
      Q => addr_cnt_read_reg(29)
    );
\addr_cnt_read_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[0]_i_1_n_5\,
      Q => \^addrbwraddr\(2)
    );
\addr_cnt_read_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[28]_i_1_n_5\,
      Q => addr_cnt_read_reg(30)
    );
\addr_cnt_read_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[0]_i_1_n_4\,
      Q => \^addrbwraddr\(3)
    );
\addr_cnt_read_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[4]_i_1_n_7\,
      Q => \^addrbwraddr\(4)
    );
\addr_cnt_read_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[0]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[4]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[4]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[4]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[4]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[4]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[4]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[4]_i_1_n_7\,
      S(3) => \addr_cnt_read[4]_i_2_n_0\,
      S(2) => \addr_cnt_read[4]_i_3_n_0\,
      S(1) => \addr_cnt_read[4]_i_4_n_0\,
      S(0) => \addr_cnt_read[4]_i_5_n_0\
    );
\addr_cnt_read_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[4]_i_1_n_6\,
      Q => \^addrbwraddr\(5)
    );
\addr_cnt_read_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[4]_i_1_n_5\,
      Q => \^addrbwraddr\(6)
    );
\addr_cnt_read_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[4]_i_1_n_4\,
      Q => \^addrbwraddr\(7)
    );
\addr_cnt_read_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[8]_i_1_n_7\,
      Q => \^addrbwraddr\(8)
    );
\addr_cnt_read_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_read_reg[4]_i_1_n_0\,
      CO(3) => \addr_cnt_read_reg[8]_i_1_n_0\,
      CO(2) => \addr_cnt_read_reg[8]_i_1_n_1\,
      CO(1) => \addr_cnt_read_reg[8]_i_1_n_2\,
      CO(0) => \addr_cnt_read_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_read_reg[8]_i_1_n_4\,
      O(2) => \addr_cnt_read_reg[8]_i_1_n_5\,
      O(1) => \addr_cnt_read_reg[8]_i_1_n_6\,
      O(0) => \addr_cnt_read_reg[8]_i_1_n_7\,
      S(3) => \addr_cnt_read[8]_i_2_n_0\,
      S(2) => \addr_cnt_read[8]_i_3_n_0\,
      S(1) => \addr_cnt_read[8]_i_4_n_0\,
      S(0) => \addr_cnt_read[8]_i_5_n_0\
    );
\addr_cnt_read_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^mem0_ce0\,
      CLR => p_0_in,
      D => \addr_cnt_read_reg[8]_i_1_n_6\,
      Q => \^addrbwraddr\(9)
    );
\addr_cnt_write[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => is_write_done0,
      I1 => \^webwe\(0),
      I2 => w_write,
      O => \addr_cnt_write[0]_i_1_n_0\
    );
\addr_cnt_write[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(0),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_3_n_0\
    );
\addr_cnt_write[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(3),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_4_n_0\
    );
\addr_cnt_write[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(2),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_5_n_0\
    );
\addr_cnt_write[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(1),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_6_n_0\
    );
\addr_cnt_write[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(0),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[0]_i_7_n_0\
    );
\addr_cnt_write[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(15),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_2_n_0\
    );
\addr_cnt_write[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(14),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_3_n_0\
    );
\addr_cnt_write[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(13),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_4_n_0\
    );
\addr_cnt_write[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(12),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[12]_i_5_n_0\
    );
\addr_cnt_write[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(19),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_2_n_0\
    );
\addr_cnt_write[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(18),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_3_n_0\
    );
\addr_cnt_write[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(17),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_4_n_0\
    );
\addr_cnt_write[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(16),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[16]_i_5_n_0\
    );
\addr_cnt_write[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(23),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_2_n_0\
    );
\addr_cnt_write[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(22),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_3_n_0\
    );
\addr_cnt_write[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(21),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_4_n_0\
    );
\addr_cnt_write[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(20),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[20]_i_5_n_0\
    );
\addr_cnt_write[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(27),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_2_n_0\
    );
\addr_cnt_write[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(26),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_3_n_0\
    );
\addr_cnt_write[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(25),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_4_n_0\
    );
\addr_cnt_write[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(24),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[24]_i_5_n_0\
    );
\addr_cnt_write[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(30),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[28]_i_2_n_0\
    );
\addr_cnt_write[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(29),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[28]_i_3_n_0\
    );
\addr_cnt_write[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => addr_cnt_write_reg(28),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[28]_i_4_n_0\
    );
\addr_cnt_write[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(7),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_2_n_0\
    );
\addr_cnt_write[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(6),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_3_n_0\
    );
\addr_cnt_write[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(5),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_4_n_0\
    );
\addr_cnt_write[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(4),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[4]_i_5_n_0\
    );
\addr_cnt_write[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(11),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_2_n_0\
    );
\addr_cnt_write[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(10),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_3_n_0\
    );
\addr_cnt_write[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(9),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_4_n_0\
    );
\addr_cnt_write[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(8),
      I1 => is_write_done0,
      I2 => w_write,
      O => \addr_cnt_write[8]_i_5_n_0\
    );
\addr_cnt_write_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[0]_i_2_n_7\,
      Q => \^addr_cnt_write_reg[11]_0\(0)
    );
\addr_cnt_write_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_cnt_write_reg[0]_i_2_n_0\,
      CO(2) => \addr_cnt_write_reg[0]_i_2_n_1\,
      CO(1) => \addr_cnt_write_reg[0]_i_2_n_2\,
      CO(0) => \addr_cnt_write_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addr_cnt_write[0]_i_3_n_0\,
      O(3) => \addr_cnt_write_reg[0]_i_2_n_4\,
      O(2) => \addr_cnt_write_reg[0]_i_2_n_5\,
      O(1) => \addr_cnt_write_reg[0]_i_2_n_6\,
      O(0) => \addr_cnt_write_reg[0]_i_2_n_7\,
      S(3) => \addr_cnt_write[0]_i_4_n_0\,
      S(2) => \addr_cnt_write[0]_i_5_n_0\,
      S(1) => \addr_cnt_write[0]_i_6_n_0\,
      S(0) => \addr_cnt_write[0]_i_7_n_0\
    );
\addr_cnt_write_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[8]_i_1_n_5\,
      Q => \^addr_cnt_write_reg[11]_0\(10)
    );
\addr_cnt_write_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[8]_i_1_n_4\,
      Q => \^addr_cnt_write_reg[11]_0\(11)
    );
\addr_cnt_write_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[12]_i_1_n_7\,
      Q => addr_cnt_write_reg(12)
    );
\addr_cnt_write_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[8]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[12]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[12]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[12]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[12]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[12]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[12]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[12]_i_1_n_7\,
      S(3) => \addr_cnt_write[12]_i_2_n_0\,
      S(2) => \addr_cnt_write[12]_i_3_n_0\,
      S(1) => \addr_cnt_write[12]_i_4_n_0\,
      S(0) => \addr_cnt_write[12]_i_5_n_0\
    );
\addr_cnt_write_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[12]_i_1_n_6\,
      Q => addr_cnt_write_reg(13)
    );
\addr_cnt_write_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[12]_i_1_n_5\,
      Q => addr_cnt_write_reg(14)
    );
\addr_cnt_write_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[12]_i_1_n_4\,
      Q => addr_cnt_write_reg(15)
    );
\addr_cnt_write_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[16]_i_1_n_7\,
      Q => addr_cnt_write_reg(16)
    );
\addr_cnt_write_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[12]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[16]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[16]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[16]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[16]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[16]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[16]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[16]_i_1_n_7\,
      S(3) => \addr_cnt_write[16]_i_2_n_0\,
      S(2) => \addr_cnt_write[16]_i_3_n_0\,
      S(1) => \addr_cnt_write[16]_i_4_n_0\,
      S(0) => \addr_cnt_write[16]_i_5_n_0\
    );
\addr_cnt_write_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[16]_i_1_n_6\,
      Q => addr_cnt_write_reg(17)
    );
\addr_cnt_write_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[16]_i_1_n_5\,
      Q => addr_cnt_write_reg(18)
    );
\addr_cnt_write_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[16]_i_1_n_4\,
      Q => addr_cnt_write_reg(19)
    );
\addr_cnt_write_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[0]_i_2_n_6\,
      Q => \^addr_cnt_write_reg[11]_0\(1)
    );
\addr_cnt_write_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[20]_i_1_n_7\,
      Q => addr_cnt_write_reg(20)
    );
\addr_cnt_write_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[16]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[20]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[20]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[20]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[20]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[20]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[20]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[20]_i_1_n_7\,
      S(3) => \addr_cnt_write[20]_i_2_n_0\,
      S(2) => \addr_cnt_write[20]_i_3_n_0\,
      S(1) => \addr_cnt_write[20]_i_4_n_0\,
      S(0) => \addr_cnt_write[20]_i_5_n_0\
    );
\addr_cnt_write_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[20]_i_1_n_6\,
      Q => addr_cnt_write_reg(21)
    );
\addr_cnt_write_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[20]_i_1_n_5\,
      Q => addr_cnt_write_reg(22)
    );
\addr_cnt_write_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[20]_i_1_n_4\,
      Q => addr_cnt_write_reg(23)
    );
\addr_cnt_write_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[24]_i_1_n_7\,
      Q => addr_cnt_write_reg(24)
    );
\addr_cnt_write_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[20]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[24]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[24]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[24]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[24]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[24]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[24]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[24]_i_1_n_7\,
      S(3) => \addr_cnt_write[24]_i_2_n_0\,
      S(2) => \addr_cnt_write[24]_i_3_n_0\,
      S(1) => \addr_cnt_write[24]_i_4_n_0\,
      S(0) => \addr_cnt_write[24]_i_5_n_0\
    );
\addr_cnt_write_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[24]_i_1_n_6\,
      Q => addr_cnt_write_reg(25)
    );
\addr_cnt_write_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[24]_i_1_n_5\,
      Q => addr_cnt_write_reg(26)
    );
\addr_cnt_write_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[24]_i_1_n_4\,
      Q => addr_cnt_write_reg(27)
    );
\addr_cnt_write_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[28]_i_1_n_7\,
      Q => addr_cnt_write_reg(28)
    );
\addr_cnt_write_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_cnt_write_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_cnt_write_reg[28]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_cnt_write_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \addr_cnt_write_reg[28]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[28]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \addr_cnt_write[28]_i_2_n_0\,
      S(1) => \addr_cnt_write[28]_i_3_n_0\,
      S(0) => \addr_cnt_write[28]_i_4_n_0\
    );
\addr_cnt_write_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[28]_i_1_n_6\,
      Q => addr_cnt_write_reg(29)
    );
\addr_cnt_write_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[0]_i_2_n_5\,
      Q => \^addr_cnt_write_reg[11]_0\(2)
    );
\addr_cnt_write_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[28]_i_1_n_5\,
      Q => addr_cnt_write_reg(30)
    );
\addr_cnt_write_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[0]_i_2_n_4\,
      Q => \^addr_cnt_write_reg[11]_0\(3)
    );
\addr_cnt_write_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[4]_i_1_n_7\,
      Q => \^addr_cnt_write_reg[11]_0\(4)
    );
\addr_cnt_write_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[0]_i_2_n_0\,
      CO(3) => \addr_cnt_write_reg[4]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[4]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[4]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[4]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[4]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[4]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[4]_i_1_n_7\,
      S(3) => \addr_cnt_write[4]_i_2_n_0\,
      S(2) => \addr_cnt_write[4]_i_3_n_0\,
      S(1) => \addr_cnt_write[4]_i_4_n_0\,
      S(0) => \addr_cnt_write[4]_i_5_n_0\
    );
\addr_cnt_write_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[4]_i_1_n_6\,
      Q => \^addr_cnt_write_reg[11]_0\(5)
    );
\addr_cnt_write_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[4]_i_1_n_5\,
      Q => \^addr_cnt_write_reg[11]_0\(6)
    );
\addr_cnt_write_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[4]_i_1_n_4\,
      Q => \^addr_cnt_write_reg[11]_0\(7)
    );
\addr_cnt_write_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[8]_i_1_n_7\,
      Q => \^addr_cnt_write_reg[11]_0\(8)
    );
\addr_cnt_write_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cnt_write_reg[4]_i_1_n_0\,
      CO(3) => \addr_cnt_write_reg[8]_i_1_n_0\,
      CO(2) => \addr_cnt_write_reg[8]_i_1_n_1\,
      CO(1) => \addr_cnt_write_reg[8]_i_1_n_2\,
      CO(0) => \addr_cnt_write_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_cnt_write_reg[8]_i_1_n_4\,
      O(2) => \addr_cnt_write_reg[8]_i_1_n_5\,
      O(1) => \addr_cnt_write_reg[8]_i_1_n_6\,
      O(0) => \addr_cnt_write_reg[8]_i_1_n_7\,
      S(3) => \addr_cnt_write[8]_i_2_n_0\,
      S(2) => \addr_cnt_write[8]_i_3_n_0\,
      S(1) => \addr_cnt_write[8]_i_4_n_0\,
      S(0) => \addr_cnt_write[8]_i_5_n_0\
    );
\addr_cnt_write_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_cnt_write[0]_i_1_n_0\,
      CLR => p_0_in,
      D => \addr_cnt_write_reg[8]_i_1_n_6\,
      Q => \^addr_cnt_write_reg[11]_0\(9)
    );
\gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(0),
      Q => \gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(10),
      Q => \gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(11),
      Q => \gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(12),
      Q => \gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(13),
      Q => \gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(14),
      Q => \gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(15),
      Q => \gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(16),
      Q => \gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(17),
      Q => \gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(18),
      Q => \gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(19),
      Q => \gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(1),
      Q => \gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(20),
      Q => \gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(21),
      Q => \gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(22),
      Q => \gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(23),
      Q => \gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(24),
      Q => \gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(25),
      Q => \gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(26),
      Q => \gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(27),
      Q => \gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(28),
      Q => \gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(29),
      Q => \gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(2),
      Q => \gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(30),
      Q => \gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(31),
      Q => \gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(3),
      Q => \gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(4),
      Q => \gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(5),
      Q => \gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(6),
      Q => \gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(7),
      Q => \gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(8),
      Q => \gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => q0(9),
      Q => \gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\
    );
\gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][0]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][10]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][11]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][12]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][13]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][14]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][15]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][16]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][17]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][18]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][19]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][1]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][20]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][21]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][22]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][23]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][24]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][25]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][26]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][27]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][28]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][29]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][2]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][30]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][31]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][3]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][4]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][5]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][6]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][7]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][8]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \gen_core_delay[1].r_core_data_reg[2][9]_srl3_inst_u_data_mover_bram_r_core_delay_reg_c_0_n_0\,
      Q => \gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      R => '0'
    );
\gen_core_delay[3].r_core_data_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__30_n_0\,
      Q => d0(0)
    );
\gen_core_delay[3].r_core_data_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__20_n_0\,
      Q => d0(10)
    );
\gen_core_delay[3].r_core_data_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__19_n_0\,
      Q => d0(11)
    );
\gen_core_delay[3].r_core_data_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__18_n_0\,
      Q => d0(12)
    );
\gen_core_delay[3].r_core_data_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__17_n_0\,
      Q => d0(13)
    );
\gen_core_delay[3].r_core_data_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__16_n_0\,
      Q => d0(14)
    );
\gen_core_delay[3].r_core_data_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__15_n_0\,
      Q => d0(15)
    );
\gen_core_delay[3].r_core_data_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__14_n_0\,
      Q => d0(16)
    );
\gen_core_delay[3].r_core_data_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__13_n_0\,
      Q => d0(17)
    );
\gen_core_delay[3].r_core_data_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__12_n_0\,
      Q => d0(18)
    );
\gen_core_delay[3].r_core_data_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__11_n_0\,
      Q => d0(19)
    );
\gen_core_delay[3].r_core_data_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__29_n_0\,
      Q => d0(1)
    );
\gen_core_delay[3].r_core_data_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__10_n_0\,
      Q => d0(20)
    );
\gen_core_delay[3].r_core_data_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__9_n_0\,
      Q => d0(21)
    );
\gen_core_delay[3].r_core_data_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__8_n_0\,
      Q => d0(22)
    );
\gen_core_delay[3].r_core_data_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__7_n_0\,
      Q => d0(23)
    );
\gen_core_delay[3].r_core_data_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__6_n_0\,
      Q => d0(24)
    );
\gen_core_delay[3].r_core_data_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__5_n_0\,
      Q => d0(25)
    );
\gen_core_delay[3].r_core_data_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__4_n_0\,
      Q => d0(26)
    );
\gen_core_delay[3].r_core_data_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__3_n_0\,
      Q => d0(27)
    );
\gen_core_delay[3].r_core_data_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__2_n_0\,
      Q => d0(28)
    );
\gen_core_delay[3].r_core_data_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__1_n_0\,
      Q => d0(29)
    );
\gen_core_delay[3].r_core_data_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__28_n_0\,
      Q => d0(2)
    );
\gen_core_delay[3].r_core_data_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__0_n_0\,
      Q => d0(30)
    );
\gen_core_delay[3].r_core_data_reg[4][31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => gen_core_delay_gate_n_0,
      Q => d0(31)
    );
\gen_core_delay[3].r_core_data_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__27_n_0\,
      Q => d0(3)
    );
\gen_core_delay[3].r_core_data_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__26_n_0\,
      Q => d0(4)
    );
\gen_core_delay[3].r_core_data_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__25_n_0\,
      Q => d0(5)
    );
\gen_core_delay[3].r_core_data_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__24_n_0\,
      Q => d0(6)
    );
\gen_core_delay[3].r_core_data_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__23_n_0\,
      Q => d0(7)
    );
\gen_core_delay[3].r_core_data_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__22_n_0\,
      Q => d0(8)
    );
\gen_core_delay[3].r_core_data_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \gen_core_delay_gate__21_n_0\,
      Q => d0(9)
    );
gen_core_delay_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][31]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => gen_core_delay_gate_n_0
    );
\gen_core_delay_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][30]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__0_n_0\
    );
\gen_core_delay_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][29]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__1_n_0\
    );
\gen_core_delay_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][20]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__10_n_0\
    );
\gen_core_delay_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][19]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__11_n_0\
    );
\gen_core_delay_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][18]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__12_n_0\
    );
\gen_core_delay_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][17]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__13_n_0\
    );
\gen_core_delay_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][16]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__14_n_0\
    );
\gen_core_delay_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][15]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__15_n_0\
    );
\gen_core_delay_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][14]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__16_n_0\
    );
\gen_core_delay_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][13]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__17_n_0\
    );
\gen_core_delay_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][12]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__18_n_0\
    );
\gen_core_delay_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][11]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__19_n_0\
    );
\gen_core_delay_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][28]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__2_n_0\
    );
\gen_core_delay_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][10]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__20_n_0\
    );
\gen_core_delay_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][9]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__21_n_0\
    );
\gen_core_delay_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][8]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__22_n_0\
    );
\gen_core_delay_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][7]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__23_n_0\
    );
\gen_core_delay_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][6]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__24_n_0\
    );
\gen_core_delay_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][5]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__25_n_0\
    );
\gen_core_delay_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][4]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__26_n_0\
    );
\gen_core_delay_gate__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][3]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__27_n_0\
    );
\gen_core_delay_gate__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][2]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__28_n_0\
    );
\gen_core_delay_gate__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][1]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__29_n_0\
    );
\gen_core_delay_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][27]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__3_n_0\
    );
\gen_core_delay_gate__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][0]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__30_n_0\
    );
\gen_core_delay_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][26]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__4_n_0\
    );
\gen_core_delay_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][25]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__5_n_0\
    );
\gen_core_delay_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][24]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__6_n_0\
    );
\gen_core_delay_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][23]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__7_n_0\
    );
\gen_core_delay_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][22]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__8_n_0\
    );
\gen_core_delay_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_core_delay[2].r_core_data_reg[3][21]_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      I1 => r_core_delay_reg_c_1_n_0,
      O => \gen_core_delay_gate__9_n_0\
    );
is_read_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_read_done0_carry_n_0,
      CO(2) => is_read_done0_carry_n_1,
      CO(1) => is_read_done0_carry_n_2,
      CO(0) => is_read_done0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_read_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_read_done0_carry_i_1_n_0,
      S(2) => is_read_done0_carry_i_2_n_0,
      S(1) => is_read_done0_carry_i_3_n_0,
      S(0) => is_read_done0_carry_i_4_n_0
    );
\is_read_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_read_done0_carry_n_0,
      CO(3) => \is_read_done0_carry__0_n_0\,
      CO(2) => \is_read_done0_carry__0_n_1\,
      CO(1) => \is_read_done0_carry__0_n_2\,
      CO(0) => \is_read_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_read_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_read_done0_carry__0_i_1_n_0\,
      S(2) => \is_read_done0_carry__0_i_2_n_0\,
      S(1) => \is_read_done0_carry__0_i_3_n_0\,
      S(0) => \is_read_done0_carry__0_i_4_n_0\
    );
\is_read_done0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(21),
      I1 => is_read_done1(21),
      I2 => is_read_done1(23),
      I3 => addr_cnt_read_reg(23),
      I4 => is_read_done1(22),
      I5 => addr_cnt_read_reg(22),
      O => \is_read_done0_carry__0_i_1_n_0\
    );
\is_read_done0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(18),
      I1 => is_read_done1(18),
      I2 => is_read_done1(20),
      I3 => addr_cnt_read_reg(20),
      I4 => is_read_done1(19),
      I5 => addr_cnt_read_reg(19),
      O => \is_read_done0_carry__0_i_2_n_0\
    );
\is_read_done0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(15),
      I1 => is_read_done1(15),
      I2 => is_read_done1(17),
      I3 => addr_cnt_read_reg(17),
      I4 => is_read_done1(16),
      I5 => addr_cnt_read_reg(16),
      O => \is_read_done0_carry__0_i_3_n_0\
    );
\is_read_done0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(12),
      I1 => is_read_done1(12),
      I2 => is_read_done1(14),
      I3 => addr_cnt_read_reg(14),
      I4 => is_read_done1(13),
      I5 => addr_cnt_read_reg(13),
      O => \is_read_done0_carry__0_i_4_n_0\
    );
\is_read_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done0_carry__0_n_0\,
      CO(3) => \NLW_is_read_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => is_read_done0,
      CO(1) => \is_read_done0_carry__1_n_2\,
      CO(0) => \is_read_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_read_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \is_read_done0_carry__1_i_1_n_0\,
      S(1) => \is_read_done0_carry__1_i_2_n_0\,
      S(0) => \is_read_done0_carry__1_i_3_n_0\
    );
\is_read_done0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => addr_cnt_read_reg(30),
      I1 => is_read_done1(30),
      I2 => \is_read_done1_carry__6_n_1\,
      O => \is_read_done0_carry__1_i_1_n_0\
    );
\is_read_done0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(27),
      I1 => is_read_done1(27),
      I2 => is_read_done1(29),
      I3 => addr_cnt_read_reg(29),
      I4 => is_read_done1(28),
      I5 => addr_cnt_read_reg(28),
      O => \is_read_done0_carry__1_i_2_n_0\
    );
\is_read_done0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_read_reg(24),
      I1 => is_read_done1(24),
      I2 => is_read_done1(26),
      I3 => addr_cnt_read_reg(26),
      I4 => is_read_done1(25),
      I5 => addr_cnt_read_reg(25),
      O => \is_read_done0_carry__1_i_3_n_0\
    );
is_read_done0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addrbwraddr\(9),
      I1 => is_read_done1(9),
      I2 => is_read_done1(11),
      I3 => \^addrbwraddr\(11),
      I4 => is_read_done1(10),
      I5 => \^addrbwraddr\(10),
      O => is_read_done0_carry_i_1_n_0
    );
is_read_done0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addrbwraddr\(6),
      I1 => is_read_done1(6),
      I2 => is_read_done1(8),
      I3 => \^addrbwraddr\(8),
      I4 => is_read_done1(7),
      I5 => \^addrbwraddr\(7),
      O => is_read_done0_carry_i_2_n_0
    );
is_read_done0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addrbwraddr\(3),
      I1 => is_read_done1(3),
      I2 => is_read_done1(5),
      I3 => \^addrbwraddr\(5),
      I4 => is_read_done1(4),
      I5 => \^addrbwraddr\(4),
      O => is_read_done0_carry_i_3_n_0
    );
is_read_done0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => num_cnt(0),
      I2 => is_read_done1(2),
      I3 => \^addrbwraddr\(2),
      I4 => is_read_done1(1),
      I5 => \^addrbwraddr\(1),
      O => is_read_done0_carry_i_4_n_0
    );
is_read_done1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_read_done1_carry_n_0,
      CO(2) => is_read_done1_carry_n_1,
      CO(1) => is_read_done1_carry_n_2,
      CO(0) => is_read_done1_carry_n_3,
      CYINIT => num_cnt(0),
      DI(3 downto 0) => num_cnt(4 downto 1),
      O(3 downto 0) => is_read_done1(4 downto 1),
      S(3) => is_read_done1_carry_i_1_n_0,
      S(2) => is_read_done1_carry_i_2_n_0,
      S(1) => is_read_done1_carry_i_3_n_0,
      S(0) => is_read_done1_carry_i_4_n_0
    );
\is_read_done1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_read_done1_carry_n_0,
      CO(3) => \is_read_done1_carry__0_n_0\,
      CO(2) => \is_read_done1_carry__0_n_1\,
      CO(1) => \is_read_done1_carry__0_n_2\,
      CO(0) => \is_read_done1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(8 downto 5),
      O(3 downto 0) => is_read_done1(8 downto 5),
      S(3) => \is_read_done1_carry__0_i_1_n_0\,
      S(2) => \is_read_done1_carry__0_i_2_n_0\,
      S(1) => \is_read_done1_carry__0_i_3_n_0\,
      S(0) => \is_read_done1_carry__0_i_4_n_0\
    );
\is_read_done1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(8),
      O => \is_read_done1_carry__0_i_1_n_0\
    );
\is_read_done1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(7),
      O => \is_read_done1_carry__0_i_2_n_0\
    );
\is_read_done1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(6),
      O => \is_read_done1_carry__0_i_3_n_0\
    );
\is_read_done1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(5),
      O => \is_read_done1_carry__0_i_4_n_0\
    );
\is_read_done1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__0_n_0\,
      CO(3) => \is_read_done1_carry__1_n_0\,
      CO(2) => \is_read_done1_carry__1_n_1\,
      CO(1) => \is_read_done1_carry__1_n_2\,
      CO(0) => \is_read_done1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(12 downto 9),
      O(3 downto 0) => is_read_done1(12 downto 9),
      S(3) => \is_read_done1_carry__1_i_1_n_0\,
      S(2) => \is_read_done1_carry__1_i_2_n_0\,
      S(1) => \is_read_done1_carry__1_i_3_n_0\,
      S(0) => \is_read_done1_carry__1_i_4_n_0\
    );
\is_read_done1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(12),
      O => \is_read_done1_carry__1_i_1_n_0\
    );
\is_read_done1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(11),
      O => \is_read_done1_carry__1_i_2_n_0\
    );
\is_read_done1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(10),
      O => \is_read_done1_carry__1_i_3_n_0\
    );
\is_read_done1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(9),
      O => \is_read_done1_carry__1_i_4_n_0\
    );
\is_read_done1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__1_n_0\,
      CO(3) => \is_read_done1_carry__2_n_0\,
      CO(2) => \is_read_done1_carry__2_n_1\,
      CO(1) => \is_read_done1_carry__2_n_2\,
      CO(0) => \is_read_done1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(16 downto 13),
      O(3 downto 0) => is_read_done1(16 downto 13),
      S(3) => \is_read_done1_carry__2_i_1_n_0\,
      S(2) => \is_read_done1_carry__2_i_2_n_0\,
      S(1) => \is_read_done1_carry__2_i_3_n_0\,
      S(0) => \is_read_done1_carry__2_i_4_n_0\
    );
\is_read_done1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(16),
      O => \is_read_done1_carry__2_i_1_n_0\
    );
\is_read_done1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(15),
      O => \is_read_done1_carry__2_i_2_n_0\
    );
\is_read_done1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(14),
      O => \is_read_done1_carry__2_i_3_n_0\
    );
\is_read_done1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(13),
      O => \is_read_done1_carry__2_i_4_n_0\
    );
\is_read_done1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__2_n_0\,
      CO(3) => \is_read_done1_carry__3_n_0\,
      CO(2) => \is_read_done1_carry__3_n_1\,
      CO(1) => \is_read_done1_carry__3_n_2\,
      CO(0) => \is_read_done1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(20 downto 17),
      O(3 downto 0) => is_read_done1(20 downto 17),
      S(3) => \is_read_done1_carry__3_i_1_n_0\,
      S(2) => \is_read_done1_carry__3_i_2_n_0\,
      S(1) => \is_read_done1_carry__3_i_3_n_0\,
      S(0) => \is_read_done1_carry__3_i_4_n_0\
    );
\is_read_done1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(20),
      O => \is_read_done1_carry__3_i_1_n_0\
    );
\is_read_done1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(19),
      O => \is_read_done1_carry__3_i_2_n_0\
    );
\is_read_done1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(18),
      O => \is_read_done1_carry__3_i_3_n_0\
    );
\is_read_done1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(17),
      O => \is_read_done1_carry__3_i_4_n_0\
    );
\is_read_done1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__3_n_0\,
      CO(3) => \is_read_done1_carry__4_n_0\,
      CO(2) => \is_read_done1_carry__4_n_1\,
      CO(1) => \is_read_done1_carry__4_n_2\,
      CO(0) => \is_read_done1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(24 downto 21),
      O(3 downto 0) => is_read_done1(24 downto 21),
      S(3) => \is_read_done1_carry__4_i_1_n_0\,
      S(2) => \is_read_done1_carry__4_i_2_n_0\,
      S(1) => \is_read_done1_carry__4_i_3_n_0\,
      S(0) => \is_read_done1_carry__4_i_4_n_0\
    );
\is_read_done1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(24),
      O => \is_read_done1_carry__4_i_1_n_0\
    );
\is_read_done1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(23),
      O => \is_read_done1_carry__4_i_2_n_0\
    );
\is_read_done1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(22),
      O => \is_read_done1_carry__4_i_3_n_0\
    );
\is_read_done1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(21),
      O => \is_read_done1_carry__4_i_4_n_0\
    );
\is_read_done1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__4_n_0\,
      CO(3) => \is_read_done1_carry__5_n_0\,
      CO(2) => \is_read_done1_carry__5_n_1\,
      CO(1) => \is_read_done1_carry__5_n_2\,
      CO(0) => \is_read_done1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(28 downto 25),
      O(3 downto 0) => is_read_done1(28 downto 25),
      S(3) => \is_read_done1_carry__5_i_1_n_0\,
      S(2) => \is_read_done1_carry__5_i_2_n_0\,
      S(1) => \is_read_done1_carry__5_i_3_n_0\,
      S(0) => \is_read_done1_carry__5_i_4_n_0\
    );
\is_read_done1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(28),
      O => \is_read_done1_carry__5_i_1_n_0\
    );
\is_read_done1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(27),
      O => \is_read_done1_carry__5_i_2_n_0\
    );
\is_read_done1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(26),
      O => \is_read_done1_carry__5_i_3_n_0\
    );
\is_read_done1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(25),
      O => \is_read_done1_carry__5_i_4_n_0\
    );
\is_read_done1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_read_done1_carry__5_n_0\,
      CO(3) => \NLW_is_read_done1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \is_read_done1_carry__6_n_1\,
      CO(1) => \NLW_is_read_done1_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \is_read_done1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => num_cnt(30 downto 29),
      O(3 downto 2) => \NLW_is_read_done1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => is_read_done1(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \is_read_done1_carry__6_i_1_n_0\,
      S(0) => \is_read_done1_carry__6_i_2_n_0\
    );
\is_read_done1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(30),
      O => \is_read_done1_carry__6_i_1_n_0\
    );
\is_read_done1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(29),
      O => \is_read_done1_carry__6_i_2_n_0\
    );
is_read_done1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(4),
      O => is_read_done1_carry_i_1_n_0
    );
is_read_done1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(3),
      O => is_read_done1_carry_i_2_n_0
    );
is_read_done1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(2),
      O => is_read_done1_carry_i_3_n_0
    );
is_read_done1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(1),
      O => is_read_done1_carry_i_4_n_0
    );
is_write_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_write_done0_carry_n_0,
      CO(2) => is_write_done0_carry_n_1,
      CO(1) => is_write_done0_carry_n_2,
      CO(0) => is_write_done0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_write_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_write_done0_carry_i_1_n_0,
      S(2) => is_write_done0_carry_i_2_n_0,
      S(1) => is_write_done0_carry_i_3_n_0,
      S(0) => is_write_done0_carry_i_4_n_0
    );
\is_write_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_write_done0_carry_n_0,
      CO(3) => \is_write_done0_carry__0_n_0\,
      CO(2) => \is_write_done0_carry__0_n_1\,
      CO(1) => \is_write_done0_carry__0_n_2\,
      CO(0) => \is_write_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_write_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \is_write_done0_carry__0_i_1_n_0\,
      S(2) => \is_write_done0_carry__0_i_2_n_0\,
      S(1) => \is_write_done0_carry__0_i_3_n_0\,
      S(0) => \is_write_done0_carry__0_i_4_n_0\
    );
\is_write_done0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(21),
      I1 => is_read_done1(21),
      I2 => is_read_done1(23),
      I3 => addr_cnt_write_reg(23),
      I4 => is_read_done1(22),
      I5 => addr_cnt_write_reg(22),
      O => \is_write_done0_carry__0_i_1_n_0\
    );
\is_write_done0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(18),
      I1 => is_read_done1(18),
      I2 => is_read_done1(20),
      I3 => addr_cnt_write_reg(20),
      I4 => is_read_done1(19),
      I5 => addr_cnt_write_reg(19),
      O => \is_write_done0_carry__0_i_2_n_0\
    );
\is_write_done0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(15),
      I1 => is_read_done1(15),
      I2 => is_read_done1(17),
      I3 => addr_cnt_write_reg(17),
      I4 => is_read_done1(16),
      I5 => addr_cnt_write_reg(16),
      O => \is_write_done0_carry__0_i_3_n_0\
    );
\is_write_done0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(12),
      I1 => is_read_done1(12),
      I2 => is_read_done1(14),
      I3 => addr_cnt_write_reg(14),
      I4 => is_read_done1(13),
      I5 => addr_cnt_write_reg(13),
      O => \is_write_done0_carry__0_i_4_n_0\
    );
\is_write_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \is_write_done0_carry__0_n_0\,
      CO(3) => \NLW_is_write_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => is_write_done0,
      CO(1) => \is_write_done0_carry__1_n_2\,
      CO(0) => \is_write_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_write_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \is_write_done0_carry__1_i_1_n_0\,
      S(1) => \is_write_done0_carry__1_i_2_n_0\,
      S(0) => \is_write_done0_carry__1_i_3_n_0\
    );
\is_write_done0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => addr_cnt_write_reg(30),
      I1 => is_read_done1(30),
      I2 => \is_read_done1_carry__6_n_1\,
      O => \is_write_done0_carry__1_i_1_n_0\
    );
\is_write_done0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(27),
      I1 => is_read_done1(27),
      I2 => is_read_done1(29),
      I3 => addr_cnt_write_reg(29),
      I4 => is_read_done1(28),
      I5 => addr_cnt_write_reg(28),
      O => \is_write_done0_carry__1_i_2_n_0\
    );
\is_write_done0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr_cnt_write_reg(24),
      I1 => is_read_done1(24),
      I2 => is_read_done1(26),
      I3 => addr_cnt_write_reg(26),
      I4 => is_read_done1(25),
      I5 => addr_cnt_write_reg(25),
      O => \is_write_done0_carry__1_i_3_n_0\
    );
is_write_done0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(9),
      I1 => is_read_done1(9),
      I2 => is_read_done1(11),
      I3 => \^addr_cnt_write_reg[11]_0\(11),
      I4 => is_read_done1(10),
      I5 => \^addr_cnt_write_reg[11]_0\(10),
      O => is_write_done0_carry_i_1_n_0
    );
is_write_done0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(6),
      I1 => is_read_done1(6),
      I2 => is_read_done1(8),
      I3 => \^addr_cnt_write_reg[11]_0\(8),
      I4 => is_read_done1(7),
      I5 => \^addr_cnt_write_reg[11]_0\(7),
      O => is_write_done0_carry_i_2_n_0
    );
is_write_done0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(3),
      I1 => is_read_done1(3),
      I2 => is_read_done1(5),
      I3 => \^addr_cnt_write_reg[11]_0\(5),
      I4 => is_read_done1(4),
      I5 => \^addr_cnt_write_reg[11]_0\(4),
      O => is_write_done0_carry_i_3_n_0
    );
is_write_done0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \^addr_cnt_write_reg[11]_0\(0),
      I1 => num_cnt(0),
      I2 => is_read_done1(2),
      I3 => \^addr_cnt_write_reg[11]_0\(2),
      I4 => is_read_done1(1),
      I5 => \^addr_cnt_write_reg[11]_0\(1),
      O => is_write_done0_carry_i_4_n_0
    );
\num_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(0),
      Q => num_cnt(0)
    );
\num_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(10),
      Q => num_cnt(10)
    );
\num_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(11),
      Q => num_cnt(11)
    );
\num_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(12),
      Q => num_cnt(12)
    );
\num_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(13),
      Q => num_cnt(13)
    );
\num_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(14),
      Q => num_cnt(14)
    );
\num_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(15),
      Q => num_cnt(15)
    );
\num_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(16),
      Q => num_cnt(16)
    );
\num_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(17),
      Q => num_cnt(17)
    );
\num_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(18),
      Q => num_cnt(18)
    );
\num_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(19),
      Q => num_cnt(19)
    );
\num_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(1),
      Q => num_cnt(1)
    );
\num_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(20),
      Q => num_cnt(20)
    );
\num_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(21),
      Q => num_cnt(21)
    );
\num_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(22),
      Q => num_cnt(22)
    );
\num_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(23),
      Q => num_cnt(23)
    );
\num_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(24),
      Q => num_cnt(24)
    );
\num_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(25),
      Q => num_cnt(25)
    );
\num_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(26),
      Q => num_cnt(26)
    );
\num_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(27),
      Q => num_cnt(27)
    );
\num_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(28),
      Q => num_cnt(28)
    );
\num_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(29),
      Q => num_cnt(29)
    );
\num_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(2),
      Q => num_cnt(2)
    );
\num_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(30),
      Q => num_cnt(30)
    );
\num_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(3),
      Q => num_cnt(3)
    );
\num_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(4),
      Q => num_cnt(4)
    );
\num_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(5),
      Q => num_cnt(5)
    );
\num_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(6),
      Q => num_cnt(6)
    );
\num_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(7),
      Q => num_cnt(7)
    );
\num_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(8),
      Q => num_cnt(8)
    );
\num_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(9),
      Q => num_cnt(9)
    );
\r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \^mem0_ce0\,
      Q => \r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\
    );
\r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_core_delay_reg[2]_srl4_inst_u_data_mover_bram_r_core_delay_reg_c_1_n_0\,
      Q => \r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2_n_0\,
      R => '0'
    );
\r_core_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => r_core_delay_reg_gate_n_0,
      Q => \^webwe\(0)
    );
r_core_delay_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => r_valid_reg_c_n_0,
      Q => r_core_delay_reg_c_n_0
    );
r_core_delay_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => r_core_delay_reg_c_n_0,
      Q => r_core_delay_reg_c_0_n_0
    );
r_core_delay_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => r_core_delay_reg_c_0_n_0,
      Q => r_core_delay_reg_c_1_n_0
    );
r_core_delay_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => r_core_delay_reg_c_1_n_0,
      Q => r_core_delay_reg_c_2_n_0
    );
r_core_delay_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_core_delay_reg[3]_inst_u_data_mover_bram_r_core_delay_reg_c_2_n_0\,
      I1 => r_core_delay_reg_c_2_n_0,
      O => r_core_delay_reg_gate_n_0
    );
r_valid_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => r_valid_reg_c_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_c_state_read_reg_n_0_[0]\,
      I1 => \FSM_onehot_c_state_write_reg_n_0_[0]\,
      O => \FSM_onehot_c_state_read_reg[1]_0\(0)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^mem0_ce0\,
      I1 => w_write,
      O => \FSM_onehot_c_state_read_reg[1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab16_matbi_0_0_myip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    r_run_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \mem1_addr_cnt_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem1_ce1 : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem0_ce1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    w_done : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab16_matbi_0_0_myip_v1_0_S00_AXI : entity is "myip_v1_0_S00_AXI";
end design_1_lab16_matbi_0_0_myip_v1_0_S00_AXI;

architecture STRUCTURE of design_1_lab16_matbi_0_0_myip_v1_0_S00_AXI is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___23_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___23_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___23_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \mem0_addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem0_addr_write_hit__1\ : STD_LOGIC;
  signal mem0_data_read_hit0 : STD_LOGIC;
  signal \mem1_addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem1_addr_cnt_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \mem1_addr_write_hit__3\ : STD_LOGIC;
  signal mem1_data_read_hit0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal r_done : STD_LOGIC;
  signal r_done_i_1_n_0 : STD_LOGIC;
  signal \^r_run_reg_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden_d : STD_LOGIC;
  signal slv_rega : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_rega[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rega[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rega[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rega[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regb[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regb[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regb[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regb[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regc[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regc[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regc[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regc[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regd[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regd[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regd[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regd[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_rege : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_rege[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rege[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rege[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_rege[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_regf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regf[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regf[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regf[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regf[7]_i_1_n_0\ : STD_LOGIC;
  signal w_num_cnt : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_/i_/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i___23_carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___23_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i___23_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \mem0_addr_cnt[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem0_addr_cnt[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem1_addr_cnt[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem1_addr_cnt[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num_cnt[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \num_cnt[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \num_cnt[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \num_cnt[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num_cnt[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \num_cnt[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num_cnt[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \num_cnt[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \num_cnt[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \num_cnt[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \num_cnt[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \num_cnt[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \num_cnt[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \num_cnt[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \num_cnt[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \num_cnt[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \num_cnt[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \num_cnt[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num_cnt[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \num_cnt[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \num_cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \num_cnt[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \num_cnt[30]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \num_cnt[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \num_cnt[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \num_cnt[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \num_cnt[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \num_cnt[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \num_cnt[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \num_cnt[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of r_done_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of slv_reg_rden_d_i_1 : label is "soft_lutpair2";
begin
  ADDRARDADDR(11 downto 0) <= \^addrardaddr\(11 downto 0);
  Q(0) <= \^q\(0);
  WEA(0) <= \^wea\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  \axi_awaddr_reg[3]_0\(0) <= \^axi_awaddr_reg[3]_0\(0);
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \mem1_addr_cnt_reg[11]_0\(11 downto 0) <= \^mem1_addr_cnt_reg[11]_0\(11 downto 0);
  r_run_reg_0 <= \^r_run_reg_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => \^s00_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => \p_0_in__0\(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => \p_0_in__0\(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \p_0_in__0\(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \p_0_in__0\(3),
      R => \^s00_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q1(0),
      I1 => slv_reg2(0),
      I2 => axi_araddr(3),
      I3 => slv_reg1(0),
      I4 => axi_araddr(2),
      I5 => w_num_cnt(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(0),
      I4 => axi_araddr(2),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(0),
      I1 => slv_rega(0),
      I2 => axi_araddr(3),
      I3 => slv_reg9(0),
      I4 => axi_araddr(2),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(0),
      I1 => slv_rege(0),
      I2 => axi_araddr(3),
      I3 => slv_regd(0),
      I4 => axi_araddr(2),
      I5 => slv_regc(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(10),
      I1 => slv_reg2(10),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(10),
      I4 => axi_araddr(2),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(10),
      I4 => axi_araddr(2),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(10),
      I1 => slv_rega(10),
      I2 => axi_araddr(3),
      I3 => slv_reg9(10),
      I4 => axi_araddr(2),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(10),
      I1 => slv_rege(10),
      I2 => axi_araddr(3),
      I3 => slv_regd(10),
      I4 => axi_araddr(2),
      I5 => slv_regc(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(11),
      I1 => slv_reg2(11),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(11),
      I4 => axi_araddr(2),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(11),
      I4 => axi_araddr(2),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(11),
      I1 => slv_rega(11),
      I2 => axi_araddr(3),
      I3 => slv_reg9(11),
      I4 => axi_araddr(2),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(11),
      I1 => slv_rege(11),
      I2 => axi_araddr(3),
      I3 => slv_regd(11),
      I4 => axi_araddr(2),
      I5 => slv_regc(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(12),
      I1 => slv_reg2(12),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(12),
      I4 => axi_araddr(2),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(12),
      I4 => axi_araddr(2),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(12),
      I1 => slv_rega(12),
      I2 => axi_araddr(3),
      I3 => slv_reg9(12),
      I4 => axi_araddr(2),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(12),
      I1 => slv_rege(12),
      I2 => axi_araddr(3),
      I3 => slv_regd(12),
      I4 => axi_araddr(2),
      I5 => slv_regc(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(13),
      I1 => slv_reg2(13),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(13),
      I4 => axi_araddr(2),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(13),
      I4 => axi_araddr(2),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(13),
      I1 => slv_rega(13),
      I2 => axi_araddr(3),
      I3 => slv_reg9(13),
      I4 => axi_araddr(2),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(13),
      I1 => slv_rege(13),
      I2 => axi_araddr(3),
      I3 => slv_regd(13),
      I4 => axi_araddr(2),
      I5 => slv_regc(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(14),
      I1 => slv_reg2(14),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(14),
      I4 => axi_araddr(2),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(14),
      I4 => axi_araddr(2),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(14),
      I1 => slv_rega(14),
      I2 => axi_araddr(3),
      I3 => slv_reg9(14),
      I4 => axi_araddr(2),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(14),
      I1 => slv_rege(14),
      I2 => axi_araddr(3),
      I3 => slv_regd(14),
      I4 => axi_araddr(2),
      I5 => slv_regc(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(15),
      I1 => slv_reg2(15),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(15),
      I4 => axi_araddr(2),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(15),
      I4 => axi_araddr(2),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(15),
      I1 => slv_rega(15),
      I2 => axi_araddr(3),
      I3 => slv_reg9(15),
      I4 => axi_araddr(2),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(15),
      I1 => slv_rege(15),
      I2 => axi_araddr(3),
      I3 => slv_regd(15),
      I4 => axi_araddr(2),
      I5 => slv_regc(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(16),
      I1 => slv_reg2(16),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(16),
      I4 => axi_araddr(2),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(16),
      I4 => axi_araddr(2),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(16),
      I1 => slv_rega(16),
      I2 => axi_araddr(3),
      I3 => slv_reg9(16),
      I4 => axi_araddr(2),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(16),
      I1 => slv_rege(16),
      I2 => axi_araddr(3),
      I3 => slv_regd(16),
      I4 => axi_araddr(2),
      I5 => slv_regc(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(17),
      I1 => slv_reg2(17),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(17),
      I4 => axi_araddr(2),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(17),
      I4 => axi_araddr(2),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(17),
      I1 => slv_rega(17),
      I2 => axi_araddr(3),
      I3 => slv_reg9(17),
      I4 => axi_araddr(2),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(17),
      I1 => slv_rege(17),
      I2 => axi_araddr(3),
      I3 => slv_regd(17),
      I4 => axi_araddr(2),
      I5 => slv_regc(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(18),
      I1 => slv_reg2(18),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(18),
      I4 => axi_araddr(2),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(18),
      I4 => axi_araddr(2),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(18),
      I1 => slv_rega(18),
      I2 => axi_araddr(3),
      I3 => slv_reg9(18),
      I4 => axi_araddr(2),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(18),
      I1 => slv_rege(18),
      I2 => axi_araddr(3),
      I3 => slv_regd(18),
      I4 => axi_araddr(2),
      I5 => slv_regc(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(19),
      I1 => slv_reg2(19),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(19),
      I4 => axi_araddr(2),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(19),
      I4 => axi_araddr(2),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(19),
      I1 => slv_rega(19),
      I2 => axi_araddr(3),
      I3 => slv_reg9(19),
      I4 => axi_araddr(2),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(19),
      I1 => slv_rege(19),
      I2 => axi_araddr(3),
      I3 => slv_regd(19),
      I4 => axi_araddr(2),
      I5 => slv_regc(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q1(1),
      I1 => slv_reg2(1),
      I2 => axi_araddr(3),
      I3 => slv_reg1(1),
      I4 => axi_araddr(2),
      I5 => w_num_cnt(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(1),
      I4 => axi_araddr(2),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(1),
      I1 => slv_rega(1),
      I2 => axi_araddr(3),
      I3 => slv_reg9(1),
      I4 => axi_araddr(2),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(1),
      I1 => slv_rege(1),
      I2 => axi_araddr(3),
      I3 => slv_regd(1),
      I4 => axi_araddr(2),
      I5 => slv_regc(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(20),
      I1 => slv_reg2(20),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(20),
      I4 => axi_araddr(2),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(20),
      I4 => axi_araddr(2),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(20),
      I1 => slv_rega(20),
      I2 => axi_araddr(3),
      I3 => slv_reg9(20),
      I4 => axi_araddr(2),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(20),
      I1 => slv_rege(20),
      I2 => axi_araddr(3),
      I3 => slv_regd(20),
      I4 => axi_araddr(2),
      I5 => slv_regc(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(21),
      I1 => slv_reg2(21),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(21),
      I4 => axi_araddr(2),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(21),
      I4 => axi_araddr(2),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(21),
      I1 => slv_rega(21),
      I2 => axi_araddr(3),
      I3 => slv_reg9(21),
      I4 => axi_araddr(2),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(21),
      I1 => slv_rege(21),
      I2 => axi_araddr(3),
      I3 => slv_regd(21),
      I4 => axi_araddr(2),
      I5 => slv_regc(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(22),
      I1 => slv_reg2(22),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(22),
      I4 => axi_araddr(2),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(22),
      I4 => axi_araddr(2),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(22),
      I1 => slv_rega(22),
      I2 => axi_araddr(3),
      I3 => slv_reg9(22),
      I4 => axi_araddr(2),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(22),
      I1 => slv_rege(22),
      I2 => axi_araddr(3),
      I3 => slv_regd(22),
      I4 => axi_araddr(2),
      I5 => slv_regc(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(23),
      I1 => slv_reg2(23),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(23),
      I4 => axi_araddr(2),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(23),
      I4 => axi_araddr(2),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(23),
      I1 => slv_rega(23),
      I2 => axi_araddr(3),
      I3 => slv_reg9(23),
      I4 => axi_araddr(2),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(23),
      I1 => slv_rege(23),
      I2 => axi_araddr(3),
      I3 => slv_regd(23),
      I4 => axi_araddr(2),
      I5 => slv_regc(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(24),
      I1 => slv_reg2(24),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(24),
      I4 => axi_araddr(2),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(24),
      I4 => axi_araddr(2),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(24),
      I1 => slv_rega(24),
      I2 => axi_araddr(3),
      I3 => slv_reg9(24),
      I4 => axi_araddr(2),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(24),
      I1 => slv_rege(24),
      I2 => axi_araddr(3),
      I3 => slv_regd(24),
      I4 => axi_araddr(2),
      I5 => slv_regc(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(25),
      I1 => slv_reg2(25),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(25),
      I4 => axi_araddr(2),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(25),
      I4 => axi_araddr(2),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(25),
      I1 => slv_rega(25),
      I2 => axi_araddr(3),
      I3 => slv_reg9(25),
      I4 => axi_araddr(2),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(25),
      I1 => slv_rege(25),
      I2 => axi_araddr(3),
      I3 => slv_regd(25),
      I4 => axi_araddr(2),
      I5 => slv_regc(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(26),
      I1 => slv_reg2(26),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(26),
      I4 => axi_araddr(2),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(26),
      I4 => axi_araddr(2),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(26),
      I1 => slv_rega(26),
      I2 => axi_araddr(3),
      I3 => slv_reg9(26),
      I4 => axi_araddr(2),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(26),
      I1 => slv_rege(26),
      I2 => axi_araddr(3),
      I3 => slv_regd(26),
      I4 => axi_araddr(2),
      I5 => slv_regc(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(27),
      I1 => slv_reg2(27),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(27),
      I4 => axi_araddr(2),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(27),
      I4 => axi_araddr(2),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(27),
      I1 => slv_rega(27),
      I2 => axi_araddr(3),
      I3 => slv_reg9(27),
      I4 => axi_araddr(2),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(27),
      I1 => slv_rege(27),
      I2 => axi_araddr(3),
      I3 => slv_regd(27),
      I4 => axi_araddr(2),
      I5 => slv_regc(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(28),
      I1 => slv_reg2(28),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(28),
      I4 => axi_araddr(2),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(28),
      I4 => axi_araddr(2),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(28),
      I1 => slv_rega(28),
      I2 => axi_araddr(3),
      I3 => slv_reg9(28),
      I4 => axi_araddr(2),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(28),
      I1 => slv_rege(28),
      I2 => axi_araddr(3),
      I3 => slv_regd(28),
      I4 => axi_araddr(2),
      I5 => slv_regc(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(29),
      I1 => slv_reg2(29),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(29),
      I4 => axi_araddr(2),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(29),
      I4 => axi_araddr(2),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(29),
      I1 => slv_rega(29),
      I2 => axi_araddr(3),
      I3 => slv_reg9(29),
      I4 => axi_araddr(2),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(29),
      I1 => slv_rege(29),
      I2 => axi_araddr(3),
      I3 => slv_regd(29),
      I4 => axi_araddr(2),
      I5 => slv_regc(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q1(2),
      I1 => slv_reg2(2),
      I2 => axi_araddr(3),
      I3 => slv_reg1(2),
      I4 => axi_araddr(2),
      I5 => w_num_cnt(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(2),
      I4 => axi_araddr(2),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(2),
      I1 => slv_rega(2),
      I2 => axi_araddr(3),
      I3 => slv_reg9(2),
      I4 => axi_araddr(2),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(2),
      I1 => slv_rege(2),
      I2 => axi_araddr(3),
      I3 => slv_regd(2),
      I4 => axi_araddr(2),
      I5 => slv_regc(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(30),
      I1 => slv_reg2(30),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(30),
      I4 => axi_araddr(2),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(30),
      I4 => axi_araddr(2),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(30),
      I1 => slv_rega(30),
      I2 => axi_araddr(3),
      I3 => slv_reg9(30),
      I4 => axi_araddr(2),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(30),
      I1 => slv_rege(30),
      I2 => axi_araddr(3),
      I3 => slv_regd(30),
      I4 => axi_araddr(2),
      I5 => slv_regc(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(31),
      I1 => slv_reg2(31),
      I2 => axi_araddr(3),
      I3 => \^q\(0),
      I4 => axi_araddr(2),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(31),
      I4 => axi_araddr(2),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(31),
      I1 => slv_rega(31),
      I2 => axi_araddr(3),
      I3 => slv_reg9(31),
      I4 => axi_araddr(2),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(31),
      I1 => slv_rege(31),
      I2 => axi_araddr(3),
      I3 => slv_regd(31),
      I4 => axi_araddr(2),
      I5 => slv_regc(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(3),
      I1 => slv_reg2(3),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(3),
      I4 => axi_araddr(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(3),
      I4 => axi_araddr(2),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(3),
      I1 => slv_rega(3),
      I2 => axi_araddr(3),
      I3 => slv_reg9(3),
      I4 => axi_araddr(2),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(3),
      I1 => slv_rege(3),
      I2 => axi_araddr(3),
      I3 => slv_regd(3),
      I4 => axi_araddr(2),
      I5 => slv_regc(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(4),
      I1 => slv_reg2(4),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(4),
      I4 => axi_araddr(2),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(4),
      I4 => axi_araddr(2),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(4),
      I1 => slv_rega(4),
      I2 => axi_araddr(3),
      I3 => slv_reg9(4),
      I4 => axi_araddr(2),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(4),
      I1 => slv_rege(4),
      I2 => axi_araddr(3),
      I3 => slv_regd(4),
      I4 => axi_araddr(2),
      I5 => slv_regc(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(5),
      I1 => slv_reg2(5),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(5),
      I4 => axi_araddr(2),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(5),
      I4 => axi_araddr(2),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(5),
      I1 => slv_rega(5),
      I2 => axi_araddr(3),
      I3 => slv_reg9(5),
      I4 => axi_araddr(2),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(5),
      I1 => slv_rege(5),
      I2 => axi_araddr(3),
      I3 => slv_regd(5),
      I4 => axi_araddr(2),
      I5 => slv_regc(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(6),
      I1 => slv_reg2(6),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(6),
      I4 => axi_araddr(2),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(6),
      I4 => axi_araddr(2),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(6),
      I1 => slv_rega(6),
      I2 => axi_araddr(3),
      I3 => slv_reg9(6),
      I4 => axi_araddr(2),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(6),
      I1 => slv_rege(6),
      I2 => axi_araddr(3),
      I3 => slv_regd(6),
      I4 => axi_araddr(2),
      I5 => slv_regc(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(7),
      I1 => slv_reg2(7),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(7),
      I4 => axi_araddr(2),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(7),
      I4 => axi_araddr(2),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(7),
      I1 => slv_rega(7),
      I2 => axi_araddr(3),
      I3 => slv_reg9(7),
      I4 => axi_araddr(2),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(7),
      I1 => slv_rege(7),
      I2 => axi_araddr(3),
      I3 => slv_regd(7),
      I4 => axi_araddr(2),
      I5 => slv_regc(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(8),
      I1 => slv_reg2(8),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(8),
      I4 => axi_araddr(2),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(8),
      I4 => axi_araddr(2),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(8),
      I1 => slv_rega(8),
      I2 => axi_araddr(3),
      I3 => slv_reg9(8),
      I4 => axi_araddr(2),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(8),
      I1 => slv_rege(8),
      I2 => axi_araddr(3),
      I3 => slv_regd(8),
      I4 => axi_araddr(2),
      I5 => slv_regc(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => q1(9),
      I1 => slv_reg2(9),
      I2 => axi_araddr(3),
      I3 => w_num_cnt(9),
      I4 => axi_araddr(2),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => axi_araddr(3),
      I3 => \axi_rdata_reg[31]_i_2_0\(9),
      I4 => axi_araddr(2),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regb(9),
      I1 => slv_rega(9),
      I2 => axi_araddr(3),
      I3 => slv_reg9(9),
      I4 => axi_araddr(2),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_regf(9),
      I1 => slv_rege(9),
      I2 => axi_araddr(3),
      I3 => slv_regd(9),
      I4 => axi_araddr(2),
      I5 => slv_regc(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => axi_araddr(5)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => axi_araddr(5)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => axi_araddr(5)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => axi_araddr(5)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => axi_araddr(5)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => axi_araddr(5)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => axi_araddr(5)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => axi_araddr(5)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => axi_araddr(5)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => axi_araddr(5)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => axi_araddr(5)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => axi_araddr(5)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => axi_araddr(5)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => axi_araddr(5)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => axi_araddr(5)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => axi_araddr(5)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => axi_araddr(5)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => axi_araddr(5)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => axi_araddr(5)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => axi_araddr(5)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => axi_araddr(5)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => axi_araddr(5)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => axi_araddr(5)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => axi_araddr(5)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => axi_araddr(5)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => axi_araddr(5)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => axi_araddr(5)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => axi_araddr(5)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => axi_araddr(5)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => axi_araddr(5)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => axi_araddr(5)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden_d,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => axi_araddr(5)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => axi_araddr(4)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => axi_araddr(4)
    );
axi_rvalid_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => axi_rvalid,
      Q => s00_axi_rvalid
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => axi_rvalid,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => axi_rvalid,
      R => \^s00_axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\i_/i_/i___23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___23_carry_n_0\,
      CO(2) => \i_/i_/i___23_carry_n_1\,
      CO(1) => \i_/i_/i___23_carry_n_2\,
      CO(0) => \i_/i_/i___23_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___23_carry_i_1_n_0\,
      O(3) => \i_/i_/i___23_carry_n_4\,
      O(2) => \i_/i_/i___23_carry_n_5\,
      O(1) => \i_/i_/i___23_carry_n_6\,
      O(0) => \i_/i_/i___23_carry_n_7\,
      S(3) => \i___23_carry_i_2_n_0\,
      S(2) => \i___23_carry_i_3_n_0\,
      S(1) => \i___23_carry_i_4_n_0\,
      S(0) => \i___23_carry_i_5_n_0\
    );
\i_/i_/i___23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___23_carry_n_0\,
      CO(3) => \i_/i_/i___23_carry__0_n_0\,
      CO(2) => \i_/i_/i___23_carry__0_n_1\,
      CO(1) => \i_/i_/i___23_carry__0_n_2\,
      CO(0) => \i_/i_/i___23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___23_carry__0_n_4\,
      O(2) => \i_/i_/i___23_carry__0_n_5\,
      O(1) => \i_/i_/i___23_carry__0_n_6\,
      O(0) => \i_/i_/i___23_carry__0_n_7\,
      S(3) => \i___23_carry__0_i_1_n_0\,
      S(2) => \i___23_carry__0_i_2_n_0\,
      S(1) => \i___23_carry__0_i_3_n_0\,
      S(0) => \i___23_carry__0_i_4_n_0\
    );
\i_/i_/i___23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___23_carry__0_n_0\,
      CO(3) => \NLW_i_/i_/i___23_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i___23_carry__1_n_1\,
      CO(1) => \i_/i_/i___23_carry__1_n_2\,
      CO(0) => \i_/i_/i___23_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___23_carry__1_n_4\,
      O(2) => \i_/i_/i___23_carry__1_n_5\,
      O(1) => \i_/i_/i___23_carry__1_n_6\,
      O(0) => \i_/i_/i___23_carry__1_n_7\,
      S(3) => \i___23_carry__1_i_1_n_0\,
      S(2) => \i___23_carry__1_i_2_n_0\,
      S(1) => \i___23_carry__1_i_3_n_0\,
      S(0) => \i___23_carry__1_i_4_n_0\
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1_n_0\,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\i___23_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(7),
      O => \i___23_carry__0_i_1_n_0\
    );
\i___23_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(6),
      O => \i___23_carry__0_i_2_n_0\
    );
\i___23_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(5),
      O => \i___23_carry__0_i_3_n_0\
    );
\i___23_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(4),
      O => \i___23_carry__0_i_4_n_0\
    );
\i___23_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(11),
      O => \i___23_carry__1_i_1_n_0\
    );
\i___23_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(10),
      O => \i___23_carry__1_i_2_n_0\
    );
\i___23_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(9),
      O => \i___23_carry__1_i_3_n_0\
    );
\i___23_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(8),
      O => \i___23_carry__1_i_4_n_0\
    );
\i___23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(0),
      O => \i___23_carry_i_1_n_0\
    );
\i___23_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(3),
      O => \i___23_carry_i_2_n_0\
    );
\i___23_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(2),
      O => \i___23_carry_i_3_n_0\
    );
\i___23_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \mem1_addr_write_hit__3\,
      I2 => \^mem1_addr_cnt_reg[11]_0\(1),
      O => \i___23_carry_i_4_n_0\
    );
\i___23_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^mem1_addr_cnt_reg[11]_0\(0),
      I1 => s00_axi_wdata(0),
      I2 => \mem1_addr_write_hit__3\,
      O => \i___23_carry_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \mem0_addr_write_hit__1\,
      I2 => \^addrardaddr\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^addrardaddr\(0),
      I1 => s00_axi_wdata(0),
      I2 => \mem0_addr_write_hit__1\,
      O => \i__carry_i_5_n_0\
    );
\mem0_addr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAAAA"
    )
        port map (
      I0 => \mem0_addr_write_hit__1\,
      I1 => mem0_data_read_hit0,
      I2 => axi_rvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => s00_axi_arvalid,
      I5 => \^axi_awaddr_reg[3]_0\(0),
      O => \mem0_addr_cnt[0]_i_1_n_0\
    );
\mem0_addr_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \mem0_addr_write_hit__1\
    );
\mem0_addr_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => mem0_data_read_hit0
    );
\mem0_addr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_7\,
      Q => \^addrardaddr\(0)
    );
\mem0_addr_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_5\,
      Q => \^addrardaddr\(10)
    );
\mem0_addr_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_4\,
      Q => \^addrardaddr\(11)
    );
\mem0_addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_6\,
      Q => \^addrardaddr\(1)
    );
\mem0_addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_5\,
      Q => \^addrardaddr\(2)
    );
\mem0_addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry_n_4\,
      Q => \^addrardaddr\(3)
    );
\mem0_addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_7\,
      Q => \^addrardaddr\(4)
    );
\mem0_addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_6\,
      Q => \^addrardaddr\(5)
    );
\mem0_addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_5\,
      Q => \^addrardaddr\(6)
    );
\mem0_addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__0_n_4\,
      Q => \^addrardaddr\(7)
    );
\mem0_addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_7\,
      Q => \^addrardaddr\(8)
    );
\mem0_addr_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem0_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i__carry__1_n_6\,
      Q => \^addrardaddr\(9)
    );
\mem1_addr_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAAAA"
    )
        port map (
      I0 => \mem1_addr_write_hit__3\,
      I1 => mem1_data_read_hit0,
      I2 => axi_rvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => s00_axi_arvalid,
      I5 => \^wea\(0),
      O => \mem1_addr_cnt[0]_i_1_n_0\
    );
\mem1_addr_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \mem1_addr_write_hit__3\
    );
\mem1_addr_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(4),
      O => mem1_data_read_hit0
    );
\mem1_addr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_7\,
      Q => \^mem1_addr_cnt_reg[11]_0\(0)
    );
\mem1_addr_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_5\,
      Q => \^mem1_addr_cnt_reg[11]_0\(10)
    );
\mem1_addr_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_4\,
      Q => \^mem1_addr_cnt_reg[11]_0\(11)
    );
\mem1_addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_6\,
      Q => \^mem1_addr_cnt_reg[11]_0\(1)
    );
\mem1_addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_5\,
      Q => \^mem1_addr_cnt_reg[11]_0\(2)
    );
\mem1_addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry_n_4\,
      Q => \^mem1_addr_cnt_reg[11]_0\(3)
    );
\mem1_addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_7\,
      Q => \^mem1_addr_cnt_reg[11]_0\(4)
    );
\mem1_addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_6\,
      Q => \^mem1_addr_cnt_reg[11]_0\(5)
    );
\mem1_addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_5\,
      Q => \^mem1_addr_cnt_reg[11]_0\(6)
    );
\mem1_addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__0_n_4\,
      Q => \^mem1_addr_cnt_reg[11]_0\(7)
    );
\mem1_addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_7\,
      Q => \^mem1_addr_cnt_reg[11]_0\(8)
    );
\mem1_addr_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \mem1_addr_cnt[0]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => \i_/i_/i___23_carry__1_n_6\,
      Q => \^mem1_addr_cnt_reg[11]_0\(9)
    );
\num_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(0),
      O => D(0)
    );
\num_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(10),
      O => D(10)
    );
\num_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(11),
      O => D(11)
    );
\num_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(12),
      O => D(12)
    );
\num_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(13),
      O => D(13)
    );
\num_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(14),
      O => D(14)
    );
\num_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(15),
      O => D(15)
    );
\num_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(16),
      O => D(16)
    );
\num_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(17),
      O => D(17)
    );
\num_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(18),
      O => D(18)
    );
\num_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(19),
      O => D(19)
    );
\num_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(1),
      O => D(1)
    );
\num_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(20),
      O => D(20)
    );
\num_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(21),
      O => D(21)
    );
\num_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(22),
      O => D(22)
    );
\num_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(23),
      O => D(23)
    );
\num_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(24),
      O => D(24)
    );
\num_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(25),
      O => D(25)
    );
\num_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(26),
      O => D(26)
    );
\num_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(27),
      O => D(27)
    );
\num_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(28),
      O => D(28)
    );
\num_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(29),
      O => D(29)
    );
\num_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(2),
      O => D(2)
    );
\num_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_done,
      O => E(0)
    );
\num_cnt[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(30),
      O => D(30)
    );
\num_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(3),
      O => D(3)
    );
\num_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(4),
      O => D(4)
    );
\num_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(5),
      O => D(5)
    );
\num_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(6),
      O => D(6)
    );
\num_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(7),
      O => D(7)
    );
\num_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(8),
      O => D(8)
    );
\num_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_run_reg_0\,
      I1 => \^q\(0),
      I2 => w_num_cnt(9),
      O => D(9)
    );
r_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => w_done,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      I3 => r_done,
      O => r_done_i_1_n_0
    );
r_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_done_i_1_n_0,
      Q => r_done,
      R => \^s00_axi_aresetn_0\
    );
r_run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^r_run_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^wea\(0),
      I1 => p_8_in,
      I2 => axi_araddr(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => axi_araddr(4),
      O => mem1_ce1
    );
\ram_reg_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_8_in,
      I2 => axi_araddr(5),
      I3 => axi_araddr(4),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => mem0_ce1
    );
ram_reg_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \^wea\(0)
    );
\ram_reg_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(3),
      I4 => p_7_in,
      O => \^axi_awaddr_reg[3]_0\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => p_7_in
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => w_num_cnt(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_num_cnt(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_num_cnt(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_num_cnt(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_num_cnt(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_num_cnt(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_num_cnt(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_num_cnt(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_num_cnt(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_num_cnt(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_num_cnt(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => w_num_cnt(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_num_cnt(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => w_num_cnt(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => w_num_cnt(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => w_num_cnt(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => w_num_cnt(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => w_num_cnt(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => w_num_cnt(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => w_num_cnt(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => w_num_cnt(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => w_num_cnt(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => w_num_cnt(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => w_num_cnt(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^q\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => w_num_cnt(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => w_num_cnt(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => w_num_cnt(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => w_num_cnt(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => w_num_cnt(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => w_num_cnt(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => w_num_cnt(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[1]_0\(0),
      Q => slv_reg1(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[1]_0\(1),
      Q => slv_reg1(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_done,
      Q => slv_reg1(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => \p_0_in__0\(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(1),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(2),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(3),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => \^s00_axi_aresetn_0\
    );
slv_reg_rden_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_rvalid,
      O => p_8_in
    );
slv_reg_rden_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => p_8_in,
      Q => slv_reg_rden_d
    );
\slv_rega[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[15]_i_1_n_0\
    );
\slv_rega[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[23]_i_1_n_0\
    );
\slv_rega[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[31]_i_1_n_0\
    );
\slv_rega[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(2),
      O => \slv_rega[7]_i_1_n_0\
    );
\slv_rega_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_rega(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_rega(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_rega(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_rega(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_rega(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_rega(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_rega(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_rega(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_rega(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_rega(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_rega(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_rega(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_rega(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_rega(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_rega(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_rega(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_rega(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_rega(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_rega(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_rega(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_rega(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_rega(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_rega(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_rega(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_rega(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_rega(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_rega(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_rega(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_rega(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_rega(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_rega(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_rega_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rega[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_rega(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[15]_i_1_n_0\
    );
\slv_regb[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[23]_i_1_n_0\
    );
\slv_regb[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[31]_i_1_n_0\
    );
\slv_regb[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(2),
      O => \slv_regb[7]_i_1_n_0\
    );
\slv_regb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regb(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regb(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regb(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regb(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regb(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regb(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regb(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regb(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regb(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regb(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regb(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regb(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regb(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regb(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regb(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regb(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regb(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regb(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regb(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regb(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regb(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regb(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regb(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regb(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regb(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regb(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regb(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regb(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regb(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regb(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regb(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regb[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regb(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[15]_i_1_n_0\
    );
\slv_regc[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[23]_i_1_n_0\
    );
\slv_regc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[31]_i_1_n_0\
    );
\slv_regc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regc[7]_i_1_n_0\
    );
\slv_regc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regc(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regc(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regc(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regc(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regc(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regc(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regc(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regc(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regc(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regc(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regc(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regc(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regc(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regc(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regc(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regc(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regc(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regc(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regc(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regc(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regc(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regc(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regc(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regc(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regc(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regc(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regc(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regc(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regc(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regc(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regc(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regc[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regc(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(1),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[15]_i_1_n_0\
    );
\slv_regd[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(2),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[23]_i_1_n_0\
    );
\slv_regd[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(3),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[31]_i_1_n_0\
    );
\slv_regd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(0),
      I5 => \p_0_in__0\(1),
      O => \slv_regd[7]_i_1_n_0\
    );
\slv_regd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regd(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regd(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regd(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regd(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regd(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regd(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regd(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regd(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regd(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regd(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regd(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regd(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regd(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regd(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regd(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regd(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regd(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regd(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regd(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regd(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regd(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regd(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regd(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regd(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regd(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regd(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regd(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regd(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regd(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regd(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regd(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regd[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regd(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(1),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[15]_i_1_n_0\
    );
\slv_rege[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(2),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[23]_i_1_n_0\
    );
\slv_rege[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(3),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[31]_i_1_n_0\
    );
\slv_rege[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(3),
      I3 => s00_axi_wstrb(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => \slv_rege[7]_i_1_n_0\
    );
\slv_rege_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_rege(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_rege(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_rege(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_rege(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_rege(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_rege(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_rege(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_rege(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_rege(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_rege(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_rege(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_rege(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_rege(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_rege(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_rege(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_rege(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_rege(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_rege(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_rege(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_rege(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_rege(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_rege(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_rege(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_rege(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_rege(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_rege(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_rege(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_rege(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_rege(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_rege(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_rege(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_rege_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_rege[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_rege(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[15]_i_1_n_0\
    );
\slv_regf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[23]_i_1_n_0\
    );
\slv_regf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[31]_i_1_n_0\
    );
\slv_regf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \p_0_in__0\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(3),
      O => \slv_regf[7]_i_1_n_0\
    );
\slv_regf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_regf(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_regf(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_regf(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_regf(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_regf(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_regf(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_regf(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_regf(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_regf(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_regf(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_regf(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_regf(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_regf(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_regf(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_regf(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_regf(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_regf(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_regf(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_regf(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_regf(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_regf(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_regf(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_regf(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_regf(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_regf(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_regf(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_regf(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_regf(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_regf(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_regf(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_regf(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_regf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_regf[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_regf(9),
      R => \^s00_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab16_matbi_0_0_true_sync_dpbram is
  port (
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    mem0_ce1 : in STD_LOGIC;
    mem0_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab16_matbi_0_0_true_sync_dpbram : entity is "true_sync_dpbram";
end design_1_lab16_matbi_0_0_true_sync_dpbram;

architecture STRUCTURE of design_1_lab16_matbi_0_0_true_sync_dpbram is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "inst/u_bram0/ram";
  attribute RTL_RAM_TYPE of ram_reg_3 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_3 : label is 0;
  attribute ram_addr_end of ram_reg_3 : label is 4095;
  attribute ram_offset of ram_reg_3 : label is 0;
  attribute ram_slice_begin of ram_reg_3 : label is 27;
  attribute ram_slice_end of ram_reg_3 : label is 31;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(7 downto 0),
      DOBDO(31 downto 8) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => q0(7 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(8),
      DOPBDOP(3 downto 1) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => q0(8),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem0_ce0,
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_0(0),
      WEA(2) => ram_reg_3_0(0),
      WEA(1) => ram_reg_3_0(0),
      WEA(0) => ram_reg_3_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(16 downto 9),
      DOBDO(31 downto 8) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => q0(16 downto 9),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(17),
      DOPBDOP(3 downto 1) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => q0(17),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem0_ce0,
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_0(0),
      WEA(2) => ram_reg_3_0(0),
      WEA(1) => ram_reg_3_0(0),
      WEA(0) => ram_reg_3_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 8) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(25 downto 18),
      DOBDO(31 downto 8) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => q0(25 downto 18),
      DOPADOP(3 downto 1) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(26),
      DOPBDOP(3 downto 1) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => q0(26),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem0_ce0,
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_0(0),
      WEA(2) => ram_reg_3_0(0),
      WEA(1) => ram_reg_3_0(0),
      WEA(0) => ram_reg_3_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => s00_axi_wdata(31 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000000011111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 5) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 5),
      DOADO(4 downto 0) => q1(31 downto 27),
      DOBDO(31 downto 5) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => q0(31 downto 27),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem0_ce1,
      ENBWREN => mem0_ce0,
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => ram_reg_3_0(0),
      WEA(2) => ram_reg_3_0(0),
      WEA(1) => ram_reg_3_0(0),
      WEA(0) => ram_reg_3_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab16_matbi_0_0_true_sync_dpbram_0 is
  port (
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    mem1_ce1 : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_3_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab16_matbi_0_0_true_sync_dpbram_0 : entity is "true_sync_dpbram";
end design_1_lab16_matbi_0_0_true_sync_dpbram_0;

architecture STRUCTURE of design_1_lab16_matbi_0_0_true_sync_dpbram_0 is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_ram_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE of ram_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_1 : label is 0;
  attribute ram_addr_end of ram_reg_1 : label is 4095;
  attribute ram_offset of ram_reg_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1 : label is 9;
  attribute ram_slice_end of ram_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE of ram_reg_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_2 : label is 0;
  attribute ram_addr_end of ram_reg_2 : label is 4095;
  attribute ram_offset of ram_reg_2 : label is 0;
  attribute ram_slice_begin of ram_reg_2 : label is 18;
  attribute ram_slice_end of ram_reg_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 131072;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "inst/u_bram1/ram";
  attribute RTL_RAM_TYPE of ram_reg_3 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_3 : label is 0;
  attribute ram_addr_end of ram_reg_3 : label is 4095;
  attribute ram_offset of ram_reg_3 : label is 0;
  attribute ram_slice_begin of ram_reg_3 : label is 27;
  attribute ram_slice_end of ram_reg_3 : label is 31;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_0(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => d0(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => d0(8),
      DOADO(31 downto 8) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(7 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(8),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => WEBWE(0),
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => '1'
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_0(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(16 downto 9),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => d0(16 downto 9),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(17),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => d0(17),
      DOADO(31 downto 8) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(16 downto 9),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(17),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => WEBWE(0),
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => '1'
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_0(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s00_axi_wdata(25 downto 18),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => d0(25 downto 18),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s00_axi_wdata(26),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => d0(26),
      DOADO(31 downto 8) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => q1(25 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => q1(26),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => WEBWE(0),
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => '1'
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ram_reg_3_0(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => s00_axi_wdata(31 downto 27),
      DIBDI(31 downto 5) => B"000000000000000000000000000",
      DIBDI(4 downto 0) => d0(31 downto 27),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 5) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 5),
      DOADO(4 downto 0) => q1(31 downto 27),
      DOBDO(31 downto 0) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem1_ce1,
      ENBWREN => WEBWE(0),
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab16_matbi_0_0_myip_v1_0 is
  port (
    axi_awready_reg : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    r_run : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \mem1_addr_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem1_ce1 : out STD_LOGIC;
    \axi_awaddr_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem0_ce1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    w_done : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_i_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab16_matbi_0_0_myip_v1_0 : entity is "myip_v1_0";
end design_1_lab16_matbi_0_0_myip_v1_0;

architecture STRUCTURE of design_1_lab16_matbi_0_0_myip_v1_0 is
begin
myip_v1_0_S00_AXI_inst: entity work.design_1_lab16_matbi_0_0_myip_v1_0_S00_AXI
     port map (
      ADDRARDADDR(11 downto 0) => ADDRARDADDR(11 downto 0),
      D(30 downto 0) => D(30 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      axi_arready_reg_0 => axi_arready_reg,
      \axi_awaddr_reg[3]_0\(0) => \axi_awaddr_reg[3]\(0),
      axi_awready_reg_0 => axi_awready_reg,
      \axi_rdata_reg[31]_i_2_0\(31 downto 0) => \axi_rdata_reg[31]_i_2\(31 downto 0),
      axi_wready_reg_0 => axi_wready_reg,
      mem0_ce1 => mem0_ce1,
      \mem1_addr_cnt_reg[11]_0\(11 downto 0) => \mem1_addr_cnt_reg[11]\(11 downto 0),
      mem1_ce1 => mem1_ce1,
      q1(31 downto 0) => q1(31 downto 0),
      r_run_reg_0 => r_run,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => p_0_in,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg1_reg[1]_0\(1 downto 0) => \slv_reg1_reg[1]\(1 downto 0),
      w_done => w_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab16_matbi_0_0_lab16_matbi is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lab16_matbi_0_0_lab16_matbi : entity is "lab16_matbi";
end design_1_lab16_matbi_0_0_lab16_matbi;

architecture STRUCTURE of design_1_lab16_matbi_0_0_lab16_matbi is
  signal mem0_addr0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem0_addr1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem0_ce0 : STD_LOGIC;
  signal mem0_ce1 : STD_LOGIC;
  signal mem0_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem0_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem0_we1 : STD_LOGIC;
  signal mem1_addr0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem1_addr1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem1_ce1 : STD_LOGIC;
  signal mem1_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem1_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem1_we0 : STD_LOGIC;
  signal mem1_we1 : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/p_0_in\ : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/p_0_in9_in\ : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/r_run\ : STD_LOGIC;
  signal myip_v1_0_inst_n_32 : STD_LOGIC;
  signal myip_v1_0_inst_n_33 : STD_LOGIC;
  signal myip_v1_0_inst_n_34 : STD_LOGIC;
  signal myip_v1_0_inst_n_35 : STD_LOGIC;
  signal myip_v1_0_inst_n_36 : STD_LOGIC;
  signal myip_v1_0_inst_n_37 : STD_LOGIC;
  signal myip_v1_0_inst_n_38 : STD_LOGIC;
  signal myip_v1_0_inst_n_39 : STD_LOGIC;
  signal myip_v1_0_inst_n_40 : STD_LOGIC;
  signal myip_v1_0_inst_n_41 : STD_LOGIC;
  signal myip_v1_0_inst_n_42 : STD_LOGIC;
  signal myip_v1_0_inst_n_43 : STD_LOGIC;
  signal myip_v1_0_inst_n_44 : STD_LOGIC;
  signal myip_v1_0_inst_n_45 : STD_LOGIC;
  signal myip_v1_0_inst_n_46 : STD_LOGIC;
  signal myip_v1_0_inst_n_47 : STD_LOGIC;
  signal myip_v1_0_inst_n_48 : STD_LOGIC;
  signal myip_v1_0_inst_n_49 : STD_LOGIC;
  signal myip_v1_0_inst_n_50 : STD_LOGIC;
  signal myip_v1_0_inst_n_51 : STD_LOGIC;
  signal myip_v1_0_inst_n_52 : STD_LOGIC;
  signal myip_v1_0_inst_n_53 : STD_LOGIC;
  signal myip_v1_0_inst_n_54 : STD_LOGIC;
  signal myip_v1_0_inst_n_55 : STD_LOGIC;
  signal myip_v1_0_inst_n_56 : STD_LOGIC;
  signal myip_v1_0_inst_n_57 : STD_LOGIC;
  signal myip_v1_0_inst_n_58 : STD_LOGIC;
  signal myip_v1_0_inst_n_59 : STD_LOGIC;
  signal myip_v1_0_inst_n_60 : STD_LOGIC;
  signal myip_v1_0_inst_n_61 : STD_LOGIC;
  signal myip_v1_0_inst_n_62 : STD_LOGIC;
  signal myip_v1_0_inst_n_67 : STD_LOGIC;
  signal w_done : STD_LOGIC;
  signal w_idle : STD_LOGIC;
  signal w_running : STD_LOGIC;
begin
myip_v1_0_inst: entity work.design_1_lab16_matbi_0_0_myip_v1_0
     port map (
      ADDRARDADDR(11 downto 0) => mem0_addr1(11 downto 0),
      D(30) => myip_v1_0_inst_n_32,
      D(29) => myip_v1_0_inst_n_33,
      D(28) => myip_v1_0_inst_n_34,
      D(27) => myip_v1_0_inst_n_35,
      D(26) => myip_v1_0_inst_n_36,
      D(25) => myip_v1_0_inst_n_37,
      D(24) => myip_v1_0_inst_n_38,
      D(23) => myip_v1_0_inst_n_39,
      D(22) => myip_v1_0_inst_n_40,
      D(21) => myip_v1_0_inst_n_41,
      D(20) => myip_v1_0_inst_n_42,
      D(19) => myip_v1_0_inst_n_43,
      D(18) => myip_v1_0_inst_n_44,
      D(17) => myip_v1_0_inst_n_45,
      D(16) => myip_v1_0_inst_n_46,
      D(15) => myip_v1_0_inst_n_47,
      D(14) => myip_v1_0_inst_n_48,
      D(13) => myip_v1_0_inst_n_49,
      D(12) => myip_v1_0_inst_n_50,
      D(11) => myip_v1_0_inst_n_51,
      D(10) => myip_v1_0_inst_n_52,
      D(9) => myip_v1_0_inst_n_53,
      D(8) => myip_v1_0_inst_n_54,
      D(7) => myip_v1_0_inst_n_55,
      D(6) => myip_v1_0_inst_n_56,
      D(5) => myip_v1_0_inst_n_57,
      D(4) => myip_v1_0_inst_n_58,
      D(3) => myip_v1_0_inst_n_59,
      D(2) => myip_v1_0_inst_n_60,
      D(1) => myip_v1_0_inst_n_61,
      D(0) => myip_v1_0_inst_n_62,
      E(0) => myip_v1_0_inst_n_67,
      Q(0) => \myip_v1_0_S00_AXI_inst/p_0_in9_in\,
      WEA(0) => mem1_we1,
      axi_arready_reg => s00_axi_arready,
      \axi_awaddr_reg[3]\(0) => mem0_we1,
      axi_awready_reg => s00_axi_awready,
      \axi_rdata_reg[31]_i_2\(31 downto 0) => mem1_q1(31 downto 0),
      axi_wready_reg => s00_axi_wready,
      mem0_ce1 => mem0_ce1,
      \mem1_addr_cnt_reg[11]\(11 downto 0) => mem1_addr1(11 downto 0),
      mem1_ce1 => mem1_ce1,
      p_0_in => \myip_v1_0_S00_AXI_inst/p_0_in\,
      q1(31 downto 0) => mem0_q1(31 downto 0),
      r_run => \myip_v1_0_S00_AXI_inst/r_run\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg1_reg[1]\(1) => w_running,
      \slv_reg1_reg[1]\(0) => w_idle,
      w_done => w_done
    );
u_bram0: entity work.design_1_lab16_matbi_0_0_true_sync_dpbram
     port map (
      ADDRARDADDR(11 downto 0) => mem0_addr1(11 downto 0),
      ADDRBWRADDR(11 downto 0) => mem0_addr0(11 downto 0),
      mem0_ce0 => mem0_ce0,
      mem0_ce1 => mem0_ce1,
      q0(31 downto 0) => mem0_q0(31 downto 0),
      q1(31 downto 0) => mem0_q1(31 downto 0),
      ram_reg_3_0(0) => mem0_we1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0)
    );
u_bram1: entity work.design_1_lab16_matbi_0_0_true_sync_dpbram_0
     port map (
      ADDRBWRADDR(11 downto 0) => mem1_addr0(11 downto 0),
      WEA(0) => mem1_we1,
      WEBWE(0) => mem1_we0,
      d0(31 downto 0) => mem1_d0(31 downto 0),
      mem1_ce1 => mem1_ce1,
      q1(31 downto 0) => mem1_q1(31 downto 0),
      ram_reg_3_0(11 downto 0) => mem1_addr1(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0)
    );
u_data_mover_bram: entity work.design_1_lab16_matbi_0_0_data_mover_bram
     port map (
      ADDRBWRADDR(11 downto 0) => mem0_addr0(11 downto 0),
      D(30) => myip_v1_0_inst_n_32,
      D(29) => myip_v1_0_inst_n_33,
      D(28) => myip_v1_0_inst_n_34,
      D(27) => myip_v1_0_inst_n_35,
      D(26) => myip_v1_0_inst_n_36,
      D(25) => myip_v1_0_inst_n_37,
      D(24) => myip_v1_0_inst_n_38,
      D(23) => myip_v1_0_inst_n_39,
      D(22) => myip_v1_0_inst_n_40,
      D(21) => myip_v1_0_inst_n_41,
      D(20) => myip_v1_0_inst_n_42,
      D(19) => myip_v1_0_inst_n_43,
      D(18) => myip_v1_0_inst_n_44,
      D(17) => myip_v1_0_inst_n_45,
      D(16) => myip_v1_0_inst_n_46,
      D(15) => myip_v1_0_inst_n_47,
      D(14) => myip_v1_0_inst_n_48,
      D(13) => myip_v1_0_inst_n_49,
      D(12) => myip_v1_0_inst_n_50,
      D(11) => myip_v1_0_inst_n_51,
      D(10) => myip_v1_0_inst_n_52,
      D(9) => myip_v1_0_inst_n_53,
      D(8) => myip_v1_0_inst_n_54,
      D(7) => myip_v1_0_inst_n_55,
      D(6) => myip_v1_0_inst_n_56,
      D(5) => myip_v1_0_inst_n_57,
      D(4) => myip_v1_0_inst_n_58,
      D(3) => myip_v1_0_inst_n_59,
      D(2) => myip_v1_0_inst_n_60,
      D(1) => myip_v1_0_inst_n_61,
      D(0) => myip_v1_0_inst_n_62,
      E(0) => myip_v1_0_inst_n_67,
      \FSM_onehot_c_state_read_reg[1]_0\(1) => w_running,
      \FSM_onehot_c_state_read_reg[1]_0\(0) => w_idle,
      Q(0) => \myip_v1_0_S00_AXI_inst/p_0_in9_in\,
      WEBWE(0) => mem1_we0,
      \addr_cnt_write_reg[11]_0\(11 downto 0) => mem1_addr0(11 downto 0),
      d0(31 downto 0) => mem1_d0(31 downto 0),
      mem0_ce0 => mem0_ce0,
      p_0_in => \myip_v1_0_S00_AXI_inst/p_0_in\,
      q0(31 downto 0) => mem0_q0(31 downto 0),
      r_run => \myip_v1_0_S00_AXI_inst/r_run\,
      s00_axi_aclk => s00_axi_aclk,
      w_done => w_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lab16_matbi_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lab16_matbi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lab16_matbi_0_0 : entity is "design_1_lab16_matbi_0_0,lab16_matbi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_lab16_matbi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_lab16_matbi_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_lab16_matbi_0_0 : entity is "lab16_matbi,Vivado 2021.2";
end design_1_lab16_matbi_0_0;

architecture STRUCTURE of design_1_lab16_matbi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_lab16_matbi_0_0_lab16_matbi
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
