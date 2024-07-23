read_lef /Users/junpeng/Documents/powerawarenetlists-main/skywater130nm_pdk/rtk-tech.lef
 read_lef /Users/junpeng/Documents/powerawarenetlists-main/skywater130nm_pdk/stdcells.lef
artnetgen_create_spec -num_insts 1000 -num_primary_ios 105 -comb_ratio 0.815 -avg_bbox 1.125 -avg_net_degree 4.5 -avg_topo_order 13.25 -avg_switching_level 0.7611036728594227 -cell_list /Users/junpeng/Documents/powerawarenetlists-main_with_json/skywater130nm_pdk/onlyUseCell.list -out_file /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_mid_ad_max_new/netlist_mid_ad_max_2/netlist_2.spec
artnetgen_init  -top_module netlist_2 -spec_file /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_mid_ad_max_new/netlist_mid_ad_max_2/netlist_2.spec -verbose 6
artnetgen_run
artnetgen_write_verilog -out_file  /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_mid_ad_max_new/netlist_mid_ad_max_2/netlist_2.v
artnetgen_write_sdc -out_file /Users/junpeng/Documents/Python3/powerawareness/sensitivity_code/netlists/netlist_mid_ad_max_new/netlist_mid_ad_max_2/netlist_2.sdc
exit