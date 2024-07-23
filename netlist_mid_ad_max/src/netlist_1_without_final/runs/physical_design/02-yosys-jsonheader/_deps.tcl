set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
verilog_defines -DUSE_POWER_PINS
lappend ::_synlig_defines +define+USE_POWER_PINS
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_ad/src/netlist_1/runs/physical_design/tmp/3ee5b4049e8b4c828daa089db0f4a34e.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_ad/src/netlist_1/runs/physical_design/tmp/f09649bad17444d0a626aa9266b6b532.lib
