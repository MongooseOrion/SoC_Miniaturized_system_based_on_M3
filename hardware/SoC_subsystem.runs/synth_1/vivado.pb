
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2?
+d:/work/cortex-M3/CortexM3 designstart FPGA2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
?
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen28
$xilinx.com:module_ref:tri_io_buf:1.02default:default2?
?d:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.srcs/sources_1/bd/mref/tri_io_buf2default:default2?
?location d:/work/cortex-M3/CortexM3 designstart FPGA/AT426-BU-98000-r0p1-00rel0/hardware/m3_for_arty_a7/m3_future_version_chageable/m3_future_version_chageable.srcs/sources_1/bd/mref/tri_io_buf
2default:defaultZ19-1663h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7a15tcsg324-32default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a15t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a15t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a15tcsg324-32default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 931.535 ; gain = 234.230
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2r
\C:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_CORTEXM3_AXI_0_02default:default2
 2default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_CORTEXM3_AXI_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_CORTEXM3_AXI_0_02default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_CORTEXM3_AXI_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
CORTEXM3_AXI_02default:default2-
design_1_CORTEXM3_AXI_0_02default:default2
902default:default2
582default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
982default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2?
~C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2
22default:default2
12default:default2?
~C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_axi_interconnect_0_02default:default2
 2default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2782default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1CA5Z322default:default2
 2default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10382default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1CA5Z322default:default2
 2default:default2
32default:default2
12default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_I4GRPB2default:default2
 2default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
12962default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
{C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
42default:default2
12default:default2?
{C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
design_1_auto_pc_02default:default2
562default:default2
542default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
15192default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_I4GRPB2default:default2
 2default:default2
52default:default2
12default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
12962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_O7FAN02default:default2
 2default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
15762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_12default:default2
 2default:default2?
{C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_12default:default2
 2default:default2
62default:default2
12default:default2?
{C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
design_1_auto_pc_12default:default2
742default:default2
722default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
18632default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_O7FAN02default:default2
 2default:default2
72default:default2
12default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
15762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2?
xC:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
82default:default2
12default:default2?
xC:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_02default:default2
742default:default2
722default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9632default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_axi_interconnect_0_02default:default2
 2default:default2
92default:default2
12default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2782default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
axi_interconnect_02default:default21
design_1_axi_interconnect_0_02default:default2
932default:default2
672default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1782default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2?
}C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2
102default:default2
12default:default2?
}C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_proc_sys_reset_0_02default:default2
 2default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_proc_sys_reset_0_02default:default2
 2default:default2
112default:default2
12default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default2/
design_1_proc_sys_reset_0_02default:default2
102default:default2
82default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2512default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_swdio_tri_buffer_1_02default:default2
 2default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_swdio_tri_buffer_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_swdio_tri_buffer_1_02default:default2
 2default:default2
122default:default2
12default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_swdio_tri_buffer_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
design_1_util_vector_logic_0_02default:default2
 2default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_1_util_vector_logic_0_02default:default2
 2default:default2
132default:default2
12default:default2?
?C:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/.Xil/Vivado-7220-DESKTOP-HUJLE01/realtime/design_1_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2?
|c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2?
nc:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_width bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2
142default:default2
12default:default2?
nc:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2
152default:default2
12default:default2?
|c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_6_xlconstant2default:default2
 2default:default2?
pc:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_6_xlconstant2default:default2
 2default:default2
162default:default2
12default:default2?
pc:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2
172default:default2
12default:default2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_1_02default:default2
 2default:default2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/synth/design_1_xlconstant_1_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_6_xlconstant__parameterized02default:default2
 2default:default2?
pc:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_6_xlconstant__parameterized02default:default2
 2default:default2
172default:default2
12default:default2?
pc:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_1_02default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/synth/design_1_xlconstant_1_0.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
192default:default2
12default:default2l
VC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
202default:default2
12default:default2r
\C:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In2[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In3[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In4[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In5[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In6[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In7[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In8[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In9[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In10[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In11[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In12[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In13[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In14[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In15[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In16[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In17[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In18[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In19[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In20[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In21[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In22[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In23[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In24[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In25[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In26[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In27[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In28[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In29[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In30[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
In31[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_O7FAN02default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_O7FAN02default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_I4GRPB2default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
m01_couplers_imp_I4GRPB2default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1CA5Z322default:default2
M_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1CA5Z322default:default2
	M_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1CA5Z322default:default2
S_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1CA5Z322default:default2
	S_ARESETN2default:defaultZ8-3331h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1009.465 ; gain = 312.160
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1009.465 ; gain = 312.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1009.465 ; gain = 312.160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
1009.4652default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_CORTEXM3_AXI_0_0/design_1_CORTEXM3_AXI_0_0/design_1_CORTEXM3_AXI_0_0_in_context.xdc2default:default2/
design_1_i/CORTEXM3_AXI_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_CORTEXM3_AXI_0_0/design_1_CORTEXM3_AXI_0_0/design_1_CORTEXM3_AXI_0_0_in_context.xdc2default:default2/
design_1_i/CORTEXM3_AXI_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2*
design_1_i/clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2*
design_1_i/clk_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2+
design_1_i/axi_gpio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2+
design_1_i/axi_gpio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default21
design_1_i/proc_sys_reset_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default21
design_1_i/proc_sys_reset_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2default:default24
design_1_i/util_vector_logic_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2default:default24
design_1_i/util_vector_logic_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_swdio_tri_buffer_1_0/design_1_swdio_tri_buffer_1_0/design_1_swdio_tri_buffer_1_0_in_context.xdc2default:default23
design_1_i/swdio_tri_buffer_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_swdio_tri_buffer_1_0/design_1_swdio_tri_buffer_1_0/design_1_swdio_tri_buffer_1_0_in_context.xdc2default:default23
design_1_i/swdio_tri_buffer_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default28
"design_1_i/axi_interconnect_0/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default28
"design_1_i/axi_interconnect_0/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2H
2design_1_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2H
2design_1_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2H
2design_1_i/axi_interconnect_0/m01_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2H
2design_1_i/axi_interconnect_0/m01_couplers/auto_pc	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2d
NC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/constrs_1/new/sys_project1.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2#
SWCLKTCK_0_IBUF2default:default2d
NC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/constrs_1/new/sys_project1.xdc2default:default2
412default:default8@Z12-507h px?
?
Finished Parsing XDC File [%s]
178*designutils2d
NC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/constrs_1/new/sys_project1.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2b
NC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/constrs_1/new/sys_project1.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
NC:/Users/smn90/SoC_subsystem/SoC_subsystem.srcs/constrs_1/new/sys_project1.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2\
FC:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2\
FC:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1049.5312default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1049.5312default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1049.531 ; gain = 352.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a15tcsg324-3
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1049.531 ; gain = 352.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1049.531 ; gain = 352.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1049.531 ; gain = 352.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2i
UPart Resources:
DSPs: 45 (col length:60)
BRAMs: 50 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys21
design_1_axi_interconnect_0_02default:default2
M00_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys21
design_1_axi_interconnect_0_02default:default2
M00_ARESETN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys21
design_1_axi_interconnect_0_02default:default2
M01_ACLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys21
design_1_axi_interconnect_0_02default:default2
M01_ARESETN2default:defaultZ8-3331h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1049.531 ; gain = 352.227
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1071.105 ; gain = 373.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1071.254 ; gain = 373.949
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1081.289 ; gain = 383.984
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |design_1_xbar_0                |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |design_1_auto_pc_0             |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|3     |design_1_auto_pc_1             |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|4     |design_1_CORTEXM3_AXI_0_0      |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|5     |design_1_axi_gpio_0_0          |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|6     |design_1_clk_wiz_0_0           |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|7     |design_1_proc_sys_reset_0_0    |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|8     |design_1_swdio_tri_buffer_1_0  |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|9     |design_1_util_vector_logic_0_0 |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|1     |design_1_CORTEXM3_AXI_0_0      |     1|
2default:defaulth px? 
\
%s*synth2D
0|2     |design_1_auto_pc_0             |     1|
2default:defaulth px? 
\
%s*synth2D
0|3     |design_1_auto_pc_1             |     1|
2default:defaulth px? 
\
%s*synth2D
0|4     |design_1_axi_gpio_0_0          |     1|
2default:defaulth px? 
\
%s*synth2D
0|5     |design_1_clk_wiz_0_0           |     1|
2default:defaulth px? 
\
%s*synth2D
0|6     |design_1_proc_sys_reset_0_0    |     1|
2default:defaulth px? 
\
%s*synth2D
0|7     |design_1_swdio_tri_buffer_1_0  |     1|
2default:defaulth px? 
\
%s*synth2D
0|8     |design_1_util_vector_logic_0_0 |     1|
2default:defaulth px? 
\
%s*synth2D
0|9     |design_1_xbar_0                |     1|
2default:defaulth px? 
\
%s*synth2D
0|10    |IBUF                           |     2|
2default:defaulth px? 
\
%s*synth2D
0|11    |OBUF                           |    16|
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-----------------------+------------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|      |Instance               |Module                        |Cells |
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-----------------------+------------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|1     |top                    |                              |  1125|
2default:defaulth p
x
? 
s
%s
*synth2[
G|2     |  design_1_i           |design_1                      |  1107|
2default:defaulth p
x
? 
s
%s
*synth2[
G|3     |    axi_interconnect_0 |design_1_axi_interconnect_0_0 |   735|
2default:defaulth p
x
? 
s
%s
*synth2[
G|4     |      m01_couplers     |m01_couplers_imp_I4GRPB       |   153|
2default:defaulth p
x
? 
s
%s
*synth2[
G|5     |      s00_couplers     |s00_couplers_imp_O7FAN0       |   208|
2default:defaulth p
x
? 
s
%s
*synth2[
G|6     |    xlconcat_0         |design_1_xlconcat_0_0         |     0|
2default:defaulth p
x
? 
s
%s
*synth2[
G|7     |    xlconstant_0       |design_1_xlconstant_0_0       |     0|
2default:defaulth p
x
? 
s
%s
*synth2[
G|8     |    xlconstant_1       |design_1_xlconstant_1_0       |     0|
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-----------------------+------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:21 . Memory (MB): peak = 1095.102 ; gain = 357.730
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1095.102 ; gain = 397.797
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
1095.1022default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1107.3552default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
512default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:292default:default2
1107.3552default:default2
693.7732default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1107.3552default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2`
LC:/Users/smn90/SoC_subsystem/SoC_subsystem.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jun 13 16:36:45 20212default:defaultZ17-206h px? 


End Record