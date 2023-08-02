# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\agouriou\Desktop\proj_vitis\App_system\_ide\scripts\systemdebugger_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\agouriou\Desktop\proj_vitis\App_system\_ide\scripts\systemdebugger_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 000013ca1d8001" && level==0 && jtag_device_ctx=="jsn-DLC10-000013ca1d8001-13636093-0"}
fpga -file C:/Users/agouriou/Desktop/proj_vitis/blowbox_v19_bootloader/_ide/bitstream/blowbox_v19_hardware.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/agouriou/Desktop/proj_vitis/Platform/export/Platform/hw/blowbox_v19_hardware.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/agouriou/Desktop/proj_vitis/App/Debug/App.elf
bpadd -addr &main
