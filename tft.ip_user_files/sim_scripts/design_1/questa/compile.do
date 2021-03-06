vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_cdc_v1_0_2
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_2
vlib msim/lib_fifo_v1_0_6
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_master_burst_v2_0_7
vlib msim/axi_tft_v2_0_14
vlib msim/proc_sys_reset_v5_0_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_data_fifo_v2_1_9
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_10
vlib msim/axi_protocol_converter_v2_1_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap lib_fifo_v1_0_6 msim/lib_fifo_v1_0_6
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_master_burst_v2_0_7 msim/axi_master_burst_v2_0_7
vmap axi_tft_v2_0_14 msim/axi_tft_v2_0_14
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_9 msim/axi_data_fifo_v2_1_9
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 msim/axi_register_slice_v2_1_10
vmap axi_protocol_converter_v2_1_10 msim/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_6 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/61a7/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_master_burst_v2_0_7 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/905f/hdl/axi_master_burst_v2_0_vh_rfs.vhd" \

vlog -work axi_tft_v2_0_14 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/1b8b/hdl/axi_tft_v2_0_rfs.v" \

vcom -work axi_tft_v2_0_14 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/1b8b/hdl/axi_tft_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_tft_0_0/sim/design_1_axi_tft_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_9 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_10 -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../tft.srcs/sources_1/bd/design_1/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../tft.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib "glbl.v"

