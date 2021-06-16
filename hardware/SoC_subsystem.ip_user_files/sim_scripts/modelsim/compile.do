vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/arm/cortexm3" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/common" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/software/m3_for_arty_a7/cmsis/Device/Include/ARTY_CM3" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/software/m3_for_arty_a7/uart" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/arm/common/gcc" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/software/m3_for_arty_a7/cmsis/CMSIS/Include" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/arm/cortexm1" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/arm/common/iccarm" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/drivers/cpu_cortexm3_v1_0/src" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/sw_apps/hello_world/src" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/software/m3_for_arty_a7/main" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/arm/cortexm1/armcc" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/software/m3_for_arty_a7/spi" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/drivers/cpu_cortexm1_v1_1/src" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/software/m3_for_arty_a7/gpio" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/arm/common" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_sw_repository/CortexM/bsp/standalone_v6_7/src/arm/cortexm3/armcc" "+incdir+D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/software/m3_for_arty_a7/cmsis/Device/Include" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/AhbToAxi.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/DAPLink_to_Arty_shield/DAPLink_to_Arty_shield.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/hardware/m3_for_arty_a7/testbench/Micron_N25Q128A13E/code/N25Qxxx.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_bus_matrix.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_dap_ahb_ap.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_dpu.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_dwt.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_etm.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_fpb.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_itm.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_mpu.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_nvic.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_tpiu.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cm3_wic.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cmsdk.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/hardware/m3_for_arty_a7/testbench/cmsdk_uart_capture.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cortexm3.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/cortexm3_integration.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/dapswjdp.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/CM3DbgAXI/rtl/models.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/hardware/m3_for_arty_a7/testbench/S25fl128s/model/s25fl128s.v" \
"D:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/hardware/m3_for_arty_a7/testbench/tb_m3_for_arty.v" \


vlog -work xil_defaultlib \
"glbl.v"

