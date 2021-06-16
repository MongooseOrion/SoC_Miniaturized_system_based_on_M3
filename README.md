# SoC_Miniaturized_system_based_on_M3

**//This project is a curriculum design project for the SoC system design course of CQUPT(Chongqing, China)**

This project implements various operations on the LED lights on the development board by building a small SoC system on the FPGA development board. I use *Cortex-M3 DesignStart FPGA(Xilinx)* to build this system. 

This project realizes the cyclic lighting operation of LED0, by using ARM Keil5 and Xilinx Vivado. Of cource, I left a free Master interface on the AXI bus. If you need to add new peripherals, there is a easy way for you to coonect it. By using Block design, you can add more interfaces easily. In general, it contains the following components:
1. Cortex-M3 core
2. Clocking wizard
3. Processor system reset
4. AXI bus
5. GPIO(15:0)

I have already constrainted the pins.(Nexys4-DDR)
