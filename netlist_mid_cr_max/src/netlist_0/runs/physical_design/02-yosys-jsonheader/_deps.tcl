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
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_cr_max/src/netlist_0/runs/physical_design/tmp/fc11ccd463f0429da02f9a6d45c6d2d5.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_cr_max/src/netlist_0/runs/physical_design/tmp/e071cc4f1fcb48689f2fe453b5864723.lib
