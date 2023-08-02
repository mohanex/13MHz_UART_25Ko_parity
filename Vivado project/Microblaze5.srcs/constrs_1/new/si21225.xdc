# Contraintes pour la mémoire QSPI externe 50 MHz SPIx1
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
# set_property ram_decomp power [get_cells myram]
# set_property cascade_height 1 [get_cells myram] - 

set_property IOSTANDARD LVCMOS33 [get_ports out_N_0]
set_property IOSTANDARD LVCMOS33 [get_ports out_P_0]
set_property IOSTANDARD LVCMOS33 [get_ports clk_out1]
set_property PACKAGE_PIN R3 [get_ports out_N_0]
set_property PACKAGE_PIN T3 [get_ports out_P_0]
set_property PACKAGE_PIN T1 [get_ports clk_out1]

set_property IOSTANDARD LVCMOS33 [get_ports baudrate_out]
set_property PACKAGE_PIN U1 [get_ports baudrate_out]