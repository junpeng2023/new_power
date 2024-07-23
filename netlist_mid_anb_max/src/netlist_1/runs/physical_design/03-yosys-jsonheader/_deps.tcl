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
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_anb_max/src/netlist_1/runs/physical_design/tmp/0838cfa374964e23a710a15d464ecde5.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_anb_max/src/netlist_1/runs/physical_design/tmp/f8bd8745755d455f98047c731f185ab1.lib
