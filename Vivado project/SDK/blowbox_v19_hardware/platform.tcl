# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\agouriou\Desktop\proj_vitis\blowbox_v19_hardware\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\agouriou\Desktop\proj_vitis\blowbox_v19_hardware\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {blowbox_v19_hardware}\
-hw {C:\Users\agouriou\Desktop\proj_vitis\blowbox_v19_hardware.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/agouriou/Desktop/proj_vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {srec_spi_bootloader}
platform generate -domains 
platform active {blowbox_v19_hardware}
platform generate -quick
bsp reload
bsp write
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {blowbox_v19_hardware}
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v18_hardware.xsa}
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v19_hardware.xsa}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {blowbox_v19_hardware}
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v20_hardware_30M.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/test_50M_hardware.xsa}
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/test_x4_spi_Axel.xsa}
platform generate
platform clean
platform active {blowbox_v19_hardware}
platform config -updatehw {C:/Users/agouriou/Desktop/blowbox/Microblaze5/blowbox_hardware.xsa}
platform generate
platform clean
platform active {blowbox_v19_hardware}
platform config -updatehw {C:/Users/agouriou/Desktop/blowbox/Microblaze5/hardware_blowbox_fullx4_test.xsa}
platform generate
