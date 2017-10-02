onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "C:/Xilinx/Vivado/2016.3/lib/win64.o/libxil_vsim.dll" -L xil_defaultlib -L xpm -L processing_system7_bfm_v2_0_5 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_2 -L lib_fifo_v1_0_6 -L lib_srl_fifo_v1_0_2 -L axi_master_burst_v2_0_7 -L axi_tft_v2_0_14 -L proc_sys_reset_v5_0_10 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_9 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_10 -L axi_protocol_converter_v2_1_10 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
