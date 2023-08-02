# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\schahboun\Documents\ARTIX7\Microblaze5\SDK\Platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\schahboun\Documents\ARTIX7\Microblaze5\SDK\Platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Platform}\
-hw {C:\Users\schahboun\Documents\ARTIX7\Microblaze5\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/schahboun/Documents/ARTIX7/Microblaze5/SDK}

platform write
platform generate -domains 
bsp reload
platform generate
platform active {Platform}
bsp reload
bsp setlib -name lwip211 -ver 1.3
bsp config phy_link_speed "CONFIG_LINKSPEED10"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {Platform}
platform active {Platform}
bsp reload
bsp reload
platform generate
platform generate
platform generate -domains standalone_domain 
platform clean
platform generate
platform active {Platform}
platform generate -domains 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform active {Platform}
platform config -updatehw {C:/Users/schahboun/Documents/ARTIX7/Microblaze5/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
bsp reload
bsp reload
bsp reload
bsp reload
bsp reload
platform generate -domains 
bsp reload
bsp reload
bsp reload
bsp write
platform generate -domains 
platform active {Platform}
platform active {Platform}
platform generate
platform active {Platform}
bsp reload
bsp reload
platform generate
platform active {Platform}
platform config -updatehw {C:/Users/schahboun/Documents/ARTIX7/Microblaze5/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_domain 
platform clean
platform generate
platform generate -domains standalone_domain 
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
platform clean
platform clean
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
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_HW.xsa}
platform generate -domains 
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
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_DAC_controller_v1.xsa}
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
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v2.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v3.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v4.xsa}
platform clean
platform generate
platform active {Platform}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v5.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v6.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
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
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v7.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v6.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v7.xsa}
platform clean
platform generate
platform clean
platform active {Platform}
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
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v8.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v8.xsa}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v9.xsa}
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
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/new_test/blowbox_v10.xsa}
platform generate
platform clean
platform generate
platform active {Platform}
platform clean
platform generate
platform active {Platform}
platform generate -domains 
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v11nv.xsa}
platform clean
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v11nv.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v12.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v13.xsa}
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
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v14.xsa}
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
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v18_hardware.xsa}
platform generate
platform clean
platform write
platform generate
platform clean
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/proj_vitis/blowbox_v19_hardware.xsa}
platform generate
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform generate
platform active {Platform}
platform clean
platform clean
platform clean
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/blowbox/Microblaze5/blowbox_hardware.xsa}
platform generate
platform clean
platform active {Platform}
platform config -updatehw {C:/Users/agouriou/Desktop/blowbox/Microblaze5/hardware_blowbox_fullx4_test.xsa}
platform generate
