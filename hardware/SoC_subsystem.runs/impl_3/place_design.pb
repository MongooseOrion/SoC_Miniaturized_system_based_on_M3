
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a15t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a15t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Resource utilization: LUT as Logic over-utilized in Top Level Design (This design requires more LUT as Logic cells than are available in the target device. This design requires 11173 of such cell types but only 10400 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device. Please set tcl parameter "drc.disableLUTOverUtilError" to 1 to change this error to warning.)%s*DRC2,
 DRC|Floorplan|Pblock2default:default8ZUTLZ-1h px? 
?
?Resource utilization: Slice LUTs over-utilized in Top Level Design (This design requires more Slice LUTs cells than are available in the target device. This design requires 11210 of such cell types but only 10400 compatible sites are available in the target device. Please analyze your synthesis results and constraints to ensure the design is mapped to Xilinx primitives as expected. If so, please consider targeting a larger device. Please set tcl parameter "drc.disableLUTOverUtilError" to 1 to change this error to warning.)%s*DRC2,
 DRC|Floorplan|Pblock2default:default8ZUTLZ-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[0]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[11]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[13]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[15]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[16]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[17]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[17]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[1]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[21]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[21]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[22]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[23]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[23]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[24]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[24]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[25]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[25]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[27]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[27]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[28]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[28]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[2]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[30]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[30]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[3]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[4]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[7]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0	Bdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_02default:default2default:default2?
 "?
Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]Rdesign_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/genblk3[1].ram_block_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]7design_1_i/CORTEXM3_AXI_0/inst/u_x_dtcm/ADDRARDADDR[11]2default:default2default:default2?
 "?
?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[9]	?design_1_i/CORTEXM3_AXI_0/inst/u_CORTEXM3INTEGRATION/uCORTEXM3/u_cm3_dpu/u_cm3_dpu_lsu/u_cm3_dpu_lsu_ahbintf/addr_adder_in1_ex_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
c
DRC finished with %s
79*	vivadotcl2)
2 Errors, 21 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
M
+Error(s) found during DRC. Placer not run.
23*	vivadotclZ4-23h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
282default:default2
12default:default2
32default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jun 13 16:37:42 20212default:defaultZ17-206h px? 


End Record