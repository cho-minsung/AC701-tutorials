# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Vitis_workspace\design_2_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Vitis_workspace\design_2_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_2_wrapper}\
-hw {D:\AC701-tutorials\tutorial_3_ethernet\design_2_wrapper.xsa}\
-out {D:/Vitis_workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_2_wrapper}
platform generate -quick
platform generate
