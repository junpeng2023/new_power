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
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_cr_min/src/netlist_1/runs/physical_design/tmp/1e84118fb8c144dc87b3b5f6713040ba.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_cr_min/src/netlist_1/runs/physical_design/tmp/c0f8a86d55bd4a678ed7ea65810ccc04.lib
