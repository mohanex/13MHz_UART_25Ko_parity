# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\agouriou\Desktop\blowbox\Microblaze5\SDK\blowbox_v19_bootloader_system\_ide\scripts\systemdebugger_blowbox_v19_bootloader_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\agouriou\Desktop\blowbox\Microblaze5\SDK\blowbox_v19_bootloader_system\_ide\scripts\systemdebugger_blowbox_v19_bootloader_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 000013ca1d8001" && level==0 && jtag_device_ctx=="jsn-DLC10-000013ca1d8001-13636093-0"}
fpga -file C:/Users/agouriou/Desktop/blowbox/Microblaze5/Microblaze5.runs/impl_1/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/agouriou/Desktop/blowbox/Microblaze5/SDK/blowbox_v19_hardware/export/blowbox_v19_hardware/hw/hardware_blowbox_fullx4_test.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/agouriou/Desktop/blowbox/Microblaze5/SDK/blowbox_v19_bootloader/Debug/blowbox_v19_bootloader.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
