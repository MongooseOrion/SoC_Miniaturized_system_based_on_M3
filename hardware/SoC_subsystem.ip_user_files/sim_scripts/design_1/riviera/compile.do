vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_22
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/xlconstant_v1_1_6
vlib riviera/xlconcat_v2_1_3
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_20

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 riviera/axi_gpio_v2_0_22
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

vlog -work xpm  -sv2k12 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_dap_ahb_ap.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_wic.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_nvic.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_dwt.v" \
"../../../bd/design_1/ipshared/ea75/rtl/AhbToAxi.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_mpu.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_bus_matrix.v" \
"../../../bd/design_1/ipshared/ea75/rtl/models.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cmsdk.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_tpiu.v" \
"../../../bd/design_1/ipshared/ea75/rtl/dapswjdp.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_fpb.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_dpu.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_itm.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cm3_etm.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cortexm3.v" \
"../../../bd/design_1/ipshared/ea75/rtl/cortexm3_integration.v" \
"../../../bd/design_1/ip/design_1_CORTEXM3_AXI_0_0/sim/design_1_CORTEXM3_AXI_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_swdio_tri_buffer_1_0/sim/design_1_swdio_tri_buffer_1_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/design_1/ipshared/ea75/rtl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/ea75/rtl" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

