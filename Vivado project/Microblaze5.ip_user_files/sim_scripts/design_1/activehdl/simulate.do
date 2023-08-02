onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1 -L xpm -L lmb_bram_if_cntlr_v4_0_19 -L xil_defaultlib -L lmb_v10_v3_0_11 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_19 -L microblaze_v11_0_4 -L axi_intc_v4_1_15 -L xlconcat_v2_1_4 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
