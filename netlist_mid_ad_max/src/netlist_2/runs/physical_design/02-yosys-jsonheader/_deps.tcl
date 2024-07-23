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
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_ad_max/src/netlist_2/runs/physical_design/tmp/14849760d9af414a9616a9405665b366.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_ad_max/src/netlist_2/runs/physical_design/tmp/2009427510aa4ca7b3c925465f8d0a04.lib
