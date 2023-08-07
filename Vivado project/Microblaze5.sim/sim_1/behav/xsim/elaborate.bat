@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Feb 27 11:52:34 +0100 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab -wto fd2c8354b3cc474bbda8357e48f2915a --incr --debug typical --relax --mt 2 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_26 -L axi_ethernet_buffer_v2_0_23 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L xlconstant_v1_1_7 -L axi_timer_v2_0_24 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_19 -L proc_sys_reset_v5_0_13 -L axi_intc_v4_1_15 -L mdm_v3_2_19 -L microblaze_v11_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_24 -L xlconcat_v2_1_4 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot simu_behav xil_defaultlib.simu xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto fd2c8354b3cc474bbda8357e48f2915a --incr --debug typical --relax --mt 2 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_26 -L axi_ethernet_buffer_v2_0_23 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L xlconstant_v1_1_7 -L axi_timer_v2_0_24 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_19 -L proc_sys_reset_v5_0_13 -L axi_intc_v4_1_15 -L mdm_v3_2_19 -L microblaze_v11_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_24 -L xlconcat_v2_1_4 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot simu_behav xil_defaultlib.simu xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0