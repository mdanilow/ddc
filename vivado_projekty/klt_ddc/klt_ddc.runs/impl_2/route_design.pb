
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�MMCM_adv_ClkFrequency_div_no_dclk: The computed value 1650.165 MHz (CLKIN1_PERIOD, net CLK_IN_hdmi_clk) for the VCO operating frequency of the MMCME2_ADV site %s (cell %s) falls outside the operating range of the MMCM VCO frequency for this device (600.000 - 1200.000 MHz). The computed value is (CLKFBOUT_MULT_F * 1000 / (CLKINx_PERIOD * DIVCLK_DIVIDE)). Please run update_timing to update the MMCM settings. If that does not work, adjust either the input period CLKINx_PERIOD (6.060000), multiplication factor CLKFBOUT_MULT_F (10.000000) or the division factor DIVCLK_DIVIDE (1), in order to achieve a VCO frequency within the rated operating range for this device.%s*DRC2L
 "6
MMCME2_ADV_X0Y0
MMCME2_ADV_X0Y02default:default2default:default2�
 "�
:tor_wizyjny_i/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator	:tor_wizyjny_i/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator2default:default2default:default2R
 :DRC|Physical Configuration|Physical design rule|MMCME2_ADV2default:default8ZPDRC-34h px� 
�
�PLL_adv_ClkFrequency_div_no_dclk: The computed value 1650.165 MHz (CLKIN1_PERIOD, net CLK) for the VCO operating frequency of the PLLE2_ADV site %s (cell %s) falls outside the operating range of the PLL VCO frequency for this device (800.000 - 1600.000 MHz). The computed value is (CLKFBOUT_MULT_F * 1000 / (CLKINx_PERIOD * DIVCLK_DIVIDE)). Please adjust either the input period CLKINx_PERIOD (6.060000), multiplication factor CLKFBOUT_MULT_F (10) or the division factor DIVCLK_DIVIDE (1), in order to achieve a VCO frequency within the rated operating range for this device.%s*DRC2J
 "4
PLLE2_ADV_X1Y0
PLLE2_ADV_X1Y02default:default2default:default2�
 "�
Mtor_wizyjny_i/rgb2dvi_0/U0/ClockGenInternal.ClockGenX/GenPLL.DVI_ClkGenerator	Mtor_wizyjny_i/rgb2dvi_0/U0/ClockGenInternal.ClockGenX/GenPLL.DVI_ClkGenerator2default:default2default:default2Q
 9DRC|Physical Configuration|Physical design rule|PLLE2_ADV2default:default8ZPDRC-43h px� 
V
DRC finished with %s
79*	vivadotcl2
2 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
M
+Error(s) found during DRC. Router not run.
16*	vivadotclZ4-16h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
32default:default2
22default:default2
32default:defaultZ4-41h px� 
N

%s failed
30*	vivadotcl2 
route_design2default:defaultZ4-43h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1594.0352default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1594.0352default:default2
0.0002default:defaultZ17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2 
00:00:00.8682default:default2
1594.0352default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
ZE:/rzeczy/vivado_projekty/klt_ddc/klt_ddc.runs/impl_2/tor_wizyjny_wrapper_routed_error.dcp2default:defaultZ17-1381h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Mar 10 19:22:25 20192default:defaultZ17-206h px� 


End Record