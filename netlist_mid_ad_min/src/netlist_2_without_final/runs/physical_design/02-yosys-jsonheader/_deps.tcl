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
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_ad_min/src/netlist_2/runs/physical_design/tmp/39e9691bf92948968be675a427f445f1.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_ad_min/src/netlist_2/runs/physical_design/tmp/d4bdc7af342e4880a4b2c8c839e736de.lib
