######################################################################

# Created by Genus(TM) Synthesis Solution 22.17-s071_1 on Fri Oct 23 01:51:53 KST 2026

# This file contains the Genus script for design:uart_top

######################################################################

set_db -quiet init_lib_search_path {/GPDK045/digital/gsclib045_all_v4.4/gsclib045/timing /GPDK045/digital/giolib045_v3.5/timing /GPDK045/digital/gsclib045_all_v4.4/gsclib045/lef /GPDK045/digital/giolib045_v3.5/lef /GPDK045/digital/gsclib045_all_v4.4/gsclib045_tech/qrc/qx}
set_db -quiet design_mode_process 60.0
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_route_early_global false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet db_units 2000
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 18 0.0 16.980901} {to_generic 5 24 5 22} {first_condense 4 28 4 27} {PBS_Generic_Opt-Post 10 28 9.708599 26.6895} {{PBS_Generic-Postgen HBO Optimizations} 0 28 0.0 26.6895} {PBS_TechMap-Start 0 31 0.0 27.639146} {{PBS_TechMap-Premap HBO Optimizations} 0 31 0.0 27.639146} {second_condense 3 34 4 34} {reify 5 39 7 41} {global_incr_map 1 40 1 42} {{PBS_Techmap-Global Mapping} 9 40 10.560605999999996 38.199752} {{PBS_TechMap-Datapath Postmap Operations} 3 43 1.9816819999999993 40.181433999999996} {{PBS_TechMap-Postmap HBO Optimizations} 0 43 -0.017169000000002654 40.16426499999999} {{PBS_TechMap-Postmap Clock Gating} 0 43 0.0 40.16426499999999} {{PBS_TechMap-Postmap Cleanup} 0 43 -0.018287999999998306 40.145976999999995} {PBS_Techmap-Post_MBCI 0 43 0.0 40.145976999999995} {incr_opt 4 49 3 49} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_array_naming_style %s_%d
set_db -quiet tinfo_tstamp_file .rs_hah001.tstamp
set_db -quiet metric_enable true
set_db -quiet auto_ungroup none
set_db -quiet max_cpus_per_server 2
set_db -quiet syn_generic_effort high
set_db -quiet use_area_from_lef true
set_db -quiet uniquify_naming_style uart_top_%s_%d
set_db -quiet hdl_track_filename_row_col true
set_db -quiet remove_assigns true
set_db -quiet optimize_merge_flops false
set_db -quiet optimize_merge_latches false
set_db -quiet phys_use_segment_parasitics true
set_db -quiet probabilistic_extraction true
set_db -quiet ple_correlation_factors {1.9000 2.0000}
set_db -quiet maximum_interval_of_vias inf
set_db -quiet layer_aware_buffer true
set_db -quiet ple_mode global
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/ANTENNA .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY1X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY1X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY2X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY2X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY3X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY3X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY4X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY4X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/HOLDX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TIEHI .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TIELO .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX12 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX16 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX20 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX3 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX6 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX12 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX16 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX20 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX3 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX6 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/ANTENNA .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DFFSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY1X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY1X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY2X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY2X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY3X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY3X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY4X1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/DLY4X4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/HOLDX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFNSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFQXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRHQX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFSXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFTRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/SDFFXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TIEHI .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TIELO .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX12 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX16 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX20 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX3 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX6 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNCAX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX12 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX16 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX20 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX3 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX6 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNTSCAX8 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATNXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATSRXL .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATX1 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATX2 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATX4 .avoid true
set_db -quiet lib_cell:default_emulate_libset_max/slow_vdd1v0/TLATXL .avoid true
set_db -quiet wireload_selection none
set_db -quiet operating_condition:default_emulate_libset_max/slow_vdd1v0/PVT_0P9V_125C .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/slow_vdd1v0/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/giolib045/slow .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/giolib045/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/slow_vdd1v0/PVT_0P9V_125C .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/slow_vdd1v0/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/giolib045/slow .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/giolib045/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name MAIN_CLOCK -domain domain_1 -period 8000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:uart_top port:uart_top/clk
set_db -quiet clock:uart_top/MAIN_CLOCK .slew {100.0 100.0 100.0 100.0}
set_db -quiet clock:uart_top/MAIN_CLOCK .clock_network_late_latency {200.0 200.0 200.0 200.0}
set_db -quiet clock:uart_top/MAIN_CLOCK .clock_source_late_latency {200.0 200.0 200.0 200.0}
set_db -quiet clock:uart_top/MAIN_CLOCK .clock_setup_uncertainty {100.0 100.0}
define_cost_group -design design:uart_top -name MAIN_CLOCK
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:uart_top/MAIN_CLOCK -name create_clock_delay_domain_1_MAIN_CLOCK_R_0 port:uart_top/clk
set_db -quiet external_delay:uart_top/create_clock_delay_domain_1_MAIN_CLOCK_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:uart_top/MAIN_CLOCK -edge_fall -name create_clock_delay_domain_1_MAIN_CLOCK_F_0 port:uart_top/clk
set_db -quiet external_delay:uart_top/create_clock_delay_domain_1_MAIN_CLOCK_F_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del port:uart_top/rst_n
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_1_1 {{port:uart_top/tx_data[7]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_2_1 {{port:uart_top/tx_data[6]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_3_1 {{port:uart_top/tx_data[5]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_4_1 {{port:uart_top/tx_data[4]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_5_1 {{port:uart_top/tx_data[3]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_6_1 {{port:uart_top/tx_data[2]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_7_1 {{port:uart_top/tx_data[1]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_8_1 {{port:uart_top/tx_data[0]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_9_1 port:uart_top/tx_valid
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_10_1 port:uart_top/rx
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_11_1 port:uart_top/rx_ready
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_12_1 port:uart_top/ier_we
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_13_1 {{port:uart_top/ier_wdata[5]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_14_1 {{port:uart_top/ier_wdata[4]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_15_1 {{port:uart_top/ier_wdata[3]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_16_1 {{port:uart_top/ier_wdata[2]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_17_1 {{port:uart_top/ier_wdata[1]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_18_1 {{port:uart_top/ier_wdata[0]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_19_1 port:uart_top/isr_clr_we
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_20_1 {{port:uart_top/isr_clr_data[5]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_21_1 {{port:uart_top/isr_clr_data[4]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_22_1 {{port:uart_top/isr_clr_data[3]}}
external_delay -accumulate -input {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name in_del_23_1 {{port:uart_top/isr_clr_data[2]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_24_1 port:uart_top/rst_n
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_25_1 {{port:uart_top/tx_data[7]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_26_1 {{port:uart_top/tx_data[6]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_27_1 {{port:uart_top/tx_data[5]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_28_1 {{port:uart_top/tx_data[4]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_29_1 {{port:uart_top/tx_data[3]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_30_1 {{port:uart_top/tx_data[2]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_31_1 {{port:uart_top/tx_data[1]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_32_1 {{port:uart_top/tx_data[0]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_33_1 port:uart_top/tx_valid
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_34_1 port:uart_top/rx
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_35_1 port:uart_top/rx_ready
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_36_1 port:uart_top/ier_we
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_37_1 {{port:uart_top/ier_wdata[5]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_38_1 {{port:uart_top/ier_wdata[4]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_39_1 {{port:uart_top/ier_wdata[3]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_40_1 {{port:uart_top/ier_wdata[2]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_41_1 {{port:uart_top/ier_wdata[1]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_42_1 {{port:uart_top/ier_wdata[0]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_43_1 port:uart_top/isr_clr_we
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_44_1 {{port:uart_top/isr_clr_data[5]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_45_1 {{port:uart_top/isr_clr_data[4]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_46_1 {{port:uart_top/isr_clr_data[3]}}
external_delay -accumulate -input {10.0 10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name in_del_47_1 {{port:uart_top/isr_clr_data[2]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del {{port:uart_top/ier[5]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_47_1 {{port:uart_top/ier[4]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_48_1 {{port:uart_top/ier[3]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_49_1 {{port:uart_top/ier[2]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_50_1 {{port:uart_top/ier[1]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_51_1 {{port:uart_top/ier[0]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_52_1 {{port:uart_top/isr[5]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_53_1 {{port:uart_top/isr[4]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_54_1 {{port:uart_top/isr[3]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_55_1 {{port:uart_top/isr[2]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_56_1 {{port:uart_top/isr[1]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_57_1 {{port:uart_top/isr[0]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_58_1 port:uart_top/irq
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_59_1 port:uart_top/tx_done
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_60_1 port:uart_top/rx_valid
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_61_1 {{port:uart_top/rx_data[7]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_62_1 {{port:uart_top/rx_data[6]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_63_1 {{port:uart_top/rx_data[5]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_64_1 {{port:uart_top/rx_data[4]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_65_1 {{port:uart_top/rx_data[3]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_66_1 {{port:uart_top/rx_data[2]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_67_1 {{port:uart_top/rx_data[1]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_68_1 {{port:uart_top/rx_data[0]}}
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_69_1 port:uart_top/rx_full
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_70_1 port:uart_top/rx_empty
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_71_1 port:uart_top/frame_err
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_72_1 port:uart_top/parity_err
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_73_1 port:uart_top/overrun_err
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_74_1 port:uart_top/tx_ready
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_75_1 port:uart_top/tx_full
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_76_1 port:uart_top/tx_empty
external_delay -accumulate -output {no_value no_value 100.0 100.0} -clock clock:uart_top/MAIN_CLOCK -name ou_del_77_1 port:uart_top/tx
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_78_1 {{port:uart_top/ier[5]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_79_1 {{port:uart_top/ier[4]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_80_1 {{port:uart_top/ier[3]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_81_1 {{port:uart_top/ier[2]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_82_1 {{port:uart_top/ier[1]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_83_1 {{port:uart_top/ier[0]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_84_1 {{port:uart_top/isr[5]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_85_1 {{port:uart_top/isr[4]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_86_1 {{port:uart_top/isr[3]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_87_1 {{port:uart_top/isr[2]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_88_1 {{port:uart_top/isr[1]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_89_1 {{port:uart_top/isr[0]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_90_1 port:uart_top/irq
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_91_1 port:uart_top/tx_done
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_92_1 port:uart_top/rx_valid
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_93_1 {{port:uart_top/rx_data[7]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_94_1 {{port:uart_top/rx_data[6]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_95_1 {{port:uart_top/rx_data[5]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_96_1 {{port:uart_top/rx_data[4]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_97_1 {{port:uart_top/rx_data[3]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_98_1 {{port:uart_top/rx_data[2]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_99_1 {{port:uart_top/rx_data[1]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_100_1 {{port:uart_top/rx_data[0]}}
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_101_1 port:uart_top/rx_full
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_102_1 port:uart_top/rx_empty
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_103_1 port:uart_top/frame_err
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_104_1 port:uart_top/parity_err
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_105_1 port:uart_top/overrun_err
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_106_1 port:uart_top/tx_ready
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_107_1 port:uart_top/tx_full
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_108_1 port:uart_top/tx_empty
external_delay -accumulate -output {-10.0 -10.0 no_value no_value} -clock clock:uart_top/MAIN_CLOCK -name ou_del_109_1 port:uart_top/tx
path_group -paths [specify_paths -lenient -to clock:uart_top/MAIN_CLOCK]  -name MAIN_CLOCK -group cost_group:uart_top/MAIN_CLOCK -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:uart_top/rx]  -name dis_1 -user_priority -770048
path_disable -paths [specify_paths -lenient -to port:uart_top/tx]  -name dis_2 -user_priority -761856
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:uart_top .seq_reason_deleted_internal {}
set_db -quiet design:uart_top .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 34278} {cell_count 995} {utilization  0.00} {runtime 5 24 5 22} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 34634} {cell_count 1387} {utilization  0.00} {runtime 4 28 4 27} }{second_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 34633} {cell_count 1386} {utilization  0.00} {runtime 3 34 4 34} }{reify {wns 5099} {tns 0} {vep 0} {area 32780} {cell_count 942} {utilization  0.00} {runtime 5 39 7 41} }{global_incr_map {wns 5055} {tns 0} {vep 0} {area 32711} {cell_count 912} {utilization  0.00} {runtime 1 40 1 42} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 32685} {cell_count 886} {utilization  0.00} {runtime 4 49 3 49} }}
set_db -quiet design:uart_top .seq_mbci_coverage 0.0
set_db -quiet design:uart_top .hdl_filelist {{default -v2001 {SYNTHESIS} {../RTL/uart_top.v ../RTL/uart_tx.v ../RTL/uart_rx.v ../RTL/uart_irq.v ../RTL/baud_rate_gen.v ../RTL/Sync_FIFO.v} {../RTL} {}}}
set_db -quiet design:uart_top .verification_directory fv/uart_top
set_db -quiet port:uart_top/clk .is_ideal_network true
set_db -quiet port:uart_top/clk .original_name clk
set_db -quiet port:uart_top/clk .ideal_network true
set_db -quiet port:uart_top/rst_n .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rst_n .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rst_n .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rst_n .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rst_n .is_ideal_network true
set_db -quiet port:uart_top/rst_n .original_name rst_n
set_db -quiet port:uart_top/rst_n .ideal_network true
set_db -quiet {port:uart_top/tx_data[7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[7]} .original_name {tx_data[7]}
set_db -quiet {port:uart_top/tx_data[6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[6]} .original_name {tx_data[6]}
set_db -quiet {port:uart_top/tx_data[5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[5]} .original_name {tx_data[5]}
set_db -quiet {port:uart_top/tx_data[4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[4]} .original_name {tx_data[4]}
set_db -quiet {port:uart_top/tx_data[3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[3]} .original_name {tx_data[3]}
set_db -quiet {port:uart_top/tx_data[2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[2]} .original_name {tx_data[2]}
set_db -quiet {port:uart_top/tx_data[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[1]} .original_name {tx_data[1]}
set_db -quiet {port:uart_top/tx_data[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/tx_data[0]} .original_name {tx_data[0]}
set_db -quiet port:uart_top/tx_valid .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/tx_valid .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/tx_valid .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/tx_valid .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/tx_valid .original_name tx_valid
set_db -quiet port:uart_top/rx .input_slew_max_rise 500.0
set_db -quiet port:uart_top/rx .input_slew_max_fall 500.0
set_db -quiet port:uart_top/rx .input_slew_min_rise 500.0
set_db -quiet port:uart_top/rx .input_slew_min_fall 500.0
set_db -quiet port:uart_top/rx .original_name rx
set_db -quiet port:uart_top/rx_ready .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rx_ready .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rx_ready .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rx_ready .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/rx_ready .original_name rx_ready
set_db -quiet port:uart_top/ier_we .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/ier_we .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/ier_we .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/ier_we .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/ier_we .original_name ier_we
set_db -quiet {port:uart_top/ier_wdata[5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[5]} .original_name {ier_wdata[5]}
set_db -quiet {port:uart_top/ier_wdata[4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[4]} .original_name {ier_wdata[4]}
set_db -quiet {port:uart_top/ier_wdata[3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[3]} .original_name {ier_wdata[3]}
set_db -quiet {port:uart_top/ier_wdata[2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[2]} .original_name {ier_wdata[2]}
set_db -quiet {port:uart_top/ier_wdata[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[1]} .original_name {ier_wdata[1]}
set_db -quiet {port:uart_top/ier_wdata[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/ier_wdata[0]} .original_name {ier_wdata[0]}
set_db -quiet port:uart_top/isr_clr_we .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/isr_clr_we .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/isr_clr_we .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/isr_clr_we .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet port:uart_top/isr_clr_we .original_name isr_clr_we
set_db -quiet {port:uart_top/isr_clr_data[5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[5]} .original_name {isr_clr_data[5]}
set_db -quiet {port:uart_top/isr_clr_data[4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[4]} .original_name {isr_clr_data[4]}
set_db -quiet {port:uart_top/isr_clr_data[3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[3]} .original_name {isr_clr_data[3]}
set_db -quiet {port:uart_top/isr_clr_data[2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/giolib045/PADDI/Y
set_db -quiet {port:uart_top/isr_clr_data[2]} .original_name {isr_clr_data[2]}
set_db -quiet {port:uart_top/ier[5]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/ier[5]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/ier[5]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/ier[5]} .original_name {ier[5]}
set_db -quiet {port:uart_top/ier[5]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/ier[4]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/ier[4]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/ier[4]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/ier[4]} .original_name {ier[4]}
set_db -quiet {port:uart_top/ier[4]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/ier[3]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/ier[3]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/ier[3]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/ier[3]} .original_name {ier[3]}
set_db -quiet {port:uart_top/ier[3]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/ier[2]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/ier[2]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/ier[2]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/ier[2]} .original_name {ier[2]}
set_db -quiet {port:uart_top/ier[2]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/ier[1]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/ier[1]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/ier[1]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/ier[1]} .original_name {ier[1]}
set_db -quiet {port:uart_top/ier[1]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/ier[0]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/ier[0]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/ier[0]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/ier[0]} .original_name {ier[0]}
set_db -quiet {port:uart_top/ier[0]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/isr[5]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/isr[5]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/isr[5]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/isr[5]} .original_name {isr[5]}
set_db -quiet {port:uart_top/isr[5]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/isr[4]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/isr[4]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/isr[4]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/isr[4]} .original_name {isr[4]}
set_db -quiet {port:uart_top/isr[4]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/isr[3]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/isr[3]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/isr[3]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/isr[3]} .original_name {isr[3]}
set_db -quiet {port:uart_top/isr[3]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/isr[2]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/isr[2]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/isr[2]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/isr[2]} .original_name {isr[2]}
set_db -quiet {port:uart_top/isr[2]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/isr[1]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/isr[1]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/isr[1]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/isr[1]} .original_name {isr[1]}
set_db -quiet {port:uart_top/isr[1]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/isr[0]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/isr[0]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/isr[0]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/isr[0]} .original_name {isr[0]}
set_db -quiet {port:uart_top/isr[0]} .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/irq .external_pin_cap_min 3.0
set_db -quiet port:uart_top/irq .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/irq .external_capacitance_min 3.0
set_db -quiet port:uart_top/irq .original_name irq
set_db -quiet port:uart_top/irq .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/tx_done .external_pin_cap_min 3.0
set_db -quiet port:uart_top/tx_done .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/tx_done .external_capacitance_min 3.0
set_db -quiet port:uart_top/tx_done .original_name tx_done
set_db -quiet port:uart_top/tx_done .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/rx_valid .external_pin_cap_min 3.0
set_db -quiet port:uart_top/rx_valid .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/rx_valid .external_capacitance_min 3.0
set_db -quiet port:uart_top/rx_valid .original_name rx_valid
set_db -quiet port:uart_top/rx_valid .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[7]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[7]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[7]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[7]} .original_name {rx_data[7]}
set_db -quiet {port:uart_top/rx_data[7]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[6]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[6]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[6]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[6]} .original_name {rx_data[6]}
set_db -quiet {port:uart_top/rx_data[6]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[5]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[5]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[5]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[5]} .original_name {rx_data[5]}
set_db -quiet {port:uart_top/rx_data[5]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[4]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[4]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[4]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[4]} .original_name {rx_data[4]}
set_db -quiet {port:uart_top/rx_data[4]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[3]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[3]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[3]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[3]} .original_name {rx_data[3]}
set_db -quiet {port:uart_top/rx_data[3]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[2]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[2]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[2]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[2]} .original_name {rx_data[2]}
set_db -quiet {port:uart_top/rx_data[2]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[1]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[1]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[1]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[1]} .original_name {rx_data[1]}
set_db -quiet {port:uart_top/rx_data[1]} .external_pin_cap {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[0]} .external_pin_cap_min 3.0
set_db -quiet {port:uart_top/rx_data[0]} .external_capacitance_max {3.0 3.0}
set_db -quiet {port:uart_top/rx_data[0]} .external_capacitance_min 3.0
set_db -quiet {port:uart_top/rx_data[0]} .original_name {rx_data[0]}
set_db -quiet {port:uart_top/rx_data[0]} .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/rx_full .external_pin_cap_min 3.0
set_db -quiet port:uart_top/rx_full .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/rx_full .external_capacitance_min 3.0
set_db -quiet port:uart_top/rx_full .original_name rx_full
set_db -quiet port:uart_top/rx_full .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/rx_empty .external_pin_cap_min 3.0
set_db -quiet port:uart_top/rx_empty .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/rx_empty .external_capacitance_min 3.0
set_db -quiet port:uart_top/rx_empty .original_name rx_empty
set_db -quiet port:uart_top/rx_empty .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/frame_err .external_pin_cap_min 3.0
set_db -quiet port:uart_top/frame_err .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/frame_err .external_capacitance_min 3.0
set_db -quiet port:uart_top/frame_err .original_name frame_err
set_db -quiet port:uart_top/frame_err .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/parity_err .external_pin_cap_min 3.0
set_db -quiet port:uart_top/parity_err .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/parity_err .external_capacitance_min 3.0
set_db -quiet port:uart_top/parity_err .original_name parity_err
set_db -quiet port:uart_top/parity_err .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/overrun_err .external_pin_cap_min 3.0
set_db -quiet port:uart_top/overrun_err .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/overrun_err .external_capacitance_min 3.0
set_db -quiet port:uart_top/overrun_err .original_name overrun_err
set_db -quiet port:uart_top/overrun_err .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/tx_ready .external_pin_cap_min 3.0
set_db -quiet port:uart_top/tx_ready .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/tx_ready .external_capacitance_min 3.0
set_db -quiet port:uart_top/tx_ready .original_name tx_ready
set_db -quiet port:uart_top/tx_ready .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/tx_full .external_pin_cap_min 3.0
set_db -quiet port:uart_top/tx_full .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/tx_full .external_capacitance_min 3.0
set_db -quiet port:uart_top/tx_full .original_name tx_full
set_db -quiet port:uart_top/tx_full .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/tx_empty .external_pin_cap_min 3.0
set_db -quiet port:uart_top/tx_empty .external_capacitance_max {3.0 3.0}
set_db -quiet port:uart_top/tx_empty .external_capacitance_min 3.0
set_db -quiet port:uart_top/tx_empty .original_name tx_empty
set_db -quiet port:uart_top/tx_empty .external_pin_cap {3.0 3.0}
set_db -quiet port:uart_top/tx .external_pin_cap_min 5000.0
set_db -quiet port:uart_top/tx .external_capacitance_max {5000.0 5000.0}
set_db -quiet port:uart_top/tx .external_capacitance_min 5000.0
set_db -quiet port:uart_top/tx .original_name tx
set_db -quiet port:uart_top/tx .external_pin_cap {5000.0 5000.0}
set_db -quiet module:uart_top/baud_rate_gen_FPGA_CLK100000000_BAUD_RATE115200 .hdl_filelist {{default -v2001 {SYNTHESIS} {../RTL/baud_rate_gen.v} {../RTL} {}}}
set_db -quiet inst:uart_top/baud/baud_tick_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/baud_tick_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/baud_tick_reg .original_name baud/baud_tick
set_db -quiet inst:uart_top/baud/baud_tick_reg .single_bit_orig_name baud/baud_tick
set_db -quiet pin:uart_top/baud/baud_tick_reg/Q .original_name baud/baud_tick/q
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_5 .original_name {{baud/os_tick_cnt[5]}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_5 .single_bit_orig_name {baud/os_tick_cnt[5]}
set_db -quiet pin:uart_top/baud/os_tick_cnt_reg_5/Q .original_name {baud/os_tick_cnt[5]/q}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_4 .original_name {{baud/os_tick_cnt[4]}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_4 .single_bit_orig_name {baud/os_tick_cnt[4]}
set_db -quiet pin:uart_top/baud/os_tick_cnt_reg_4/Q .original_name {baud/os_tick_cnt[4]/q}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_3 .original_name {{baud/os_tick_cnt[3]}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_3 .single_bit_orig_name {baud/os_tick_cnt[3]}
set_db -quiet pin:uart_top/baud/os_tick_cnt_reg_3/Q .original_name {baud/os_tick_cnt[3]/q}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_2 .original_name {{baud/os_tick_cnt[2]}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_2 .single_bit_orig_name {baud/os_tick_cnt[2]}
set_db -quiet pin:uart_top/baud/os_tick_cnt_reg_2/Q .original_name {baud/os_tick_cnt[2]/q}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_1 .original_name {{baud/os_tick_cnt[1]}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_1 .single_bit_orig_name {baud/os_tick_cnt[1]}
set_db -quiet pin:uart_top/baud/os_tick_cnt_reg_1/Q .original_name {baud/os_tick_cnt[1]/q}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_3 .original_name {{baud/baud_tick_cnt[3]}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_3 .single_bit_orig_name {baud/baud_tick_cnt[3]}
set_db -quiet pin:uart_top/baud/baud_tick_cnt_reg_3/Q .original_name {baud/baud_tick_cnt[3]/q}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_0 .original_name {{baud/baud_tick_cnt[0]}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_0 .single_bit_orig_name {baud/baud_tick_cnt[0]}
set_db -quiet pin:uart_top/baud/baud_tick_cnt_reg_0/Q .original_name {baud/baud_tick_cnt[0]/q}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_1 .original_name {{baud/baud_tick_cnt[1]}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_1 .single_bit_orig_name {baud/baud_tick_cnt[1]}
set_db -quiet pin:uart_top/baud/baud_tick_cnt_reg_1/Q .original_name {baud/baud_tick_cnt[1]/q}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_2 .original_name {{baud/baud_tick_cnt[2]}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_2 .single_bit_orig_name {baud/baud_tick_cnt[2]}
set_db -quiet pin:uart_top/baud/baud_tick_cnt_reg_2/Q .original_name {baud/baud_tick_cnt[2]/q}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_0 .original_name {{baud/os_tick_cnt[0]}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_0 .single_bit_orig_name {baud/os_tick_cnt[0]}
set_db -quiet pin:uart_top/baud/os_tick_cnt_reg_0/Q .original_name {baud/os_tick_cnt[0]/q}
set_db -quiet pin:uart_top/baud/os_tick_cnt_reg_0/QN .original_name {baud/os_tick_cnt[0]/q}
set_db -quiet inst:uart_top/baud/os_tick_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/baud/os_tick_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/baud/os_tick_reg .original_name baud/os_tick
set_db -quiet inst:uart_top/baud/os_tick_reg .single_bit_orig_name baud/os_tick
set_db -quiet pin:uart_top/baud/os_tick_reg/Q .original_name baud/os_tick/q
set_db -quiet module:uart_top/uart_irq .hdl_filelist {{default -v2001 {SYNTHESIS} {../RTL/uart_irq.v} {../RTL} {}}}
set_db -quiet inst:uart_top/u_irq/irq_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/irq_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/irq_reg .original_name u_irq/irq
set_db -quiet inst:uart_top/u_irq/irq_reg .single_bit_orig_name u_irq/irq
set_db -quiet pin:uart_top/u_irq/irq_reg/Q .original_name u_irq/irq/q
set_db -quiet inst:uart_top/u_irq/st_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/st_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/st_reg_2 .original_name {{u_irq/st[2]}}
set_db -quiet inst:uart_top/u_irq/st_reg_2 .single_bit_orig_name {u_irq/st[2]}
set_db -quiet pin:uart_top/u_irq/st_reg_2/Q .original_name {u_irq/st[2]/q}
set_db -quiet inst:uart_top/u_irq/st_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/st_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/st_reg_3 .original_name {{u_irq/st[3]}}
set_db -quiet inst:uart_top/u_irq/st_reg_3 .single_bit_orig_name {u_irq/st[3]}
set_db -quiet pin:uart_top/u_irq/st_reg_3/Q .original_name {u_irq/st[3]/q}
set_db -quiet inst:uart_top/u_irq/st_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/st_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/st_reg_4 .original_name {{u_irq/st[4]}}
set_db -quiet inst:uart_top/u_irq/st_reg_4 .single_bit_orig_name {u_irq/st[4]}
set_db -quiet pin:uart_top/u_irq/st_reg_4/Q .original_name {u_irq/st[4]/q}
set_db -quiet inst:uart_top/u_irq/st_reg_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/st_reg_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/st_reg_5 .original_name {{u_irq/st[5]}}
set_db -quiet inst:uart_top/u_irq/st_reg_5 .single_bit_orig_name {u_irq/st[5]}
set_db -quiet pin:uart_top/u_irq/st_reg_5/Q .original_name {u_irq/st[5]/q}
set_db -quiet inst:uart_top/u_irq/ier_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ier_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ier_reg_0 .original_name {{u_irq/ier[0]}}
set_db -quiet inst:uart_top/u_irq/ier_reg_0 .single_bit_orig_name {u_irq/ier[0]}
set_db -quiet pin:uart_top/u_irq/ier_reg_0/Q .original_name {u_irq/ier[0]/q}
set_db -quiet inst:uart_top/u_irq/ier_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ier_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ier_reg_2 .original_name {{u_irq/ier[2]}}
set_db -quiet inst:uart_top/u_irq/ier_reg_2 .single_bit_orig_name {u_irq/ier[2]}
set_db -quiet pin:uart_top/u_irq/ier_reg_2/Q .original_name {u_irq/ier[2]/q}
set_db -quiet inst:uart_top/u_irq/ier_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ier_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ier_reg_1 .original_name {{u_irq/ier[1]}}
set_db -quiet inst:uart_top/u_irq/ier_reg_1 .single_bit_orig_name {u_irq/ier[1]}
set_db -quiet pin:uart_top/u_irq/ier_reg_1/Q .original_name {u_irq/ier[1]/q}
set_db -quiet inst:uart_top/u_irq/ier_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ier_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ier_reg_4 .original_name {{u_irq/ier[4]}}
set_db -quiet inst:uart_top/u_irq/ier_reg_4 .single_bit_orig_name {u_irq/ier[4]}
set_db -quiet pin:uart_top/u_irq/ier_reg_4/Q .original_name {u_irq/ier[4]/q}
set_db -quiet inst:uart_top/u_irq/ier_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ier_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ier_reg_3 .original_name {{u_irq/ier[3]}}
set_db -quiet inst:uart_top/u_irq/ier_reg_3 .single_bit_orig_name {u_irq/ier[3]}
set_db -quiet pin:uart_top/u_irq/ier_reg_3/Q .original_name {u_irq/ier[3]/q}
set_db -quiet inst:uart_top/u_irq/ier_reg_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ier_reg_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ier_reg_5 .original_name {{u_irq/ier[5]}}
set_db -quiet inst:uart_top/u_irq/ier_reg_5 .single_bit_orig_name {u_irq/ier[5]}
set_db -quiet pin:uart_top/u_irq/ier_reg_5/Q .original_name {u_irq/ier[5]/q}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_4 .original_name {{u_irq/ev_d[4]}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_4 .single_bit_orig_name {u_irq/ev_d[4]}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_4/Q .original_name {u_irq/ev_d[4]/q}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_4/QN .original_name {u_irq/ev_d[4]/q}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_3 .original_name {{u_irq/ev_d[3]}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_3 .single_bit_orig_name {u_irq/ev_d[3]}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_3/Q .original_name {u_irq/ev_d[3]/q}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_3/QN .original_name {u_irq/ev_d[3]/q}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_2 .original_name {{u_irq/ev_d[2]}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_2 .single_bit_orig_name {u_irq/ev_d[2]}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_2/Q .original_name {u_irq/ev_d[2]/q}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_2/QN .original_name {u_irq/ev_d[2]/q}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_irq/ev_d_reg_5 .original_name {{u_irq/ev_d[5]}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_5 .single_bit_orig_name {u_irq/ev_d[5]}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_5/Q .original_name {u_irq/ev_d[5]/q}
set_db -quiet pin:uart_top/u_irq/ev_d_reg_5/QN .original_name {u_irq/ev_d[5]/q}
set_db -quiet module:uart_top/uart_rx_DATA_WIDTH8_DEPTH16 .hdl_filelist {{default -v2001 {SYNTHESIS} {../RTL/uart_rx.v ../RTL/Sync_FIFO.v} {../RTL} {}}}
set_db -quiet module:uart_top/uart_top_Sync_FIFO_DATA_WIDTH8_DEPTH16_1 .hdl_filelist {{default -v2001 {SYNTHESIS} {../RTL/Sync_FIFO.v} {../RTL} {}}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_0 .original_name {{u_rx/rx_fifo/mem[0][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_0 .single_bit_orig_name {u_rx/rx_fifo/mem[0][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_0/Q .original_name {u_rx/rx_fifo/mem[0][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_1 .original_name {{u_rx/rx_fifo/mem[0][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_1 .single_bit_orig_name {u_rx/rx_fifo/mem[0][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_1/Q .original_name {u_rx/rx_fifo/mem[0][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_2 .original_name {{u_rx/rx_fifo/mem[0][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_2 .single_bit_orig_name {u_rx/rx_fifo/mem[0][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_2/Q .original_name {u_rx/rx_fifo/mem[0][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_3 .original_name {{u_rx/rx_fifo/mem[0][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_3 .single_bit_orig_name {u_rx/rx_fifo/mem[0][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_3/Q .original_name {u_rx/rx_fifo/mem[0][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_4 .original_name {{u_rx/rx_fifo/mem[0][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_4 .single_bit_orig_name {u_rx/rx_fifo/mem[0][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_4/Q .original_name {u_rx/rx_fifo/mem[0][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_5 .original_name {{u_rx/rx_fifo/mem[0][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_5 .single_bit_orig_name {u_rx/rx_fifo/mem[0][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_5/Q .original_name {u_rx/rx_fifo/mem[0][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_6 .original_name {{u_rx/rx_fifo/mem[0][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_6 .single_bit_orig_name {u_rx/rx_fifo/mem[0][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_6/Q .original_name {u_rx/rx_fifo/mem[0][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_7 .original_name {{u_rx/rx_fifo/mem[0][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_7 .single_bit_orig_name {u_rx/rx_fifo/mem[0][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_0_7/Q .original_name {u_rx/rx_fifo/mem[0][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_0 .original_name {{u_rx/rx_fifo/mem[1][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_0 .single_bit_orig_name {u_rx/rx_fifo/mem[1][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_0/Q .original_name {u_rx/rx_fifo/mem[1][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_1 .original_name {{u_rx/rx_fifo/mem[1][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_1 .single_bit_orig_name {u_rx/rx_fifo/mem[1][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_1/Q .original_name {u_rx/rx_fifo/mem[1][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_2 .original_name {{u_rx/rx_fifo/mem[1][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_2 .single_bit_orig_name {u_rx/rx_fifo/mem[1][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_2/Q .original_name {u_rx/rx_fifo/mem[1][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_3 .original_name {{u_rx/rx_fifo/mem[1][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_3 .single_bit_orig_name {u_rx/rx_fifo/mem[1][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_3/Q .original_name {u_rx/rx_fifo/mem[1][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_4 .original_name {{u_rx/rx_fifo/mem[1][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_4 .single_bit_orig_name {u_rx/rx_fifo/mem[1][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_4/Q .original_name {u_rx/rx_fifo/mem[1][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_5 .original_name {{u_rx/rx_fifo/mem[1][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_5 .single_bit_orig_name {u_rx/rx_fifo/mem[1][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_5/Q .original_name {u_rx/rx_fifo/mem[1][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_6 .original_name {{u_rx/rx_fifo/mem[1][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_6 .single_bit_orig_name {u_rx/rx_fifo/mem[1][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_6/Q .original_name {u_rx/rx_fifo/mem[1][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_7 .original_name {{u_rx/rx_fifo/mem[1][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_7 .single_bit_orig_name {u_rx/rx_fifo/mem[1][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_1_7/Q .original_name {u_rx/rx_fifo/mem[1][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_0 .original_name {{u_rx/rx_fifo/mem[2][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_0 .single_bit_orig_name {u_rx/rx_fifo/mem[2][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_0/Q .original_name {u_rx/rx_fifo/mem[2][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_1 .original_name {{u_rx/rx_fifo/mem[2][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_1 .single_bit_orig_name {u_rx/rx_fifo/mem[2][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_1/Q .original_name {u_rx/rx_fifo/mem[2][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_2 .original_name {{u_rx/rx_fifo/mem[2][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_2 .single_bit_orig_name {u_rx/rx_fifo/mem[2][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_2/Q .original_name {u_rx/rx_fifo/mem[2][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_3 .original_name {{u_rx/rx_fifo/mem[2][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_3 .single_bit_orig_name {u_rx/rx_fifo/mem[2][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_3/Q .original_name {u_rx/rx_fifo/mem[2][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_4 .original_name {{u_rx/rx_fifo/mem[2][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_4 .single_bit_orig_name {u_rx/rx_fifo/mem[2][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_4/Q .original_name {u_rx/rx_fifo/mem[2][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_5 .original_name {{u_rx/rx_fifo/mem[2][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_5 .single_bit_orig_name {u_rx/rx_fifo/mem[2][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_5/Q .original_name {u_rx/rx_fifo/mem[2][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_6 .original_name {{u_rx/rx_fifo/mem[2][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_6 .single_bit_orig_name {u_rx/rx_fifo/mem[2][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_6/Q .original_name {u_rx/rx_fifo/mem[2][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_7 .original_name {{u_rx/rx_fifo/mem[2][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_7 .single_bit_orig_name {u_rx/rx_fifo/mem[2][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_2_7/Q .original_name {u_rx/rx_fifo/mem[2][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_0 .original_name {{u_rx/rx_fifo/mem[3][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_0 .single_bit_orig_name {u_rx/rx_fifo/mem[3][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_0/Q .original_name {u_rx/rx_fifo/mem[3][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_1 .original_name {{u_rx/rx_fifo/mem[3][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_1 .single_bit_orig_name {u_rx/rx_fifo/mem[3][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_1/Q .original_name {u_rx/rx_fifo/mem[3][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_2 .original_name {{u_rx/rx_fifo/mem[3][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_2 .single_bit_orig_name {u_rx/rx_fifo/mem[3][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_2/Q .original_name {u_rx/rx_fifo/mem[3][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_3 .original_name {{u_rx/rx_fifo/mem[3][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_3 .single_bit_orig_name {u_rx/rx_fifo/mem[3][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_3/Q .original_name {u_rx/rx_fifo/mem[3][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_4 .original_name {{u_rx/rx_fifo/mem[3][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_4 .single_bit_orig_name {u_rx/rx_fifo/mem[3][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_4/Q .original_name {u_rx/rx_fifo/mem[3][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_5 .original_name {{u_rx/rx_fifo/mem[3][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_5 .single_bit_orig_name {u_rx/rx_fifo/mem[3][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_5/Q .original_name {u_rx/rx_fifo/mem[3][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_6 .original_name {{u_rx/rx_fifo/mem[3][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_6 .single_bit_orig_name {u_rx/rx_fifo/mem[3][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_6/Q .original_name {u_rx/rx_fifo/mem[3][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_7 .original_name {{u_rx/rx_fifo/mem[3][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_7 .single_bit_orig_name {u_rx/rx_fifo/mem[3][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_3_7/Q .original_name {u_rx/rx_fifo/mem[3][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_0 .original_name {{u_rx/rx_fifo/mem[4][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_0 .single_bit_orig_name {u_rx/rx_fifo/mem[4][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_0/Q .original_name {u_rx/rx_fifo/mem[4][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_1 .original_name {{u_rx/rx_fifo/mem[4][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_1 .single_bit_orig_name {u_rx/rx_fifo/mem[4][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_1/Q .original_name {u_rx/rx_fifo/mem[4][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_2 .original_name {{u_rx/rx_fifo/mem[4][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_2 .single_bit_orig_name {u_rx/rx_fifo/mem[4][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_2/Q .original_name {u_rx/rx_fifo/mem[4][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_3 .original_name {{u_rx/rx_fifo/mem[4][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_3 .single_bit_orig_name {u_rx/rx_fifo/mem[4][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_3/Q .original_name {u_rx/rx_fifo/mem[4][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_4 .original_name {{u_rx/rx_fifo/mem[4][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_4 .single_bit_orig_name {u_rx/rx_fifo/mem[4][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_4/Q .original_name {u_rx/rx_fifo/mem[4][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_5 .original_name {{u_rx/rx_fifo/mem[4][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_5 .single_bit_orig_name {u_rx/rx_fifo/mem[4][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_5/Q .original_name {u_rx/rx_fifo/mem[4][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_6 .original_name {{u_rx/rx_fifo/mem[4][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_6 .single_bit_orig_name {u_rx/rx_fifo/mem[4][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_6/Q .original_name {u_rx/rx_fifo/mem[4][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_7 .original_name {{u_rx/rx_fifo/mem[4][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_7 .single_bit_orig_name {u_rx/rx_fifo/mem[4][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_4_7/Q .original_name {u_rx/rx_fifo/mem[4][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_0 .original_name {{u_rx/rx_fifo/mem[5][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_0 .single_bit_orig_name {u_rx/rx_fifo/mem[5][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_0/Q .original_name {u_rx/rx_fifo/mem[5][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_1 .original_name {{u_rx/rx_fifo/mem[5][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_1 .single_bit_orig_name {u_rx/rx_fifo/mem[5][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_1/Q .original_name {u_rx/rx_fifo/mem[5][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_2 .original_name {{u_rx/rx_fifo/mem[5][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_2 .single_bit_orig_name {u_rx/rx_fifo/mem[5][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_2/Q .original_name {u_rx/rx_fifo/mem[5][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_3 .original_name {{u_rx/rx_fifo/mem[5][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_3 .single_bit_orig_name {u_rx/rx_fifo/mem[5][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_3/Q .original_name {u_rx/rx_fifo/mem[5][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_4 .original_name {{u_rx/rx_fifo/mem[5][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_4 .single_bit_orig_name {u_rx/rx_fifo/mem[5][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_4/Q .original_name {u_rx/rx_fifo/mem[5][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_5 .original_name {{u_rx/rx_fifo/mem[5][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_5 .single_bit_orig_name {u_rx/rx_fifo/mem[5][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_5/Q .original_name {u_rx/rx_fifo/mem[5][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_6 .original_name {{u_rx/rx_fifo/mem[5][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_6 .single_bit_orig_name {u_rx/rx_fifo/mem[5][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_6/Q .original_name {u_rx/rx_fifo/mem[5][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_7 .original_name {{u_rx/rx_fifo/mem[5][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_7 .single_bit_orig_name {u_rx/rx_fifo/mem[5][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_5_7/Q .original_name {u_rx/rx_fifo/mem[5][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_0 .original_name {{u_rx/rx_fifo/mem[6][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_0 .single_bit_orig_name {u_rx/rx_fifo/mem[6][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_0/Q .original_name {u_rx/rx_fifo/mem[6][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_1 .original_name {{u_rx/rx_fifo/mem[6][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_1 .single_bit_orig_name {u_rx/rx_fifo/mem[6][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_1/Q .original_name {u_rx/rx_fifo/mem[6][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_2 .original_name {{u_rx/rx_fifo/mem[6][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_2 .single_bit_orig_name {u_rx/rx_fifo/mem[6][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_2/Q .original_name {u_rx/rx_fifo/mem[6][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_3 .original_name {{u_rx/rx_fifo/mem[6][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_3 .single_bit_orig_name {u_rx/rx_fifo/mem[6][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_3/Q .original_name {u_rx/rx_fifo/mem[6][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_4 .original_name {{u_rx/rx_fifo/mem[6][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_4 .single_bit_orig_name {u_rx/rx_fifo/mem[6][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_4/Q .original_name {u_rx/rx_fifo/mem[6][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_5 .original_name {{u_rx/rx_fifo/mem[6][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_5 .single_bit_orig_name {u_rx/rx_fifo/mem[6][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_5/Q .original_name {u_rx/rx_fifo/mem[6][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_6 .original_name {{u_rx/rx_fifo/mem[6][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_6 .single_bit_orig_name {u_rx/rx_fifo/mem[6][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_6/Q .original_name {u_rx/rx_fifo/mem[6][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_7 .original_name {{u_rx/rx_fifo/mem[6][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_7 .single_bit_orig_name {u_rx/rx_fifo/mem[6][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_6_7/Q .original_name {u_rx/rx_fifo/mem[6][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_0 .original_name {{u_rx/rx_fifo/mem[7][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_0 .single_bit_orig_name {u_rx/rx_fifo/mem[7][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_0/Q .original_name {u_rx/rx_fifo/mem[7][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_1 .original_name {{u_rx/rx_fifo/mem[7][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_1 .single_bit_orig_name {u_rx/rx_fifo/mem[7][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_1/Q .original_name {u_rx/rx_fifo/mem[7][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_2 .original_name {{u_rx/rx_fifo/mem[7][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_2 .single_bit_orig_name {u_rx/rx_fifo/mem[7][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_2/Q .original_name {u_rx/rx_fifo/mem[7][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_3 .original_name {{u_rx/rx_fifo/mem[7][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_3 .single_bit_orig_name {u_rx/rx_fifo/mem[7][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_3/Q .original_name {u_rx/rx_fifo/mem[7][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_4 .original_name {{u_rx/rx_fifo/mem[7][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_4 .single_bit_orig_name {u_rx/rx_fifo/mem[7][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_4/Q .original_name {u_rx/rx_fifo/mem[7][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_5 .original_name {{u_rx/rx_fifo/mem[7][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_5 .single_bit_orig_name {u_rx/rx_fifo/mem[7][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_5/Q .original_name {u_rx/rx_fifo/mem[7][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_6 .original_name {{u_rx/rx_fifo/mem[7][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_6 .single_bit_orig_name {u_rx/rx_fifo/mem[7][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_6/Q .original_name {u_rx/rx_fifo/mem[7][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_7 .original_name {{u_rx/rx_fifo/mem[7][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_7 .single_bit_orig_name {u_rx/rx_fifo/mem[7][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_7_7/Q .original_name {u_rx/rx_fifo/mem[7][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_0 .original_name {{u_rx/rx_fifo/mem[8][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_0 .single_bit_orig_name {u_rx/rx_fifo/mem[8][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_0/Q .original_name {u_rx/rx_fifo/mem[8][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_1 .original_name {{u_rx/rx_fifo/mem[8][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_1 .single_bit_orig_name {u_rx/rx_fifo/mem[8][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_1/Q .original_name {u_rx/rx_fifo/mem[8][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_2 .original_name {{u_rx/rx_fifo/mem[8][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_2 .single_bit_orig_name {u_rx/rx_fifo/mem[8][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_2/Q .original_name {u_rx/rx_fifo/mem[8][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_3 .original_name {{u_rx/rx_fifo/mem[8][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_3 .single_bit_orig_name {u_rx/rx_fifo/mem[8][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_3/Q .original_name {u_rx/rx_fifo/mem[8][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_4 .original_name {{u_rx/rx_fifo/mem[8][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_4 .single_bit_orig_name {u_rx/rx_fifo/mem[8][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_4/Q .original_name {u_rx/rx_fifo/mem[8][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_5 .original_name {{u_rx/rx_fifo/mem[8][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_5 .single_bit_orig_name {u_rx/rx_fifo/mem[8][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_5/Q .original_name {u_rx/rx_fifo/mem[8][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_6 .original_name {{u_rx/rx_fifo/mem[8][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_6 .single_bit_orig_name {u_rx/rx_fifo/mem[8][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_6/Q .original_name {u_rx/rx_fifo/mem[8][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_7 .original_name {{u_rx/rx_fifo/mem[8][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_7 .single_bit_orig_name {u_rx/rx_fifo/mem[8][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_8_7/Q .original_name {u_rx/rx_fifo/mem[8][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_0 .original_name {{u_rx/rx_fifo/mem[9][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_0 .single_bit_orig_name {u_rx/rx_fifo/mem[9][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_0/Q .original_name {u_rx/rx_fifo/mem[9][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_1 .original_name {{u_rx/rx_fifo/mem[9][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_1 .single_bit_orig_name {u_rx/rx_fifo/mem[9][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_1/Q .original_name {u_rx/rx_fifo/mem[9][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_2 .original_name {{u_rx/rx_fifo/mem[9][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_2 .single_bit_orig_name {u_rx/rx_fifo/mem[9][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_2/Q .original_name {u_rx/rx_fifo/mem[9][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_3 .original_name {{u_rx/rx_fifo/mem[9][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_3 .single_bit_orig_name {u_rx/rx_fifo/mem[9][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_3/Q .original_name {u_rx/rx_fifo/mem[9][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_4 .original_name {{u_rx/rx_fifo/mem[9][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_4 .single_bit_orig_name {u_rx/rx_fifo/mem[9][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_4/Q .original_name {u_rx/rx_fifo/mem[9][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_5 .original_name {{u_rx/rx_fifo/mem[9][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_5 .single_bit_orig_name {u_rx/rx_fifo/mem[9][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_5/Q .original_name {u_rx/rx_fifo/mem[9][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_6 .original_name {{u_rx/rx_fifo/mem[9][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_6 .single_bit_orig_name {u_rx/rx_fifo/mem[9][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_6/Q .original_name {u_rx/rx_fifo/mem[9][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_7 .original_name {{u_rx/rx_fifo/mem[9][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_7 .single_bit_orig_name {u_rx/rx_fifo/mem[9][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_9_7/Q .original_name {u_rx/rx_fifo/mem[9][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_0 .original_name {{u_rx/rx_fifo/mem[10][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_0 .single_bit_orig_name {u_rx/rx_fifo/mem[10][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_0/Q .original_name {u_rx/rx_fifo/mem[10][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_1 .original_name {{u_rx/rx_fifo/mem[10][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_1 .single_bit_orig_name {u_rx/rx_fifo/mem[10][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_1/Q .original_name {u_rx/rx_fifo/mem[10][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_2 .original_name {{u_rx/rx_fifo/mem[10][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_2 .single_bit_orig_name {u_rx/rx_fifo/mem[10][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_2/Q .original_name {u_rx/rx_fifo/mem[10][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_3 .original_name {{u_rx/rx_fifo/mem[10][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_3 .single_bit_orig_name {u_rx/rx_fifo/mem[10][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_3/Q .original_name {u_rx/rx_fifo/mem[10][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_4 .original_name {{u_rx/rx_fifo/mem[10][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_4 .single_bit_orig_name {u_rx/rx_fifo/mem[10][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_4/Q .original_name {u_rx/rx_fifo/mem[10][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_5 .original_name {{u_rx/rx_fifo/mem[10][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_5 .single_bit_orig_name {u_rx/rx_fifo/mem[10][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_5/Q .original_name {u_rx/rx_fifo/mem[10][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_6 .original_name {{u_rx/rx_fifo/mem[10][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_6 .single_bit_orig_name {u_rx/rx_fifo/mem[10][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_6/Q .original_name {u_rx/rx_fifo/mem[10][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_7 .original_name {{u_rx/rx_fifo/mem[10][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_7 .single_bit_orig_name {u_rx/rx_fifo/mem[10][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_10_7/Q .original_name {u_rx/rx_fifo/mem[10][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_0 .original_name {{u_rx/rx_fifo/mem[11][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_0 .single_bit_orig_name {u_rx/rx_fifo/mem[11][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_0/Q .original_name {u_rx/rx_fifo/mem[11][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_1 .original_name {{u_rx/rx_fifo/mem[11][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_1 .single_bit_orig_name {u_rx/rx_fifo/mem[11][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_1/Q .original_name {u_rx/rx_fifo/mem[11][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_2 .original_name {{u_rx/rx_fifo/mem[11][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_2 .single_bit_orig_name {u_rx/rx_fifo/mem[11][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_2/Q .original_name {u_rx/rx_fifo/mem[11][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_3 .original_name {{u_rx/rx_fifo/mem[11][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_3 .single_bit_orig_name {u_rx/rx_fifo/mem[11][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_3/Q .original_name {u_rx/rx_fifo/mem[11][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_4 .original_name {{u_rx/rx_fifo/mem[11][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_4 .single_bit_orig_name {u_rx/rx_fifo/mem[11][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_4/Q .original_name {u_rx/rx_fifo/mem[11][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_5 .original_name {{u_rx/rx_fifo/mem[11][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_5 .single_bit_orig_name {u_rx/rx_fifo/mem[11][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_5/Q .original_name {u_rx/rx_fifo/mem[11][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_6 .original_name {{u_rx/rx_fifo/mem[11][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_6 .single_bit_orig_name {u_rx/rx_fifo/mem[11][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_6/Q .original_name {u_rx/rx_fifo/mem[11][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_7 .original_name {{u_rx/rx_fifo/mem[11][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_7 .single_bit_orig_name {u_rx/rx_fifo/mem[11][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_11_7/Q .original_name {u_rx/rx_fifo/mem[11][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_0 .original_name {{u_rx/rx_fifo/mem[12][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_0 .single_bit_orig_name {u_rx/rx_fifo/mem[12][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_0/Q .original_name {u_rx/rx_fifo/mem[12][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_1 .original_name {{u_rx/rx_fifo/mem[12][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_1 .single_bit_orig_name {u_rx/rx_fifo/mem[12][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_1/Q .original_name {u_rx/rx_fifo/mem[12][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_2 .original_name {{u_rx/rx_fifo/mem[12][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_2 .single_bit_orig_name {u_rx/rx_fifo/mem[12][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_2/Q .original_name {u_rx/rx_fifo/mem[12][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_3 .original_name {{u_rx/rx_fifo/mem[12][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_3 .single_bit_orig_name {u_rx/rx_fifo/mem[12][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_3/Q .original_name {u_rx/rx_fifo/mem[12][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_4 .original_name {{u_rx/rx_fifo/mem[12][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_4 .single_bit_orig_name {u_rx/rx_fifo/mem[12][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_4/Q .original_name {u_rx/rx_fifo/mem[12][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_5 .original_name {{u_rx/rx_fifo/mem[12][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_5 .single_bit_orig_name {u_rx/rx_fifo/mem[12][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_5/Q .original_name {u_rx/rx_fifo/mem[12][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_6 .original_name {{u_rx/rx_fifo/mem[12][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_6 .single_bit_orig_name {u_rx/rx_fifo/mem[12][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_6/Q .original_name {u_rx/rx_fifo/mem[12][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_7 .original_name {{u_rx/rx_fifo/mem[12][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_7 .single_bit_orig_name {u_rx/rx_fifo/mem[12][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_12_7/Q .original_name {u_rx/rx_fifo/mem[12][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_0 .original_name {{u_rx/rx_fifo/mem[13][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_0 .single_bit_orig_name {u_rx/rx_fifo/mem[13][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_0/Q .original_name {u_rx/rx_fifo/mem[13][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_1 .original_name {{u_rx/rx_fifo/mem[13][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_1 .single_bit_orig_name {u_rx/rx_fifo/mem[13][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_1/Q .original_name {u_rx/rx_fifo/mem[13][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_2 .original_name {{u_rx/rx_fifo/mem[13][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_2 .single_bit_orig_name {u_rx/rx_fifo/mem[13][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_2/Q .original_name {u_rx/rx_fifo/mem[13][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_3 .original_name {{u_rx/rx_fifo/mem[13][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_3 .single_bit_orig_name {u_rx/rx_fifo/mem[13][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_3/Q .original_name {u_rx/rx_fifo/mem[13][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_4 .original_name {{u_rx/rx_fifo/mem[13][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_4 .single_bit_orig_name {u_rx/rx_fifo/mem[13][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_4/Q .original_name {u_rx/rx_fifo/mem[13][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_5 .original_name {{u_rx/rx_fifo/mem[13][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_5 .single_bit_orig_name {u_rx/rx_fifo/mem[13][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_5/Q .original_name {u_rx/rx_fifo/mem[13][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_6 .original_name {{u_rx/rx_fifo/mem[13][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_6 .single_bit_orig_name {u_rx/rx_fifo/mem[13][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_6/Q .original_name {u_rx/rx_fifo/mem[13][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_7 .original_name {{u_rx/rx_fifo/mem[13][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_7 .single_bit_orig_name {u_rx/rx_fifo/mem[13][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_13_7/Q .original_name {u_rx/rx_fifo/mem[13][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_0 .original_name {{u_rx/rx_fifo/mem[14][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_0 .single_bit_orig_name {u_rx/rx_fifo/mem[14][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_0/Q .original_name {u_rx/rx_fifo/mem[14][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_1 .original_name {{u_rx/rx_fifo/mem[14][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_1 .single_bit_orig_name {u_rx/rx_fifo/mem[14][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_1/Q .original_name {u_rx/rx_fifo/mem[14][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_2 .original_name {{u_rx/rx_fifo/mem[14][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_2 .single_bit_orig_name {u_rx/rx_fifo/mem[14][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_2/Q .original_name {u_rx/rx_fifo/mem[14][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_3 .original_name {{u_rx/rx_fifo/mem[14][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_3 .single_bit_orig_name {u_rx/rx_fifo/mem[14][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_3/Q .original_name {u_rx/rx_fifo/mem[14][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_4 .original_name {{u_rx/rx_fifo/mem[14][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_4 .single_bit_orig_name {u_rx/rx_fifo/mem[14][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_4/Q .original_name {u_rx/rx_fifo/mem[14][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_5 .original_name {{u_rx/rx_fifo/mem[14][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_5 .single_bit_orig_name {u_rx/rx_fifo/mem[14][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_5/Q .original_name {u_rx/rx_fifo/mem[14][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_6 .original_name {{u_rx/rx_fifo/mem[14][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_6 .single_bit_orig_name {u_rx/rx_fifo/mem[14][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_6/Q .original_name {u_rx/rx_fifo/mem[14][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_7 .original_name {{u_rx/rx_fifo/mem[14][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_7 .single_bit_orig_name {u_rx/rx_fifo/mem[14][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_14_7/Q .original_name {u_rx/rx_fifo/mem[14][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_0 .original_name {{u_rx/rx_fifo/rd_ptr[0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_0 .single_bit_orig_name {u_rx/rx_fifo/rd_ptr[0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_0/Q .original_name {u_rx/rx_fifo/rd_ptr[0]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_0/QN .original_name {u_rx/rx_fifo/rd_ptr[0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_1 .original_name {{u_rx/rx_fifo/rd_ptr[1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_1 .single_bit_orig_name {u_rx/rx_fifo/rd_ptr[1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_1/Q .original_name {u_rx/rx_fifo/rd_ptr[1]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_1/QN .original_name {u_rx/rx_fifo/rd_ptr[1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_2 .original_name {{u_rx/rx_fifo/rd_ptr[2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_2 .single_bit_orig_name {u_rx/rx_fifo/rd_ptr[2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_2/Q .original_name {u_rx/rx_fifo/rd_ptr[2]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_2/QN .original_name {u_rx/rx_fifo/rd_ptr[2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_3 .original_name {{u_rx/rx_fifo/rd_ptr[3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_3 .single_bit_orig_name {u_rx/rx_fifo/rd_ptr[3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_3/Q .original_name {u_rx/rx_fifo/rd_ptr[3]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_3/QN .original_name {u_rx/rx_fifo/rd_ptr[3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_4 .original_name {{u_rx/rx_fifo/rd_ptr[4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_4 .single_bit_orig_name {u_rx/rx_fifo/rd_ptr[4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/rd_ptr_reg_4/Q .original_name {u_rx/rx_fifo/rd_ptr[4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_0 .original_name {{u_rx/rx_fifo/wr_ptr[0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_0 .single_bit_orig_name {u_rx/rx_fifo/wr_ptr[0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/wr_ptr_reg_0/Q .original_name {u_rx/rx_fifo/wr_ptr[0]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/wr_ptr_reg_0/QN .original_name {u_rx/rx_fifo/wr_ptr[0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_2 .original_name {{u_rx/rx_fifo/wr_ptr[2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_2 .single_bit_orig_name {u_rx/rx_fifo/wr_ptr[2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/wr_ptr_reg_2/Q .original_name {u_rx/rx_fifo/wr_ptr[2]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/wr_ptr_reg_2/QN .original_name {u_rx/rx_fifo/wr_ptr[2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_4 .original_name {{u_rx/rx_fifo/wr_ptr[4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_4 .single_bit_orig_name {u_rx/rx_fifo/wr_ptr[4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/wr_ptr_reg_4/Q .original_name {u_rx/rx_fifo/wr_ptr[4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_5 .original_name {{u_rx/rx_fifo/mem[15][5]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_5 .single_bit_orig_name {u_rx/rx_fifo/mem[15][5]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_5/Q .original_name {u_rx/rx_fifo/mem[15][5]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_5/QN .original_name {u_rx/rx_fifo/mem[15][5]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_4 .original_name {{u_rx/rx_fifo/mem[15][4]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_4 .single_bit_orig_name {u_rx/rx_fifo/mem[15][4]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_4/Q .original_name {u_rx/rx_fifo/mem[15][4]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_4/QN .original_name {u_rx/rx_fifo/mem[15][4]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_0 .original_name {{u_rx/rx_fifo/mem[15][0]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_0 .single_bit_orig_name {u_rx/rx_fifo/mem[15][0]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_0/Q .original_name {u_rx/rx_fifo/mem[15][0]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_0/QN .original_name {u_rx/rx_fifo/mem[15][0]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_1 .original_name {{u_rx/rx_fifo/mem[15][1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_1 .single_bit_orig_name {u_rx/rx_fifo/mem[15][1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_1/Q .original_name {u_rx/rx_fifo/mem[15][1]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_1/QN .original_name {u_rx/rx_fifo/mem[15][1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_2 .original_name {{u_rx/rx_fifo/mem[15][2]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_2 .single_bit_orig_name {u_rx/rx_fifo/mem[15][2]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_2/Q .original_name {u_rx/rx_fifo/mem[15][2]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_2/QN .original_name {u_rx/rx_fifo/mem[15][2]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_3 .original_name {{u_rx/rx_fifo/mem[15][3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_3 .single_bit_orig_name {u_rx/rx_fifo/mem[15][3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_3/Q .original_name {u_rx/rx_fifo/mem[15][3]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_3/QN .original_name {u_rx/rx_fifo/mem[15][3]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_7 .original_name {{u_rx/rx_fifo/mem[15][7]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_7 .single_bit_orig_name {u_rx/rx_fifo/mem[15][7]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_7/Q .original_name {u_rx/rx_fifo/mem[15][7]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_7/QN .original_name {u_rx/rx_fifo/mem[15][7]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_6 .original_name {{u_rx/rx_fifo/mem[15][6]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_6 .single_bit_orig_name {u_rx/rx_fifo/mem[15][6]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_6/Q .original_name {u_rx/rx_fifo/mem[15][6]/q}
set_db -quiet pin:uart_top/u_rx/rx_fifo/mem_reg_15_6/QN .original_name {u_rx/rx_fifo/mem[15][6]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_1 .original_name {{u_rx/rx_fifo/wr_ptr[1]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_1 .single_bit_orig_name {u_rx/rx_fifo/wr_ptr[1]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/wr_ptr_reg_1/Q .original_name {u_rx/rx_fifo/wr_ptr[1]/q}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_3 .original_name {{u_rx/rx_fifo/wr_ptr[3]}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_3 .single_bit_orig_name {u_rx/rx_fifo/wr_ptr[3]}
set_db -quiet pin:uart_top/u_rx/rx_fifo/wr_ptr_reg_3/Q .original_name {u_rx/rx_fifo/wr_ptr[3]/q}
set_db -quiet inst:uart_top/u_rx/overrun_err_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/overrun_err_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/overrun_err_reg .original_name u_rx/overrun_err
set_db -quiet inst:uart_top/u_rx/overrun_err_reg .single_bit_orig_name u_rx/overrun_err
set_db -quiet pin:uart_top/u_rx/overrun_err_reg/Q .original_name u_rx/overrun_err/q
set_db -quiet inst:uart_top/u_rx/fifo_wr_en_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_en_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_en_reg .original_name u_rx/fifo_wr_en
set_db -quiet inst:uart_top/u_rx/fifo_wr_en_reg .single_bit_orig_name u_rx/fifo_wr_en
set_db -quiet pin:uart_top/u_rx/fifo_wr_en_reg/Q .original_name u_rx/fifo_wr_en/q
set_db -quiet inst:uart_top/u_rx/parity_err_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/parity_err_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/parity_err_reg .original_name u_rx/parity_err
set_db -quiet inst:uart_top/u_rx/parity_err_reg .single_bit_orig_name u_rx/parity_err
set_db -quiet pin:uart_top/u_rx/parity_err_reg/Q .original_name u_rx/parity_err/q
set_db -quiet inst:uart_top/u_rx/frame_err_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/frame_err_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/frame_err_reg .original_name u_rx/frame_err
set_db -quiet inst:uart_top/u_rx/frame_err_reg .single_bit_orig_name u_rx/frame_err
set_db -quiet pin:uart_top/u_rx/frame_err_reg/Q .original_name u_rx/frame_err/q
set_db -quiet inst:uart_top/u_rx/rx_sync2_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_sync2_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_sync2_reg .original_name u_rx/rx_sync2
set_db -quiet inst:uart_top/u_rx/rx_sync2_reg .single_bit_orig_name u_rx/rx_sync2
set_db -quiet pin:uart_top/u_rx/rx_sync2_reg/Q .original_name u_rx/rx_sync2/q
set_db -quiet inst:uart_top/u_rx/rx_sync1_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_sync1_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_sync1_reg .original_name u_rx/rx_sync1
set_db -quiet inst:uart_top/u_rx/rx_sync1_reg .single_bit_orig_name u_rx/rx_sync1
set_db -quiet pin:uart_top/u_rx/rx_sync1_reg/Q .original_name u_rx/rx_sync1/q
set_db -quiet inst:uart_top/u_rx/rx_sync0_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_sync0_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_sync0_reg .original_name u_rx/rx_sync0
set_db -quiet inst:uart_top/u_rx/rx_sync0_reg .single_bit_orig_name u_rx/rx_sync0
set_db -quiet pin:uart_top/u_rx/rx_sync0_reg/Q .original_name u_rx/rx_sync0/q
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_0 .original_name {{u_rx/bit_cnt[0]}}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_0 .single_bit_orig_name {u_rx/bit_cnt[0]}
set_db -quiet pin:uart_top/u_rx/bit_cnt_reg_0/Q .original_name {u_rx/bit_cnt[0]/q}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_1 .original_name {{u_rx/bit_cnt[1]}}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_1 .single_bit_orig_name {u_rx/bit_cnt[1]}
set_db -quiet pin:uart_top/u_rx/bit_cnt_reg_1/Q .original_name {u_rx/bit_cnt[1]/q}
set_db -quiet pin:uart_top/u_rx/bit_cnt_reg_1/QN .original_name {u_rx/bit_cnt[1]/q}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_2 .original_name {{u_rx/bit_cnt[2]}}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_2 .single_bit_orig_name {u_rx/bit_cnt[2]}
set_db -quiet pin:uart_top/u_rx/bit_cnt_reg_2/Q .original_name {u_rx/bit_cnt[2]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_0 .original_name {{u_rx/fifo_wr_data[0]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_0 .single_bit_orig_name {u_rx/fifo_wr_data[0]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_0/Q .original_name {u_rx/fifo_wr_data[0]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_0/QN .original_name {u_rx/fifo_wr_data[0]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_1 .original_name {{u_rx/fifo_wr_data[1]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_1 .single_bit_orig_name {u_rx/fifo_wr_data[1]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_1/Q .original_name {u_rx/fifo_wr_data[1]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_1/QN .original_name {u_rx/fifo_wr_data[1]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_2 .original_name {{u_rx/fifo_wr_data[2]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_2 .single_bit_orig_name {u_rx/fifo_wr_data[2]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_2/Q .original_name {u_rx/fifo_wr_data[2]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_2/QN .original_name {u_rx/fifo_wr_data[2]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_3 .original_name {{u_rx/fifo_wr_data[3]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_3 .single_bit_orig_name {u_rx/fifo_wr_data[3]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_3/Q .original_name {u_rx/fifo_wr_data[3]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_3/QN .original_name {u_rx/fifo_wr_data[3]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_4 .original_name {{u_rx/fifo_wr_data[4]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_4 .single_bit_orig_name {u_rx/fifo_wr_data[4]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_4/Q .original_name {u_rx/fifo_wr_data[4]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_4/QN .original_name {u_rx/fifo_wr_data[4]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_5 .original_name {{u_rx/fifo_wr_data[5]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_5 .single_bit_orig_name {u_rx/fifo_wr_data[5]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_5/Q .original_name {u_rx/fifo_wr_data[5]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_5/QN .original_name {u_rx/fifo_wr_data[5]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_6 .original_name {{u_rx/fifo_wr_data[6]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_6 .single_bit_orig_name {u_rx/fifo_wr_data[6]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_6/Q .original_name {u_rx/fifo_wr_data[6]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_6/QN .original_name {u_rx/fifo_wr_data[6]/q}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_7 .original_name {{u_rx/fifo_wr_data[7]}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_7 .single_bit_orig_name {u_rx/fifo_wr_data[7]}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_7/Q .original_name {u_rx/fifo_wr_data[7]/q}
set_db -quiet pin:uart_top/u_rx/fifo_wr_data_reg_7/QN .original_name {u_rx/fifo_wr_data[7]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_0 .original_name {{u_rx/rx_data_reg[0]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_0 .single_bit_orig_name {u_rx/rx_data_reg[0]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_0/Q .original_name {u_rx/rx_data_reg[0]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_1 .original_name {{u_rx/rx_data_reg[1]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_1 .single_bit_orig_name {u_rx/rx_data_reg[1]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_1/Q .original_name {u_rx/rx_data_reg[1]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_2 .original_name {{u_rx/rx_data_reg[2]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_2 .single_bit_orig_name {u_rx/rx_data_reg[2]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_2/Q .original_name {u_rx/rx_data_reg[2]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_3 .original_name {{u_rx/rx_data_reg[3]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_3 .single_bit_orig_name {u_rx/rx_data_reg[3]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_3/Q .original_name {u_rx/rx_data_reg[3]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_4 .original_name {{u_rx/rx_data_reg[4]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_4 .single_bit_orig_name {u_rx/rx_data_reg[4]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_4/Q .original_name {u_rx/rx_data_reg[4]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_5 .original_name {{u_rx/rx_data_reg[5]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_5 .single_bit_orig_name {u_rx/rx_data_reg[5]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_5/Q .original_name {u_rx/rx_data_reg[5]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_6 .original_name {{u_rx/rx_data_reg[6]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_6 .single_bit_orig_name {u_rx/rx_data_reg[6]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_6/Q .original_name {u_rx/rx_data_reg[6]/q}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_7 .original_name {{u_rx/rx_data_reg[7]}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_7 .single_bit_orig_name {u_rx/rx_data_reg[7]}
set_db -quiet pin:uart_top/u_rx/rx_data_reg_reg_7/Q .original_name {u_rx/rx_data_reg[7]/q}
set_db -quiet inst:uart_top/u_rx/rx_parity_bit_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/rx_parity_bit_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/rx_parity_bit_reg .original_name u_rx/rx_parity_bit
set_db -quiet inst:uart_top/u_rx/rx_parity_bit_reg .single_bit_orig_name u_rx/rx_parity_bit
set_db -quiet pin:uart_top/u_rx/rx_parity_bit_reg/Q .original_name u_rx/rx_parity_bit/q
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_0 .original_name {{u_rx/sampling_cnt[0]}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_0 .single_bit_orig_name {u_rx/sampling_cnt[0]}
set_db -quiet pin:uart_top/u_rx/sampling_cnt_reg_0/Q .original_name {u_rx/sampling_cnt[0]/q}
set_db -quiet pin:uart_top/u_rx/sampling_cnt_reg_0/QN .original_name {u_rx/sampling_cnt[0]/q}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_1 .original_name {{u_rx/sampling_cnt[1]}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_1 .single_bit_orig_name {u_rx/sampling_cnt[1]}
set_db -quiet pin:uart_top/u_rx/sampling_cnt_reg_1/Q .original_name {u_rx/sampling_cnt[1]/q}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_3 .original_name {{u_rx/sampling_cnt[3]}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_3 .single_bit_orig_name {u_rx/sampling_cnt[3]}
set_db -quiet pin:uart_top/u_rx/sampling_cnt_reg_3/Q .original_name {u_rx/sampling_cnt[3]/q}
set_db -quiet inst:uart_top/u_rx/state_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/state_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/state_reg_0 .original_name {{u_rx/state[0]}}
set_db -quiet inst:uart_top/u_rx/state_reg_0 .single_bit_orig_name {u_rx/state[0]}
set_db -quiet pin:uart_top/u_rx/state_reg_0/Q .original_name {u_rx/state[0]/q}
set_db -quiet inst:uart_top/u_rx/state_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/state_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/state_reg_1 .original_name {{u_rx/state[1]}}
set_db -quiet inst:uart_top/u_rx/state_reg_1 .single_bit_orig_name {u_rx/state[1]}
set_db -quiet pin:uart_top/u_rx/state_reg_1/Q .original_name {u_rx/state[1]/q}
set_db -quiet pin:uart_top/u_rx/state_reg_1/QN .original_name {u_rx/state[1]/q}
set_db -quiet inst:uart_top/u_rx/state_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/state_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/state_reg_2 .original_name {{u_rx/state[2]}}
set_db -quiet inst:uart_top/u_rx/state_reg_2 .single_bit_orig_name {u_rx/state[2]}
set_db -quiet pin:uart_top/u_rx/state_reg_2/Q .original_name {u_rx/state[2]/q}
set_db -quiet pin:uart_top/u_rx/state_reg_2/QN .original_name {u_rx/state[2]/q}
set_db -quiet inst:uart_top/u_rx/vote_7_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/vote_7_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/vote_7_reg .original_name u_rx/vote_7
set_db -quiet inst:uart_top/u_rx/vote_7_reg .single_bit_orig_name u_rx/vote_7
set_db -quiet pin:uart_top/u_rx/vote_7_reg/Q .original_name u_rx/vote_7/q
set_db -quiet inst:uart_top/u_rx/vote_8_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/vote_8_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/vote_8_reg .original_name u_rx/vote_8
set_db -quiet inst:uart_top/u_rx/vote_8_reg .single_bit_orig_name u_rx/vote_8
set_db -quiet pin:uart_top/u_rx/vote_8_reg/Q .original_name u_rx/vote_8/q
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_2 .original_name {{u_rx/sampling_cnt[2]}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_2 .single_bit_orig_name {u_rx/sampling_cnt[2]}
set_db -quiet pin:uart_top/u_rx/sampling_cnt_reg_2/Q .original_name {u_rx/sampling_cnt[2]/q}
set_db -quiet pin:uart_top/u_rx/sampling_cnt_reg_2/QN .original_name {u_rx/sampling_cnt[2]/q}
set_db -quiet module:uart_top/uart_tx_DATA_WIDTH8_DEPTH16 .is_sop_cluster true
set_db -quiet module:uart_top/uart_tx_DATA_WIDTH8_DEPTH16 .hdl_filelist {{default -v2001 {SYNTHESIS} {../RTL/uart_tx.v ../RTL/Sync_FIFO.v} {../RTL} {}}}
set_db -quiet module:uart_top/Sync_FIFO_DATA_WIDTH8_DEPTH16 .hdl_filelist {{default -v2001 {SYNTHESIS} {../RTL/Sync_FIFO.v} {../RTL} {}}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_0 .original_name {{u_tx/tx_fifo/mem[0][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_0 .single_bit_orig_name {u_tx/tx_fifo/mem[0][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_0/Q .original_name {u_tx/tx_fifo/mem[0][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_1 .original_name {{u_tx/tx_fifo/mem[0][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_1 .single_bit_orig_name {u_tx/tx_fifo/mem[0][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_1/Q .original_name {u_tx/tx_fifo/mem[0][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_2 .original_name {{u_tx/tx_fifo/mem[0][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_2 .single_bit_orig_name {u_tx/tx_fifo/mem[0][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_2/Q .original_name {u_tx/tx_fifo/mem[0][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_3 .original_name {{u_tx/tx_fifo/mem[0][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_3 .single_bit_orig_name {u_tx/tx_fifo/mem[0][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_3/Q .original_name {u_tx/tx_fifo/mem[0][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_4 .original_name {{u_tx/tx_fifo/mem[0][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_4 .single_bit_orig_name {u_tx/tx_fifo/mem[0][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_4/Q .original_name {u_tx/tx_fifo/mem[0][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_5 .original_name {{u_tx/tx_fifo/mem[0][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_5 .single_bit_orig_name {u_tx/tx_fifo/mem[0][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_5/Q .original_name {u_tx/tx_fifo/mem[0][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_6 .original_name {{u_tx/tx_fifo/mem[0][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_6 .single_bit_orig_name {u_tx/tx_fifo/mem[0][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_6/Q .original_name {u_tx/tx_fifo/mem[0][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_7 .original_name {{u_tx/tx_fifo/mem[0][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_7 .single_bit_orig_name {u_tx/tx_fifo/mem[0][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_0_7/Q .original_name {u_tx/tx_fifo/mem[0][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_0 .original_name {{u_tx/tx_fifo/mem[1][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_0 .single_bit_orig_name {u_tx/tx_fifo/mem[1][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_0/Q .original_name {u_tx/tx_fifo/mem[1][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_1 .original_name {{u_tx/tx_fifo/mem[1][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_1 .single_bit_orig_name {u_tx/tx_fifo/mem[1][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_1/Q .original_name {u_tx/tx_fifo/mem[1][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_2 .original_name {{u_tx/tx_fifo/mem[1][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_2 .single_bit_orig_name {u_tx/tx_fifo/mem[1][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_2/Q .original_name {u_tx/tx_fifo/mem[1][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_3 .original_name {{u_tx/tx_fifo/mem[1][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_3 .single_bit_orig_name {u_tx/tx_fifo/mem[1][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_3/Q .original_name {u_tx/tx_fifo/mem[1][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_4 .original_name {{u_tx/tx_fifo/mem[1][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_4 .single_bit_orig_name {u_tx/tx_fifo/mem[1][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_4/Q .original_name {u_tx/tx_fifo/mem[1][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_5 .original_name {{u_tx/tx_fifo/mem[1][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_5 .single_bit_orig_name {u_tx/tx_fifo/mem[1][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_5/Q .original_name {u_tx/tx_fifo/mem[1][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_6 .original_name {{u_tx/tx_fifo/mem[1][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_6 .single_bit_orig_name {u_tx/tx_fifo/mem[1][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_6/Q .original_name {u_tx/tx_fifo/mem[1][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_7 .original_name {{u_tx/tx_fifo/mem[1][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_7 .single_bit_orig_name {u_tx/tx_fifo/mem[1][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_1_7/Q .original_name {u_tx/tx_fifo/mem[1][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_0 .original_name {{u_tx/tx_fifo/mem[2][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_0 .single_bit_orig_name {u_tx/tx_fifo/mem[2][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_0/Q .original_name {u_tx/tx_fifo/mem[2][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_1 .original_name {{u_tx/tx_fifo/mem[2][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_1 .single_bit_orig_name {u_tx/tx_fifo/mem[2][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_1/Q .original_name {u_tx/tx_fifo/mem[2][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_2 .original_name {{u_tx/tx_fifo/mem[2][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_2 .single_bit_orig_name {u_tx/tx_fifo/mem[2][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_2/Q .original_name {u_tx/tx_fifo/mem[2][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_3 .original_name {{u_tx/tx_fifo/mem[2][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_3 .single_bit_orig_name {u_tx/tx_fifo/mem[2][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_3/Q .original_name {u_tx/tx_fifo/mem[2][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_4 .original_name {{u_tx/tx_fifo/mem[2][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_4 .single_bit_orig_name {u_tx/tx_fifo/mem[2][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_4/Q .original_name {u_tx/tx_fifo/mem[2][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_5 .original_name {{u_tx/tx_fifo/mem[2][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_5 .single_bit_orig_name {u_tx/tx_fifo/mem[2][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_5/Q .original_name {u_tx/tx_fifo/mem[2][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_6 .original_name {{u_tx/tx_fifo/mem[2][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_6 .single_bit_orig_name {u_tx/tx_fifo/mem[2][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_6/Q .original_name {u_tx/tx_fifo/mem[2][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_7 .original_name {{u_tx/tx_fifo/mem[2][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_7 .single_bit_orig_name {u_tx/tx_fifo/mem[2][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_2_7/Q .original_name {u_tx/tx_fifo/mem[2][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_0 .original_name {{u_tx/tx_fifo/mem[3][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_0 .single_bit_orig_name {u_tx/tx_fifo/mem[3][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_0/Q .original_name {u_tx/tx_fifo/mem[3][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_1 .original_name {{u_tx/tx_fifo/mem[3][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_1 .single_bit_orig_name {u_tx/tx_fifo/mem[3][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_1/Q .original_name {u_tx/tx_fifo/mem[3][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_2 .original_name {{u_tx/tx_fifo/mem[3][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_2 .single_bit_orig_name {u_tx/tx_fifo/mem[3][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_2/Q .original_name {u_tx/tx_fifo/mem[3][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_3 .original_name {{u_tx/tx_fifo/mem[3][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_3 .single_bit_orig_name {u_tx/tx_fifo/mem[3][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_3/Q .original_name {u_tx/tx_fifo/mem[3][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_4 .original_name {{u_tx/tx_fifo/mem[3][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_4 .single_bit_orig_name {u_tx/tx_fifo/mem[3][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_4/Q .original_name {u_tx/tx_fifo/mem[3][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_5 .original_name {{u_tx/tx_fifo/mem[3][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_5 .single_bit_orig_name {u_tx/tx_fifo/mem[3][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_5/Q .original_name {u_tx/tx_fifo/mem[3][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_6 .original_name {{u_tx/tx_fifo/mem[3][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_6 .single_bit_orig_name {u_tx/tx_fifo/mem[3][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_6/Q .original_name {u_tx/tx_fifo/mem[3][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_7 .original_name {{u_tx/tx_fifo/mem[3][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_7 .single_bit_orig_name {u_tx/tx_fifo/mem[3][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_3_7/Q .original_name {u_tx/tx_fifo/mem[3][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_0 .original_name {{u_tx/tx_fifo/mem[4][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_0 .single_bit_orig_name {u_tx/tx_fifo/mem[4][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_0/Q .original_name {u_tx/tx_fifo/mem[4][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_1 .original_name {{u_tx/tx_fifo/mem[4][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_1 .single_bit_orig_name {u_tx/tx_fifo/mem[4][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_1/Q .original_name {u_tx/tx_fifo/mem[4][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_2 .original_name {{u_tx/tx_fifo/mem[4][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_2 .single_bit_orig_name {u_tx/tx_fifo/mem[4][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_2/Q .original_name {u_tx/tx_fifo/mem[4][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_3 .original_name {{u_tx/tx_fifo/mem[4][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_3 .single_bit_orig_name {u_tx/tx_fifo/mem[4][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_3/Q .original_name {u_tx/tx_fifo/mem[4][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_4 .original_name {{u_tx/tx_fifo/mem[4][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_4 .single_bit_orig_name {u_tx/tx_fifo/mem[4][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_4/Q .original_name {u_tx/tx_fifo/mem[4][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_5 .original_name {{u_tx/tx_fifo/mem[4][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_5 .single_bit_orig_name {u_tx/tx_fifo/mem[4][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_5/Q .original_name {u_tx/tx_fifo/mem[4][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_6 .original_name {{u_tx/tx_fifo/mem[4][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_6 .single_bit_orig_name {u_tx/tx_fifo/mem[4][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_6/Q .original_name {u_tx/tx_fifo/mem[4][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_7 .original_name {{u_tx/tx_fifo/mem[4][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_7 .single_bit_orig_name {u_tx/tx_fifo/mem[4][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_4_7/Q .original_name {u_tx/tx_fifo/mem[4][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_0 .original_name {{u_tx/tx_fifo/mem[5][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_0 .single_bit_orig_name {u_tx/tx_fifo/mem[5][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_0/Q .original_name {u_tx/tx_fifo/mem[5][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_1 .original_name {{u_tx/tx_fifo/mem[5][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_1 .single_bit_orig_name {u_tx/tx_fifo/mem[5][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_1/Q .original_name {u_tx/tx_fifo/mem[5][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_2 .original_name {{u_tx/tx_fifo/mem[5][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_2 .single_bit_orig_name {u_tx/tx_fifo/mem[5][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_2/Q .original_name {u_tx/tx_fifo/mem[5][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_3 .original_name {{u_tx/tx_fifo/mem[5][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_3 .single_bit_orig_name {u_tx/tx_fifo/mem[5][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_3/Q .original_name {u_tx/tx_fifo/mem[5][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_4 .original_name {{u_tx/tx_fifo/mem[5][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_4 .single_bit_orig_name {u_tx/tx_fifo/mem[5][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_4/Q .original_name {u_tx/tx_fifo/mem[5][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_5 .original_name {{u_tx/tx_fifo/mem[5][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_5 .single_bit_orig_name {u_tx/tx_fifo/mem[5][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_5/Q .original_name {u_tx/tx_fifo/mem[5][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_6 .original_name {{u_tx/tx_fifo/mem[5][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_6 .single_bit_orig_name {u_tx/tx_fifo/mem[5][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_6/Q .original_name {u_tx/tx_fifo/mem[5][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_7 .original_name {{u_tx/tx_fifo/mem[5][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_7 .single_bit_orig_name {u_tx/tx_fifo/mem[5][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_5_7/Q .original_name {u_tx/tx_fifo/mem[5][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_0 .original_name {{u_tx/tx_fifo/mem[6][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_0 .single_bit_orig_name {u_tx/tx_fifo/mem[6][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_0/Q .original_name {u_tx/tx_fifo/mem[6][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_1 .original_name {{u_tx/tx_fifo/mem[6][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_1 .single_bit_orig_name {u_tx/tx_fifo/mem[6][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_1/Q .original_name {u_tx/tx_fifo/mem[6][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_2 .original_name {{u_tx/tx_fifo/mem[6][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_2 .single_bit_orig_name {u_tx/tx_fifo/mem[6][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_2/Q .original_name {u_tx/tx_fifo/mem[6][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_3 .original_name {{u_tx/tx_fifo/mem[6][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_3 .single_bit_orig_name {u_tx/tx_fifo/mem[6][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_3/Q .original_name {u_tx/tx_fifo/mem[6][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_4 .original_name {{u_tx/tx_fifo/mem[6][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_4 .single_bit_orig_name {u_tx/tx_fifo/mem[6][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_4/Q .original_name {u_tx/tx_fifo/mem[6][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_5 .original_name {{u_tx/tx_fifo/mem[6][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_5 .single_bit_orig_name {u_tx/tx_fifo/mem[6][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_5/Q .original_name {u_tx/tx_fifo/mem[6][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_6 .original_name {{u_tx/tx_fifo/mem[6][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_6 .single_bit_orig_name {u_tx/tx_fifo/mem[6][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_6/Q .original_name {u_tx/tx_fifo/mem[6][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_7 .original_name {{u_tx/tx_fifo/mem[6][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_7 .single_bit_orig_name {u_tx/tx_fifo/mem[6][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_6_7/Q .original_name {u_tx/tx_fifo/mem[6][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_0 .original_name {{u_tx/tx_fifo/mem[7][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_0 .single_bit_orig_name {u_tx/tx_fifo/mem[7][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_0/Q .original_name {u_tx/tx_fifo/mem[7][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_1 .original_name {{u_tx/tx_fifo/mem[7][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_1 .single_bit_orig_name {u_tx/tx_fifo/mem[7][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_1/Q .original_name {u_tx/tx_fifo/mem[7][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_2 .original_name {{u_tx/tx_fifo/mem[7][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_2 .single_bit_orig_name {u_tx/tx_fifo/mem[7][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_2/Q .original_name {u_tx/tx_fifo/mem[7][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_3 .original_name {{u_tx/tx_fifo/mem[7][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_3 .single_bit_orig_name {u_tx/tx_fifo/mem[7][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_3/Q .original_name {u_tx/tx_fifo/mem[7][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_4 .original_name {{u_tx/tx_fifo/mem[7][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_4 .single_bit_orig_name {u_tx/tx_fifo/mem[7][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_4/Q .original_name {u_tx/tx_fifo/mem[7][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_5 .original_name {{u_tx/tx_fifo/mem[7][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_5 .single_bit_orig_name {u_tx/tx_fifo/mem[7][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_5/Q .original_name {u_tx/tx_fifo/mem[7][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_6 .original_name {{u_tx/tx_fifo/mem[7][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_6 .single_bit_orig_name {u_tx/tx_fifo/mem[7][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_6/Q .original_name {u_tx/tx_fifo/mem[7][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_7 .original_name {{u_tx/tx_fifo/mem[7][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_7 .single_bit_orig_name {u_tx/tx_fifo/mem[7][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_7_7/Q .original_name {u_tx/tx_fifo/mem[7][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_0 .original_name {{u_tx/tx_fifo/mem[8][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_0 .single_bit_orig_name {u_tx/tx_fifo/mem[8][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_0/Q .original_name {u_tx/tx_fifo/mem[8][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_1 .original_name {{u_tx/tx_fifo/mem[8][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_1 .single_bit_orig_name {u_tx/tx_fifo/mem[8][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_1/Q .original_name {u_tx/tx_fifo/mem[8][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_2 .original_name {{u_tx/tx_fifo/mem[8][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_2 .single_bit_orig_name {u_tx/tx_fifo/mem[8][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_2/Q .original_name {u_tx/tx_fifo/mem[8][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_3 .original_name {{u_tx/tx_fifo/mem[8][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_3 .single_bit_orig_name {u_tx/tx_fifo/mem[8][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_3/Q .original_name {u_tx/tx_fifo/mem[8][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_4 .original_name {{u_tx/tx_fifo/mem[8][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_4 .single_bit_orig_name {u_tx/tx_fifo/mem[8][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_4/Q .original_name {u_tx/tx_fifo/mem[8][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_5 .original_name {{u_tx/tx_fifo/mem[8][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_5 .single_bit_orig_name {u_tx/tx_fifo/mem[8][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_5/Q .original_name {u_tx/tx_fifo/mem[8][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_6 .original_name {{u_tx/tx_fifo/mem[8][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_6 .single_bit_orig_name {u_tx/tx_fifo/mem[8][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_6/Q .original_name {u_tx/tx_fifo/mem[8][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_7 .original_name {{u_tx/tx_fifo/mem[8][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_7 .single_bit_orig_name {u_tx/tx_fifo/mem[8][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_8_7/Q .original_name {u_tx/tx_fifo/mem[8][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_0 .original_name {{u_tx/tx_fifo/mem[9][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_0 .single_bit_orig_name {u_tx/tx_fifo/mem[9][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_0/Q .original_name {u_tx/tx_fifo/mem[9][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_1 .original_name {{u_tx/tx_fifo/mem[9][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_1 .single_bit_orig_name {u_tx/tx_fifo/mem[9][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_1/Q .original_name {u_tx/tx_fifo/mem[9][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_2 .original_name {{u_tx/tx_fifo/mem[9][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_2 .single_bit_orig_name {u_tx/tx_fifo/mem[9][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_2/Q .original_name {u_tx/tx_fifo/mem[9][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_3 .original_name {{u_tx/tx_fifo/mem[9][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_3 .single_bit_orig_name {u_tx/tx_fifo/mem[9][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_3/Q .original_name {u_tx/tx_fifo/mem[9][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_4 .original_name {{u_tx/tx_fifo/mem[9][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_4 .single_bit_orig_name {u_tx/tx_fifo/mem[9][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_4/Q .original_name {u_tx/tx_fifo/mem[9][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_5 .original_name {{u_tx/tx_fifo/mem[9][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_5 .single_bit_orig_name {u_tx/tx_fifo/mem[9][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_5/Q .original_name {u_tx/tx_fifo/mem[9][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_6 .original_name {{u_tx/tx_fifo/mem[9][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_6 .single_bit_orig_name {u_tx/tx_fifo/mem[9][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_6/Q .original_name {u_tx/tx_fifo/mem[9][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_7 .original_name {{u_tx/tx_fifo/mem[9][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_7 .single_bit_orig_name {u_tx/tx_fifo/mem[9][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_9_7/Q .original_name {u_tx/tx_fifo/mem[9][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_0 .original_name {{u_tx/tx_fifo/mem[10][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_0 .single_bit_orig_name {u_tx/tx_fifo/mem[10][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_0/Q .original_name {u_tx/tx_fifo/mem[10][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_1 .original_name {{u_tx/tx_fifo/mem[10][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_1 .single_bit_orig_name {u_tx/tx_fifo/mem[10][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_1/Q .original_name {u_tx/tx_fifo/mem[10][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_2 .original_name {{u_tx/tx_fifo/mem[10][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_2 .single_bit_orig_name {u_tx/tx_fifo/mem[10][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_2/Q .original_name {u_tx/tx_fifo/mem[10][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_3 .original_name {{u_tx/tx_fifo/mem[10][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_3 .single_bit_orig_name {u_tx/tx_fifo/mem[10][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_3/Q .original_name {u_tx/tx_fifo/mem[10][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_4 .original_name {{u_tx/tx_fifo/mem[10][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_4 .single_bit_orig_name {u_tx/tx_fifo/mem[10][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_4/Q .original_name {u_tx/tx_fifo/mem[10][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_5 .original_name {{u_tx/tx_fifo/mem[10][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_5 .single_bit_orig_name {u_tx/tx_fifo/mem[10][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_5/Q .original_name {u_tx/tx_fifo/mem[10][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_6 .original_name {{u_tx/tx_fifo/mem[10][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_6 .single_bit_orig_name {u_tx/tx_fifo/mem[10][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_6/Q .original_name {u_tx/tx_fifo/mem[10][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_7 .original_name {{u_tx/tx_fifo/mem[10][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_7 .single_bit_orig_name {u_tx/tx_fifo/mem[10][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_10_7/Q .original_name {u_tx/tx_fifo/mem[10][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_0 .original_name {{u_tx/tx_fifo/mem[11][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_0 .single_bit_orig_name {u_tx/tx_fifo/mem[11][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_0/Q .original_name {u_tx/tx_fifo/mem[11][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_1 .original_name {{u_tx/tx_fifo/mem[11][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_1 .single_bit_orig_name {u_tx/tx_fifo/mem[11][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_1/Q .original_name {u_tx/tx_fifo/mem[11][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_2 .original_name {{u_tx/tx_fifo/mem[11][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_2 .single_bit_orig_name {u_tx/tx_fifo/mem[11][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_2/Q .original_name {u_tx/tx_fifo/mem[11][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_3 .original_name {{u_tx/tx_fifo/mem[11][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_3 .single_bit_orig_name {u_tx/tx_fifo/mem[11][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_3/Q .original_name {u_tx/tx_fifo/mem[11][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_4 .original_name {{u_tx/tx_fifo/mem[11][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_4 .single_bit_orig_name {u_tx/tx_fifo/mem[11][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_4/Q .original_name {u_tx/tx_fifo/mem[11][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_5 .original_name {{u_tx/tx_fifo/mem[11][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_5 .single_bit_orig_name {u_tx/tx_fifo/mem[11][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_5/Q .original_name {u_tx/tx_fifo/mem[11][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_6 .original_name {{u_tx/tx_fifo/mem[11][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_6 .single_bit_orig_name {u_tx/tx_fifo/mem[11][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_6/Q .original_name {u_tx/tx_fifo/mem[11][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_7 .original_name {{u_tx/tx_fifo/mem[11][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_7 .single_bit_orig_name {u_tx/tx_fifo/mem[11][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_11_7/Q .original_name {u_tx/tx_fifo/mem[11][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_0 .original_name {{u_tx/tx_fifo/mem[12][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_0 .single_bit_orig_name {u_tx/tx_fifo/mem[12][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_0/Q .original_name {u_tx/tx_fifo/mem[12][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_1 .original_name {{u_tx/tx_fifo/mem[12][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_1 .single_bit_orig_name {u_tx/tx_fifo/mem[12][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_1/Q .original_name {u_tx/tx_fifo/mem[12][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_2 .original_name {{u_tx/tx_fifo/mem[12][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_2 .single_bit_orig_name {u_tx/tx_fifo/mem[12][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_2/Q .original_name {u_tx/tx_fifo/mem[12][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_3 .original_name {{u_tx/tx_fifo/mem[12][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_3 .single_bit_orig_name {u_tx/tx_fifo/mem[12][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_3/Q .original_name {u_tx/tx_fifo/mem[12][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_4 .original_name {{u_tx/tx_fifo/mem[12][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_4 .single_bit_orig_name {u_tx/tx_fifo/mem[12][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_4/Q .original_name {u_tx/tx_fifo/mem[12][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_5 .original_name {{u_tx/tx_fifo/mem[12][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_5 .single_bit_orig_name {u_tx/tx_fifo/mem[12][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_5/Q .original_name {u_tx/tx_fifo/mem[12][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_6 .original_name {{u_tx/tx_fifo/mem[12][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_6 .single_bit_orig_name {u_tx/tx_fifo/mem[12][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_6/Q .original_name {u_tx/tx_fifo/mem[12][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_7 .original_name {{u_tx/tx_fifo/mem[12][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_7 .single_bit_orig_name {u_tx/tx_fifo/mem[12][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_12_7/Q .original_name {u_tx/tx_fifo/mem[12][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_0 .original_name {{u_tx/tx_fifo/mem[13][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_0 .single_bit_orig_name {u_tx/tx_fifo/mem[13][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_0/Q .original_name {u_tx/tx_fifo/mem[13][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_1 .original_name {{u_tx/tx_fifo/mem[13][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_1 .single_bit_orig_name {u_tx/tx_fifo/mem[13][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_1/Q .original_name {u_tx/tx_fifo/mem[13][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_2 .original_name {{u_tx/tx_fifo/mem[13][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_2 .single_bit_orig_name {u_tx/tx_fifo/mem[13][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_2/Q .original_name {u_tx/tx_fifo/mem[13][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_3 .original_name {{u_tx/tx_fifo/mem[13][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_3 .single_bit_orig_name {u_tx/tx_fifo/mem[13][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_3/Q .original_name {u_tx/tx_fifo/mem[13][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_4 .original_name {{u_tx/tx_fifo/mem[13][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_4 .single_bit_orig_name {u_tx/tx_fifo/mem[13][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_4/Q .original_name {u_tx/tx_fifo/mem[13][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_5 .original_name {{u_tx/tx_fifo/mem[13][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_5 .single_bit_orig_name {u_tx/tx_fifo/mem[13][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_5/Q .original_name {u_tx/tx_fifo/mem[13][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_6 .original_name {{u_tx/tx_fifo/mem[13][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_6 .single_bit_orig_name {u_tx/tx_fifo/mem[13][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_6/Q .original_name {u_tx/tx_fifo/mem[13][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_7 .original_name {{u_tx/tx_fifo/mem[13][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_7 .single_bit_orig_name {u_tx/tx_fifo/mem[13][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_13_7/Q .original_name {u_tx/tx_fifo/mem[13][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_0 .original_name {{u_tx/tx_fifo/mem[14][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_0 .single_bit_orig_name {u_tx/tx_fifo/mem[14][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_0/Q .original_name {u_tx/tx_fifo/mem[14][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_1 .original_name {{u_tx/tx_fifo/mem[14][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_1 .single_bit_orig_name {u_tx/tx_fifo/mem[14][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_1/Q .original_name {u_tx/tx_fifo/mem[14][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_2 .original_name {{u_tx/tx_fifo/mem[14][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_2 .single_bit_orig_name {u_tx/tx_fifo/mem[14][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_2/Q .original_name {u_tx/tx_fifo/mem[14][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_3 .original_name {{u_tx/tx_fifo/mem[14][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_3 .single_bit_orig_name {u_tx/tx_fifo/mem[14][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_3/Q .original_name {u_tx/tx_fifo/mem[14][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_4 .original_name {{u_tx/tx_fifo/mem[14][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_4 .single_bit_orig_name {u_tx/tx_fifo/mem[14][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_4/Q .original_name {u_tx/tx_fifo/mem[14][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_5 .original_name {{u_tx/tx_fifo/mem[14][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_5 .single_bit_orig_name {u_tx/tx_fifo/mem[14][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_5/Q .original_name {u_tx/tx_fifo/mem[14][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_6 .original_name {{u_tx/tx_fifo/mem[14][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_6 .single_bit_orig_name {u_tx/tx_fifo/mem[14][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_6/Q .original_name {u_tx/tx_fifo/mem[14][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_7 .original_name {{u_tx/tx_fifo/mem[14][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_7 .single_bit_orig_name {u_tx/tx_fifo/mem[14][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_14_7/Q .original_name {u_tx/tx_fifo/mem[14][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_0 .original_name {{u_tx/tx_fifo/mem[15][0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_0 .single_bit_orig_name {u_tx/tx_fifo/mem[15][0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_0/Q .original_name {u_tx/tx_fifo/mem[15][0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_1 .original_name {{u_tx/tx_fifo/mem[15][1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_1 .single_bit_orig_name {u_tx/tx_fifo/mem[15][1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_1/Q .original_name {u_tx/tx_fifo/mem[15][1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_2 .original_name {{u_tx/tx_fifo/mem[15][2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_2 .single_bit_orig_name {u_tx/tx_fifo/mem[15][2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_2/Q .original_name {u_tx/tx_fifo/mem[15][2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_3 .original_name {{u_tx/tx_fifo/mem[15][3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_3 .single_bit_orig_name {u_tx/tx_fifo/mem[15][3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_3/Q .original_name {u_tx/tx_fifo/mem[15][3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_4 .original_name {{u_tx/tx_fifo/mem[15][4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_4 .single_bit_orig_name {u_tx/tx_fifo/mem[15][4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_4/Q .original_name {u_tx/tx_fifo/mem[15][4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_5 .original_name {{u_tx/tx_fifo/mem[15][5]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_5 .single_bit_orig_name {u_tx/tx_fifo/mem[15][5]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_5/Q .original_name {u_tx/tx_fifo/mem[15][5]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_6 .original_name {{u_tx/tx_fifo/mem[15][6]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_6 .single_bit_orig_name {u_tx/tx_fifo/mem[15][6]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_6/Q .original_name {u_tx/tx_fifo/mem[15][6]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_7 .original_name {{u_tx/tx_fifo/mem[15][7]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_7 .single_bit_orig_name {u_tx/tx_fifo/mem[15][7]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/mem_reg_15_7/Q .original_name {u_tx/tx_fifo/mem[15][7]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_0 .original_name {{u_tx/tx_fifo/rd_ptr[0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_0 .single_bit_orig_name {u_tx/tx_fifo/rd_ptr[0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/rd_ptr_reg_0/Q .original_name {u_tx/tx_fifo/rd_ptr[0]/q}
set_db -quiet pin:uart_top/u_tx/tx_fifo/rd_ptr_reg_0/QN .original_name {u_tx/tx_fifo/rd_ptr[0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_3 .original_name {{u_tx/tx_fifo/rd_ptr[3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_3 .single_bit_orig_name {u_tx/tx_fifo/rd_ptr[3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/rd_ptr_reg_3/Q .original_name {u_tx/tx_fifo/rd_ptr[3]/q}
set_db -quiet pin:uart_top/u_tx/tx_fifo/rd_ptr_reg_3/QN .original_name {u_tx/tx_fifo/rd_ptr[3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_4 .original_name {{u_tx/tx_fifo/rd_ptr[4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_4 .single_bit_orig_name {u_tx/tx_fifo/rd_ptr[4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/rd_ptr_reg_4/Q .original_name {u_tx/tx_fifo/rd_ptr[4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_0 .original_name {{u_tx/tx_fifo/wr_ptr[0]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_0 .single_bit_orig_name {u_tx/tx_fifo/wr_ptr[0]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_0/Q .original_name {u_tx/tx_fifo/wr_ptr[0]/q}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_0/QN .original_name {u_tx/tx_fifo/wr_ptr[0]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_2 .original_name {{u_tx/tx_fifo/wr_ptr[2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_2 .single_bit_orig_name {u_tx/tx_fifo/wr_ptr[2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_2/Q .original_name {u_tx/tx_fifo/wr_ptr[2]/q}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_2/QN .original_name {u_tx/tx_fifo/wr_ptr[2]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_3 .original_name {{u_tx/tx_fifo/wr_ptr[3]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_3 .single_bit_orig_name {u_tx/tx_fifo/wr_ptr[3]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_3/Q .original_name {u_tx/tx_fifo/wr_ptr[3]/q}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_3/QN .original_name {u_tx/tx_fifo/wr_ptr[3]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_4 .original_name {{u_tx/tx_fifo/wr_ptr[4]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_4 .single_bit_orig_name {u_tx/tx_fifo/wr_ptr[4]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_4/Q .original_name {u_tx/tx_fifo/wr_ptr[4]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_1 .original_name {{u_tx/tx_fifo/wr_ptr[1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_1 .single_bit_orig_name {u_tx/tx_fifo/wr_ptr[1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/wr_ptr_reg_1/Q .original_name {u_tx/tx_fifo/wr_ptr[1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_1 .original_name {{u_tx/tx_fifo/rd_ptr[1]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_1 .single_bit_orig_name {u_tx/tx_fifo/rd_ptr[1]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/rd_ptr_reg_1/Q .original_name {u_tx/tx_fifo/rd_ptr[1]/q}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_2 .original_name {{u_tx/tx_fifo/rd_ptr[2]}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_2 .single_bit_orig_name {u_tx/tx_fifo/rd_ptr[2]}
set_db -quiet pin:uart_top/u_tx/tx_fifo/rd_ptr_reg_2/Q .original_name {u_tx/tx_fifo/rd_ptr[2]/q}
set_db -quiet inst:uart_top/u_tx/tx_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_reg .original_name u_tx/tx
set_db -quiet inst:uart_top/u_tx/tx_reg .single_bit_orig_name u_tx/tx
set_db -quiet pin:uart_top/u_tx/tx_reg/Q .original_name u_tx/tx/q
set_db -quiet inst:uart_top/u_tx/tx_done_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_done_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_done_reg .original_name u_tx/tx_done
set_db -quiet inst:uart_top/u_tx/tx_done_reg .single_bit_orig_name u_tx/tx_done
set_db -quiet pin:uart_top/u_tx/tx_done_reg/Q .original_name u_tx/tx_done/q
set_db -quiet inst:uart_top/u_tx/tx_parity_bit_reg .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_parity_bit_reg .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_parity_bit_reg .original_name u_tx/tx_parity_bit
set_db -quiet inst:uart_top/u_tx/tx_parity_bit_reg .single_bit_orig_name u_tx/tx_parity_bit
set_db -quiet pin:uart_top/u_tx/tx_parity_bit_reg/Q .original_name u_tx/tx_parity_bit/q
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_1 .original_name {{u_tx/tx_data_reg[1]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_1 .single_bit_orig_name {u_tx/tx_data_reg[1]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_1/Q .original_name {u_tx/tx_data_reg[1]/q}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_3 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_3 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_3 .original_name {{u_tx/tx_data_reg[3]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_3 .single_bit_orig_name {u_tx/tx_data_reg[3]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_3/Q .original_name {u_tx/tx_data_reg[3]/q}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_4 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_4 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_4 .original_name {{u_tx/tx_data_reg[4]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_4 .single_bit_orig_name {u_tx/tx_data_reg[4]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_4/Q .original_name {u_tx/tx_data_reg[4]/q}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_6 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_6 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_6 .original_name {{u_tx/tx_data_reg[6]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_6 .single_bit_orig_name {u_tx/tx_data_reg[6]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_6/Q .original_name {u_tx/tx_data_reg[6]/q}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_0 .original_name {{u_tx/tx_data_reg[0]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_0 .single_bit_orig_name {u_tx/tx_data_reg[0]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_0/Q .original_name {u_tx/tx_data_reg[0]/q}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_2 .original_name {{u_tx/tx_data_reg[2]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_2 .single_bit_orig_name {u_tx/tx_data_reg[2]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_2/Q .original_name {u_tx/tx_data_reg[2]/q}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_7 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_7 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_7 .original_name {{u_tx/tx_data_reg[7]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_7 .single_bit_orig_name {u_tx/tx_data_reg[7]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_7/Q .original_name {u_tx/tx_data_reg[7]/q}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_5 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_5 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_5 .original_name {{u_tx/tx_data_reg[5]}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_5 .single_bit_orig_name {u_tx/tx_data_reg[5]}
set_db -quiet pin:uart_top/u_tx/tx_data_reg_reg_5/Q .original_name {u_tx/tx_data_reg[5]/q}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_0 .original_name {{u_tx/bit_cnt[0]}}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_0 .single_bit_orig_name {u_tx/bit_cnt[0]}
set_db -quiet pin:uart_top/u_tx/bit_cnt_reg_0/Q .original_name {u_tx/bit_cnt[0]/q}
set_db -quiet pin:uart_top/u_tx/bit_cnt_reg_0/QN .original_name {u_tx/bit_cnt[0]/q}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_1 .original_name {{u_tx/bit_cnt[1]}}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_1 .single_bit_orig_name {u_tx/bit_cnt[1]}
set_db -quiet pin:uart_top/u_tx/bit_cnt_reg_1/Q .original_name {u_tx/bit_cnt[1]/q}
set_db -quiet pin:uart_top/u_tx/bit_cnt_reg_1/QN .original_name {u_tx/bit_cnt[1]/q}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_2 .original_name {{u_tx/bit_cnt[2]}}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_2 .single_bit_orig_name {u_tx/bit_cnt[2]}
set_db -quiet pin:uart_top/u_tx/bit_cnt_reg_2/Q .original_name {u_tx/bit_cnt[2]/q}
set_db -quiet pin:uart_top/u_tx/bit_cnt_reg_2/QN .original_name {u_tx/bit_cnt[2]/q}
set_db -quiet inst:uart_top/u_tx/state_reg_1 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/state_reg_1 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/state_reg_1 .original_name {{u_tx/state[1]}}
set_db -quiet inst:uart_top/u_tx/state_reg_1 .single_bit_orig_name {u_tx/state[1]}
set_db -quiet pin:uart_top/u_tx/state_reg_1/Q .original_name {u_tx/state[1]/q}
set_db -quiet inst:uart_top/u_tx/state_reg_0 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/state_reg_0 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/state_reg_0 .original_name {{u_tx/state[0]}}
set_db -quiet inst:uart_top/u_tx/state_reg_0 .single_bit_orig_name {u_tx/state[0]}
set_db -quiet pin:uart_top/u_tx/state_reg_0/Q .original_name {u_tx/state[0]/q}
set_db -quiet inst:uart_top/u_tx/state_reg_2 .orig_hdl_instantiated false
set_db -quiet inst:uart_top/u_tx/state_reg_2 .gint_phase_inversion false
set_db -quiet inst:uart_top/u_tx/state_reg_2 .original_name {{u_tx/state[2]}}
set_db -quiet inst:uart_top/u_tx/state_reg_2 .single_bit_orig_name {u_tx/state[2]}
set_db -quiet pin:uart_top/u_tx/state_reg_2/Q .original_name {u_tx/state[2]/q}
set_db -quiet inst:uart_top/rm_assigns_buf_rx_valid .dont_touch size_delete_ok
set_db -quiet inst:uart_top/rm_assigns_buf_rx_valid .dont_touch_file { }
set_db -quiet inst:uart_top/rm_assigns_buf_rx_valid .dont_touch_reason user_attribute
set_db -quiet inst:uart_top/rm_assigns_buf_rx_valid .preserve size_delete_ok
set_db -quiet inst:uart_top/rm_assigns_buf_tx_empty .dont_touch size_delete_ok
set_db -quiet inst:uart_top/rm_assigns_buf_tx_empty .dont_touch_file { }
set_db -quiet inst:uart_top/rm_assigns_buf_tx_empty .dont_touch_reason user_attribute
set_db -quiet inst:uart_top/rm_assigns_buf_tx_empty .preserve size_delete_ok
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:uart_top .set_boundary_change_new {start restore}
set_db -quiet design:uart_top .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet hinst:uart_top/baud .file_row_col {{../RTL/../RTL/uart_top.v 67 66}}
set_db -quiet inst:uart_top/baud/baud_tick_reg .file_row_col {{../RTL/../RTL/baud_rate_gen.v 40 6}}
set_db -quiet inst:uart_top/baud/g422__2398 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 41}}
set_db -quiet inst:uart_top/baud/g423__5107 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 38 22}}
set_db -quiet inst:uart_top/baud/g424__6260 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 41}}
set_db -quiet inst:uart_top/baud/g425__4319 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 41}}
set_db -quiet inst:uart_top/baud/g426__8428 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 35 19}}
set_db -quiet inst:uart_top/baud/g427__5526 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 38 22}}
set_db -quiet inst:uart_top/baud/g428__6783 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 35 19}}
set_db -quiet inst:uart_top/baud/g429__3680 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 35 19}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_5 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g439__1617 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_4 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g441__2802 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 36}}
set_db -quiet inst:uart_top/baud/g442__1705 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g443__5122 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 36}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_3 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g445__8246 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 36}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_2 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g447__7098 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g448__6131 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 36}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_1 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g450__1881 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/g451__5115 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 36}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_3 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 10}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_0 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 10}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_1 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 10}}
set_db -quiet inst:uart_top/baud/baud_tick_cnt_reg_2 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 10}}
set_db -quiet inst:uart_top/baud/g456__7482 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 38 22}}
set_db -quiet inst:uart_top/baud/g457__4733 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 41}}
set_db -quiet inst:uart_top/baud/g458__6161 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 42 41}}
set_db -quiet inst:uart_top/baud/g459__9315 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 38 22}}
set_db -quiet inst:uart_top/baud/os_tick_cnt_reg_0 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 44 9}}
set_db -quiet inst:uart_top/baud/os_tick_reg .file_row_col {{../RTL/../RTL/baud_rate_gen.v 37 5}}
set_db -quiet inst:uart_top/baud/g463 .file_row_col {{../RTL/../RTL/baud_rate_gen.v 35 19}}
set_db -quiet hinst:uart_top/u_irq .file_row_col {{../RTL/../RTL/uart_top.v 101 16}}
set_db -quiet inst:uart_top/u_irq/g355__9945 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g356__2883 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g357__2346 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g358__1666 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g359__7410 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g360__6417 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/irq_reg .file_row_col {{../RTL/../RTL/uart_irq.v 69 14}}
set_db -quiet inst:uart_top/u_irq/st_reg_2 .file_row_col {{../RTL/../RTL/uart_irq.v 60 14}}
set_db -quiet inst:uart_top/u_irq/st_reg_3 .file_row_col {{../RTL/../RTL/uart_irq.v 60 14}}
set_db -quiet inst:uart_top/u_irq/st_reg_4 .file_row_col {{../RTL/../RTL/uart_irq.v 60 14}}
set_db -quiet inst:uart_top/u_irq/st_reg_5 .file_row_col {{../RTL/../RTL/uart_irq.v 60 14}}
set_db -quiet inst:uart_top/u_irq/ier_reg_0 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/ier_reg_2 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/ier_reg_1 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/ier_reg_4 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/ier_reg_3 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g379__5477 .file_row_col {{../RTL/../RTL/uart_irq.v 44 22}}
set_db -quiet inst:uart_top/u_irq/g380__2398 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g381__5107 .file_row_col {{../RTL/../RTL/uart_irq.v 44 22}}
set_db -quiet inst:uart_top/u_irq/g382__6260 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/ier_reg_5 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g384__4319 .file_row_col {{../RTL/../RTL/uart_irq.v 44 22}}
set_db -quiet inst:uart_top/u_irq/g385__8428 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g386__5526 .file_row_col {{../RTL/../RTL/uart_irq.v 44 22}}
set_db -quiet inst:uart_top/u_irq/g387__6783 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g388__3680 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g389__1617 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g390__2802 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g391__1705 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g392__5122 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g393__8246 .file_row_col {{../RTL/../RTL/uart_irq.v 54 19}}
set_db -quiet inst:uart_top/u_irq/g12_g45__7098 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/g12_g46__6131 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_4 .file_row_col {{../RTL/../RTL/uart_irq.v 48 22}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_3 .file_row_col {{../RTL/../RTL/uart_irq.v 48 22}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_2 .file_row_col {{../RTL/../RTL/uart_irq.v 48 22}}
set_db -quiet inst:uart_top/u_irq/ev_d_reg_5 .file_row_col {{../RTL/../RTL/uart_irq.v 48 22}}
set_db -quiet inst:uart_top/u_pad_uart_rx .file_row_col {{../RTL/../RTL/uart_top.v 125 22}}
set_db -quiet inst:uart_top/u_pad_uart_tx .file_row_col {{../RTL/../RTL/uart_top.v 129 22}}
set_db -quiet hinst:uart_top/u_rx .file_row_col {{../RTL/../RTL/uart_top.v 87 56}}
set_db -quiet hinst:uart_top/u_rx/rx_fifo .file_row_col {{../RTL/../RTL/uart_rx.v 44 9}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3320__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3321__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3322__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3323__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3324__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3325__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3326__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3327__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3328__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3329__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3330__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3331__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3332__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3333__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3334__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3335__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3336__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3337__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3338__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3339__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3340__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3341__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3342__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3343__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3344__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 32 60}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3346__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3347__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3348__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3349__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3350__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3351__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3352__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3353__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3354__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3355__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3356__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3357__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3358__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3359__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3360__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3361__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3362__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3363__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3364__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3365__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3366__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3367__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3368__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3369__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3370__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3371__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3372__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3373__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3374__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3375__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3376__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3377__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3378__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3379__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3380__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3381__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3382__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3383__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3384__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3385__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3386__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3387__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3388__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3389__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3390__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3391__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3392__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3393__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3394__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3395__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3396__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3397__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3398__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3399__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3400__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3401__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3402__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3403__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3405__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3406__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3407__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3408__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3409__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3410__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3411__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3412__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3414__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3415__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3417__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3418__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3419__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3420__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3421__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 32 37}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3422__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3425__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3426__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3427 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3428__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3429__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3430__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3431__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3435__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3436__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3437__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3438__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 35 25}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3443__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3444__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3445__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_0_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_1_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_2_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_3_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_4_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_5_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_6_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_7_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_8_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_9_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_10_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_11_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_12_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_13_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_14_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/rd_ptr_reg_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2332__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2343__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2429__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2462__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2463__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2467__1666 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2468__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2469__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2470__5477 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2471__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2474__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2475__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2476__5526 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2477__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2478__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2479__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2480__2802 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2481__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2482__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2483__8246 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2484__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2485__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2486__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2487__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2488__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2489__4733 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2491__9315 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2495__2346 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2496__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2498__7410 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2499__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 24}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2500__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 17}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2501__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2502__5107 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2503__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2504__4319 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3448__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3449 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3450 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3451 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3452 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g2342__3453 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/mem_reg_15_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/g3470 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/rx_fifo/wr_ptr_reg_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_rx/overrun_err_reg .file_row_col {{../RTL/../RTL/uart_rx.v 167 22}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_en_reg .file_row_col {{../RTL/../RTL/uart_rx.v 169 38}}
set_db -quiet inst:uart_top/u_rx/parity_err_reg .file_row_col {{../RTL/../RTL/uart_rx.v 165 51}}
set_db -quiet inst:uart_top/u_rx/g2290__5526 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2291__6783 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/frame_err_reg .file_row_col {{../RTL/../RTL/uart_rx.v 164 33}}
set_db -quiet inst:uart_top/u_rx/g2293__3680 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2294__1617 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2295__2802 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2296 .file_row_col {{../RTL/../RTL/uart_rx.v 165 31}}
set_db -quiet inst:uart_top/u_rx/g2297__1705 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2298__5122 .file_row_col {{../RTL/../RTL/uart_rx.v 165 31}}
set_db -quiet inst:uart_top/u_rx/g2299 .file_row_col {{../RTL/../RTL/uart_rx.v 91 72}}
set_db -quiet inst:uart_top/u_rx/g2301__7098 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/g2303__1881 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/g2304__5115 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_sync2_reg .file_row_col {{../RTL/../RTL/uart_rx.v 85 4}}
set_db -quiet inst:uart_top/u_rx/g2306__7482 .file_row_col {{../RTL/../RTL/uart_rx.v 90 57}}
set_db -quiet inst:uart_top/u_rx/rx_sync1_reg .file_row_col {{../RTL/../RTL/uart_rx.v 84 4}}
set_db -quiet inst:uart_top/u_rx/g2308__4733 .file_row_col {{../RTL/../RTL/uart_rx.v 90 57}}
set_db -quiet inst:uart_top/u_rx/g2309__6161 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2310__9315 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/g2311__9945 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/g2312__2883 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/g2313__2346 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/rx_sync0_reg .file_row_col {{../RTL/../RTL/uart_rx.v 83 4}}
set_db -quiet inst:uart_top/u_rx/g2315__1666 .file_row_col {{../RTL/../RTL/uart_rx.v 90 57}}
set_db -quiet inst:uart_top/u_rx/g2316__7410 .file_row_col {{../RTL/../RTL/uart_rx.v 48 18}}
set_db -quiet inst:uart_top/u_rx/g2317__6417 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_0 .file_row_col {{../RTL/../RTL/uart_rx.v 178 9}}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_1 .file_row_col {{../RTL/../RTL/uart_rx.v 178 9}}
set_db -quiet inst:uart_top/u_rx/bit_cnt_reg_2 .file_row_col {{../RTL/../RTL/uart_rx.v 178 9}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_0 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_1 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_2 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_3 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_4 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_5 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_6 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/fifo_wr_data_reg_7 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_0 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_1 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_2 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_3 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_4 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_5 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_6 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_data_reg_reg_7 .file_row_col {{../RTL/../RTL/uart_rx.v 176 16}}
set_db -quiet inst:uart_top/u_rx/rx_parity_bit_reg .file_row_col {{../RTL/../RTL/uart_rx.v 179 9}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_0 .file_row_col {{../RTL/../RTL/uart_rx.v 177 9}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_1 .file_row_col {{../RTL/../RTL/uart_rx.v 177 9}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_3 .file_row_col {{../RTL/../RTL/uart_rx.v 177 9}}
set_db -quiet inst:uart_top/u_rx/state_reg_0 .file_row_col {{../RTL/../RTL/uart_rx.v 97 14}}
set_db -quiet inst:uart_top/u_rx/state_reg_1 .file_row_col {{../RTL/../RTL/uart_rx.v 97 14}}
set_db -quiet inst:uart_top/u_rx/state_reg_2 .file_row_col {{../RTL/../RTL/uart_rx.v 97 14}}
set_db -quiet inst:uart_top/u_rx/vote_7_reg .file_row_col {{../RTL/../RTL/uart_rx.v 160 34}}
set_db -quiet inst:uart_top/u_rx/vote_8_reg .file_row_col {{../RTL/../RTL/uart_rx.v 161 34}}
set_db -quiet inst:uart_top/u_rx/g2458__5477 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2469__2398 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2470__5107 .file_row_col {{../RTL/../RTL/uart_rx.v 160 34}}
set_db -quiet inst:uart_top/u_rx/g2471__6260 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2478__4319 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2479__8428 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2480__5526 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2481__6783 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2482__3680 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2483__1617 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2484__2802 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2487__1705 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2488__5122 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2489__8246 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2490__7098 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2491__6131 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2492__1881 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2493__5115 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2494__7482 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2495__4733 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2496__6161 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2497__9315 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2498__9945 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2499__2883 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2500__2346 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2501__1666 .file_row_col {{../RTL/../RTL/uart_rx.v 161 34}}
set_db -quiet inst:uart_top/u_rx/g2502__7410 .file_row_col {{../RTL/../RTL/uart_rx.v 142 25}}
set_db -quiet inst:uart_top/u_rx/g2503__6417 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2504__5477 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2505__2398 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2506__5107 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2507__6260 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2508__4319 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2509__8428 .file_row_col {{../RTL/../RTL/uart_rx.v 142 25}}
set_db -quiet inst:uart_top/u_rx/g2510__5526 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2511__6783 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2512__3680 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2519 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2520 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2521__1617 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2523__2802 .file_row_col {{../RTL/../RTL/uart_rx.v 90 57}}
set_db -quiet inst:uart_top/u_rx/g2525__1705 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2526__5122 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2527__8246 .file_row_col {{../RTL/../RTL/uart_rx.v 134 9}}
set_db -quiet inst:uart_top/u_rx/g2528__7098 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2529__6131 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2530__1881 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2531__5115 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2532__7482 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2533__4733 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2534 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/g2535__6161 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2536__9315 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2537__9945 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2538__2883 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2539__2346 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2540__1666 .file_row_col {{../RTL/../RTL/uart_rx.v 170 38}}
set_db -quiet inst:uart_top/u_rx/g2541__7410 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_rx/g2542__6417 .file_row_col {{../RTL/../RTL/uart_rx.v 103 8}}
set_db -quiet inst:uart_top/u_rx/g2543__5477 .file_row_col {{../RTL/../RTL/uart_rx.v 150 31}}
set_db -quiet inst:uart_top/u_rx/g2544__2398 .file_row_col {{../RTL/../RTL/uart_rx.v 129 45}}
set_db -quiet inst:uart_top/u_rx/g2 .file_row_col {{../RTL/../RTL/uart_rx.v 91 72}}
set_db -quiet inst:uart_top/u_rx/sampling_cnt_reg_2 .file_row_col {{../RTL/../RTL/uart_rx.v 177 9}}
set_db -quiet hinst:uart_top/u_tx .file_row_col {{../RTL/../RTL/uart_top.v 74 56}}
set_db -quiet hinst:uart_top/u_tx/tx_fifo .file_row_col {{../RTL/../RTL/uart_tx.v 37 61}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2932__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2933__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2934__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2935__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2936__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2937__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2938__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2939__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2940__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2941__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2942__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2943__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2944__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2945__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2946__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2947__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2948__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2949__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2950__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2951__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2952__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2953__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2954__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2955__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2956__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2958__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2959__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2960__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2961__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2962__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2963__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2964__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 32 60}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2965__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2966__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2967__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2968__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2969__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2970__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2971__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2972__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2973__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2974__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2975__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2976__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2977__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2978__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2979__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2980__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2981__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2982__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2983__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2984__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2985__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2986__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2987__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2988__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2989__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2990__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2991__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2992__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2993__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2994__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2995__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2996__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2997__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2999__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3000__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3001__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3002__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3003__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3004__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3005__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3006__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3007__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3008__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3009__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3010__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3011__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3012__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3013__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3014__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3015__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3016__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3017__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3018__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3019__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3020__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3021__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3022__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3023__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3026__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3027__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3028__2802 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3029__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3030__5122 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3032__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3033__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3034__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3036__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3037__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3038__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3039__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 33 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3040__6161 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 32 37}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3041__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3042__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3045__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3050__2346 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3051__1666 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3052__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3053__6417 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3054 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3057__5477 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3058__2398 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3059__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3060__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 35 25}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3071__8428 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3072__5526 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3073__6783 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3074__3680 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3075__1617 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_0_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_1_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_2_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_3_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_4_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_5_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_6_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_7_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_8_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_9_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_10_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_11_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_12_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_13_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_14_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_5 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_6 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/mem_reg_15_7 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 28 45}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_0 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_4 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g1917__1705 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g1919__8246 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 44 12}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g1920__7098 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g1983__6131 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2046__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2048__5115 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2052__7482 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2053__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2056__9945 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2057__2883 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2058__2346 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2059__1666 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2060__7410 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2061__6417 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2062__5477 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2063__2398 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2064__5107 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2065__6260 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2066__4319 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2067__8428 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2068__5526 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2069__6783 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2070__3680 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2071__1617 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2072__2802 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2073__1705 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2074__5122 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2075__8246 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2076__7098 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2078__1881 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2079__5115 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2080__7482 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2081__4733 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2082__6161 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2083__9315 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 44}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2084__9945 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 24}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2085 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 17}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2086__2883 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 52 19}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2087__2346 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2088__1666 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2089__7410 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 17}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3077 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3078 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/g3079 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 52}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/wr_ptr_reg_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 40 27}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_1 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/tx_fifo/rd_ptr_reg_2 .file_row_col {{../RTL/../RTL/Sync_FIFO.v 49 35}}
set_db -quiet inst:uart_top/u_tx/g1794 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/tx_reg .file_row_col {{../RTL/../RTL/uart_tx.v 125 15}}
set_db -quiet inst:uart_top/u_tx/g1911__6417 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1912__5477 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1913__2398 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/tx_done_reg .file_row_col {{../RTL/../RTL/uart_tx.v 132 14}}
set_db -quiet inst:uart_top/u_tx/g1915__5107 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1916__6260 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g1917__4319 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1918__8428 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1919__5526 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1920__6783 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1921__3680 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1922__1617 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g1923__2802 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g1924__1705 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1925__5122 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g1926__8246 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1927__7098 .file_row_col {{../RTL/../RTL/uart_tx.v 40 18}}
set_db -quiet inst:uart_top/u_tx/g1928__6131 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g1929__1881 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g1930 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1931 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1932__5115 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1933__7482 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g1934__4733 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g1935 .file_row_col {{../RTL/../RTL/uart_tx.v 21 28}}
set_db -quiet inst:uart_top/u_tx/g1937 .file_row_col {{../RTL/../RTL/uart_tx.v 37 61}}
set_db -quiet inst:uart_top/u_tx/tx_parity_bit_reg .file_row_col {{../RTL/../RTL/uart_tx.v 122 57}}
set_db -quiet inst:uart_top/u_tx/g1997__6161 .file_row_col {{../RTL/../RTL/uart_tx.v 122 57}}
set_db -quiet inst:uart_top/u_tx/g1998__9315 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_1 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_3 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_4 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_6 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_0 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_2 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2005__9945 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_7 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/tx_data_reg_reg_5 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2011__2883 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2012__2346 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2013__1666 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2014__7410 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_0 .file_row_col {{../RTL/../RTL/uart_tx.v 119 7}}
set_db -quiet inst:uart_top/u_tx/g2017__6417 .file_row_col {{../RTL/../RTL/uart_tx.v 119 7}}
set_db -quiet inst:uart_top/u_tx/g2018__5477 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2019__2398 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2020__5107 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2021__6260 .file_row_col {{../RTL/../RTL/uart_tx.v 119 7}}
set_db -quiet inst:uart_top/u_tx/g2022__4319 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2023__8428 .file_row_col {{../RTL/../RTL/uart_tx.v 121 57}}
set_db -quiet inst:uart_top/u_tx/g2024__5526 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2026__6783 .file_row_col {{../RTL/../RTL/uart_tx.v 119 7}}
set_db -quiet inst:uart_top/u_tx/g2027__3680 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2028__1617 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2029__2802 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g2030__1705 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2031__5122 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g2032__8246 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2033__7098 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g2034__6131 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2035__1881 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2036__5115 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2037__7482 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2038__4733 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2039__6161 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2040__9315 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2041__9945 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g2042__2883 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2043__2346 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2044__1666 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2045__7410 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2046__6417 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/g2047__5477 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g2048 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2049__2398 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g2050__5107 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2051__6260 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2052__4319 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2053__8428 .file_row_col {{../RTL/../RTL/uart_tx.v 114 40}}
set_db -quiet inst:uart_top/u_tx/g2057 .file_row_col {{../RTL/../RTL/uart_tx.v 98 9}}
set_db -quiet inst:uart_top/u_tx/g2058 .file_row_col {{frc_fixup.dummy 8388607 511}}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_1 .file_row_col {{../RTL/../RTL/uart_tx.v 119 7}}
set_db -quiet inst:uart_top/u_tx/bit_cnt_reg_2 .file_row_col {{../RTL/../RTL/uart_tx.v 119 7}}
set_db -quiet inst:uart_top/u_tx/state_reg_1 .file_row_col {{../RTL/../RTL/uart_tx.v 62 14}}
set_db -quiet inst:uart_top/u_tx/state_reg_0 .file_row_col {{../RTL/../RTL/uart_tx.v 62 14}}
set_db -quiet inst:uart_top/u_tx/state_reg_2 .file_row_col {{../RTL/../RTL/uart_tx.v 62 14}}
set_db -quiet inst:uart_top/g17 .file_row_col {{../RTL/../RTL/uart_top.v 87 56}}
set_db -quiet inst:uart_top/g16 .file_row_col {{../RTL/../RTL/uart_top.v 74 56}}
set_db -quiet inst:uart_top/rm_assigns_buf_rx_valid .file_row_col {{from_new_instance_cmd.dummy_filenam 1 1}}
set_db -quiet inst:uart_top/rm_assigns_buf_tx_empty .file_row_col {{from_new_instance_cmd.dummy_filenam 1 1}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 22.17-s071_1
## flowkit v22.15-s003_1
## Written on 01:51:54 23-Oct 2026
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}
if {[is_attribute flow_plugin_steps -obj_type root]} {set_db flow_plugin_steps {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_remark -obj_type root]} {set_db flow_remark {}}
if {[is_attribute flow_features -obj_type root]} {set_db flow_features {}}
if {[is_attribute flow_feature_values -obj_type root]} {set_db flow_feature_values {}}
if {[is_attribute flow_write_db_args -obj_type root]} {set_db flow_write_db_args {}}
if {[is_attribute flow_write_db_sdc -obj_type root]} {set_db flow_write_db_sdc true}
if {[is_attribute flow_write_db_common -obj_type root]} {set_db flow_write_db_common false}
if {[is_attribute flow_post_db_overwrite -obj_type root]} {set_db flow_post_db_overwrite {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_last -obj_type root]} {set_db flow_step_last {}}
if {[is_attribute flow_step_current -obj_type root]} {set_db flow_step_current {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_db flow_step_canonical_current {}}
if {[is_attribute flow_step_next -obj_type root]} {set_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_db flow_working_directory .}
if {[is_attribute flow_branch -obj_type root]} {set_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_db flow_caller_data {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid {}}
if {[is_attribute flow_starting_db -obj_type root]} {set_db flow_starting_db {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_db flow_db_directory dbs}
if {[is_attribute flow_report_directory -obj_type root]} {set_db flow_report_directory reports}
if {[is_attribute flow_log_directory -obj_type root]} {set_db flow_log_directory logs}
if {[is_attribute flow_mail_to -obj_type root]} {set_db flow_mail_to {}}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_db flow_exit_when_done false}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_db flow_mail_on_error false}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_history -obj_type root]} {set_db flow_history {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_db flow_step_last_status not_run}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_db flow_step_last_msg {}}
if {[is_attribute flow_run_tag -obj_type root]} {set_db flow_run_tag {}}
if {[is_attribute flow_current_cache -obj_type root]} {set_db flow_current_cache {}}
if {[is_attribute flow_step_order_cache -obj_type root]} {set_db flow_step_order_cache {}}
if {[is_attribute flow_step_results_cache -obj_type root]} {set_db flow_step_results_cache {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_execute_in_global -obj_type root]} {set_db flow_execute_in_global true}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_db flow_overwrite_db false}
if {[is_attribute flow_print_run_information -obj_type root]} {set_db flow_print_run_information false}
if {[is_attribute flow_verbose -obj_type root]} {set_db flow_verbose true}
if {[is_attribute flow_print_run_information_full -obj_type root]} {set_db flow_print_run_information_full false}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_init_header_tcl -obj_type root]} {set_db flow_init_header_tcl {}}
if {[is_attribute flow_init_footer_tcl -obj_type root]} {set_db flow_init_footer_tcl {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_step_last_number -obj_type root]} {set_db flow_step_last_number 0}
if {[is_attribute flow_autoload_applets -obj_type root]} {set_db flow_autoload_applets false}
if {[is_attribute flow_autoload_dir -obj_type root]} {set_db flow_autoload_dir error}
if {[is_attribute flow_skip_auto_db_save -obj_type root]} {set_db flow_skip_auto_db_save true}
if {[is_attribute flow_skip_auto_generate_metrics -obj_type root]} {set_db flow_skip_auto_generate_metrics false}
if {[is_attribute flow_top -obj_type root]} {set_db flow_top {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_db flow_hier_path {}}
if {[is_attribute flow_schedule -obj_type root]} {set_db flow_schedule {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_script -obj_type root]} {set_db flow_script {}}
if {[is_attribute flow_yaml_script -obj_type root]} {set_db flow_yaml_script {}}
if {[is_attribute flow_cla_enabled_features -obj_type root]} {set_db flow_cla_enabled_features {}}
if {[is_attribute flow_cla_inject_tcl -obj_type root]} {set_db flow_cla_inject_tcl {}}
if {[is_attribute flow_error_message -obj_type root]} {set_db flow_error_message {}}
if {[is_attribute flow_error_errorinfo -obj_type root]} {set_db flow_error_errorinfo {}}
if {[is_attribute flow_exclude_time_for_init_flow -obj_type root]} {set_db flow_exclude_time_for_init_flow false}
if {[is_attribute flow_error_write_db -obj_type root]} {set_db flow_error_write_db true}
if {[is_attribute flow_advanced_metric_isolation -obj_type root]} {set_db flow_advanced_metric_isolation flow}
if {[is_attribute flow_yaml_root -obj_type root]} {set_db flow_yaml_root {}}
if {[is_attribute flow_yaml_root_dir -obj_type root]} {set_db flow_yaml_root_dir {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}

#############################################################
#####   User Defined Attributes   ###########################

