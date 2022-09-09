@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri Sep 09 15:12:34 +0900 2022
REM SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
REM
REM IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_data_mover_bram_behav -key {Behavioral:sim_1:Functional:tb_data_mover_bram} -tclbatch tb_data_mover_bram.tcl -view C:/dev/fpga_proj/_mini/manoCPU/_ref/lab15_new/15_data_mover_bram_customize/tb_data_mover_bram_behav.wcfg -log simulate.log"
call xsim  tb_data_mover_bram_behav -key {Behavioral:sim_1:Functional:tb_data_mover_bram} -tclbatch tb_data_mover_bram.tcl -view C:/dev/fpga_proj/_mini/manoCPU/_ref/lab15_new/15_data_mover_bram_customize/tb_data_mover_bram_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
