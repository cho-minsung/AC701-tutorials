# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Vitis_workspace\test_app_system\_ide\scripts\debugger_test_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Vitis_workspace\test_app_system\_ide\scripts\debugger_test_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 00001b31106e01" && level==0 && jtag_device_ctx=="jsn-DLC10-00001b31106e01-13636093-0"}
fpga -file D:/Vitis_workspace/test_app/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/Vitis_workspace/design_2_wrapper/export/design_2_wrapper/hw/design_2_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/Vitis_workspace/test_app/Debug/test_app.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
