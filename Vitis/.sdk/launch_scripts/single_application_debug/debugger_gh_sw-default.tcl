connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FB80A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FB80A-13722093-0"}
fpga -file D:/Proyecto-02-SEP/Vitis/GH_SW/_ide/bitstream/diagrama_bloques_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Proyecto-02-SEP/Vitis/GH_HW/export/GH_HW/hw/diagrama_bloques_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Proyecto-02-SEP/Vitis/GH_SW/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Proyecto-02-SEP/Vitis/GH_SW/Debug/GH_SW.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
