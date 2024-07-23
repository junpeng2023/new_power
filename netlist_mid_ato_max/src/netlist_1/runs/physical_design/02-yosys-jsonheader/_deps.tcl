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
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_ato_max/src/netlist_1/runs/physical_design/tmp/00ae32d87d654bf3952e94e64761f6ce.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_ato_max/src/netlist_1/runs/physical_design/tmp/491d60b077794570ae165d1d0928f6ad.lib
