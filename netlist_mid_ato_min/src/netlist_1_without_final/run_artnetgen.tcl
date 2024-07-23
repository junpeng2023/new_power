read_lef /Users/junpeng/Documents/powerawarenetlists-main/skywater130nm_pdk/rtk-tech.lef
 read_lef /Users/junpeng/Documents/powerawarenetlists-main/skywater130nm_pdk/stdcells.lef
artnetgen_create_spec -num_insts 1000 -num_primary_ios 125 -comb_ratio 0.825 -avg_bbox 1.125 -avg_net_degree 3.5 -avg_topo_order 2.0 -avg_switching_level 0.18464216752076051 -cell_list /Users/junpeng/Documents/powerawarenetlists-main_with_json/skywater130nm_pdk/onlyUseCell.list -out_file /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_single_change/netlist_single_mid/netlist_ato/netlist_ato_min_1/netlist_1.spec
artnetgen_init  -top_module netlist_1 -spec_file /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_single_change/netlist_single_mid/netlist_ato/netlist_ato_min_1/netlist_1.spec -verbose 6
artnetgen_run
artnetgen_write_verilog -out_file  /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_single_change/netlist_single_mid/netlist_ato/netlist_ato_min_1/netlist_1.v
artnetgen_write_sdc -out_file /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_single_change/netlist_single_mid/netlist_ato/netlist_ato_min_1/netlist_1.sdc
exit