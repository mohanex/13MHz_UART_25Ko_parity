vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/lmb_bram_if_cntlr_v4_0_19
vlib riviera/xil_defaultlib
vlib riviera/lmb_v10_v3_0_11
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_19
vlib riviera/microblaze_v11_0_4
vlib riviera/axi_intc_v4_1_15
vlib riviera/xlconcat_v2_1_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xpm riviera/xpm
vmap lmb_bram_if_cntlr_v4_0_19 riviera/lmb_bram_if_cntlr_v4_0_19
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_v10_v3_0_11 riviera/lmb_v10_v3_0_11
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_19 riviera/mdm_v3_2_19
vmap microblaze_v11_0_4 riviera/microblaze_v11_0_4
vmap axi_intc_v4_1_15 riviera/axi_intc_v4_1_15
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xpm  -sv2k12 "+incdir+../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_sim_netlist.vhdl" \
"../../../bd/design_1/ipshared/0280/src/top_buffer.vhd" \
"../../../bd/design_1/ip/design_1_LVDS_Transmitter_0_0/sim/design_1_LVDS_Transmitter_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_19 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_4 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \
"../../../bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.vhdl" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Microblaze5.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \
"../../../bd/design_1/ipshared/7605/hdl/uart_axifull_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/7605/hdl/uart_axifull_v1_0_S01_AXI.vhd" \
"../../../bd/design_1/ipshared/7605/hdl/uart_tx.vhd" \
"../../../bd/design_1/ipshared/7605/hdl/uart_axifull_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_uart_axifull_0_3/sim/design_1_uart_axifull_0_3.vhd" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

