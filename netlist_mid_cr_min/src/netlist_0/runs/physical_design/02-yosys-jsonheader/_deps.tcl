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
read_verilog -sv -lib /Users/junpeng/openlane2/netlist_mid_cr_min/src/netlist_0/runs/physical_design/tmp/c453ed6b86fd47da83ce6aa35a24d01f.bb.v
set ::env(SYNTH_LIBS) /Users/junpeng/openlane2/netlist_mid_cr_min/src/netlist_0/runs/physical_design/tmp/df4cd9cac3b049e38358ce4b64bd2884.lib
