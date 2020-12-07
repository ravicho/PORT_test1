############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project vadd
set_top vadd
add_files ../../../../../reference_files/kernel.cpp -cflags "-g -DNDDR_BANKS=2 -I/wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/reference_files"
open_solution "solution" -flow_target vitis
set_part {xcu50-fsvh2104-2-e}
create_clock -period 300.000000MHz -name default
config_interface -m_axi_addr64 -m_axi_alignment_byte_size 64 -m_axi_auto_max_ports=0 -m_axi_conservative_mode -m_axi_latency 64 -m_axi_max_widen_bitwidth 512 -m_axi_offset slave
config_rtl -kernel_profile -register_reset_num 3
config_dataflow -strict_mode warning
config_debug -enable
config_export -disable_deadlock_detection -format ip_catalog -ipname vadd
source "./vadd/solution/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
