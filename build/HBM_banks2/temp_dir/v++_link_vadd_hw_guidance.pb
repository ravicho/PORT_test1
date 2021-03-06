
�
v++_link_vadd_hw$9924a849-7c09-4393-b1a4-0a9406e48088�v++  -l -g -t hw -R 1 --platform xilinx_u50_gen3x16_xdma_201920_3 --profile.data all:all:all --profile.stall all:all:all --temp_dir ././../build/HBM_banks2/temp_dir --report_dir ././../build/HBM_banks2/report_dir --log_dir ././../build/HBM_banks2/log_dir --config /wrk/xsjhdnobkup5/ravic/work/PORT_test1/makefile/HBM_banks2.cfg -I./../reference_files -DNDDR_BANKS=2 ././../build/HBM_banks2/vadd_hw.xo -o ././../build/HBM_banks2/vadd_hw.xclbin *k"g/wrk/xsjhdnobkup5/ravic/work/PORT_test1/build/HBM_banks2/report_dir/link/v++_link_vadd_hw_guidance.html2b"^/wrk/xsjhdnobkup5/ravic/work/PORT_test1/build/HBM_banks2/temp_dir/v++_link_vadd_hw_guidance.pbB�
?/wrk/xsjhdnobkup5/ravic/work/PORT_test1/makefile/HBM_banks2.cfgT[connectivity]
sp=vadd_1.in1:HBM[0:1]
sp=vadd_1.in2:HBM[2:3]
sp=vadd_1.out:HBM[4:5]
 *�
��AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlJ�
�For clock !%0!, the auto scaled frequency 520.2 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 450.0 MHz.�
�
�
hbm_aclk2"{/wrk/xsjhdnobkup5/ravic/work/PORT_test1/build/HBM_banks2/temp_dir/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2520.2
2450.0R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlZPerformanceZ AcceleratorZvadd_hwh 
��AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlJ�
�For clock !%0!, the auto scaled frequency 650 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 500.0 MHz.�
�
�
clk_kernel2_in2"{/wrk/xsjhdnobkup5/ravic/work/PORT_test1/build/HBM_banks2/temp_dir/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2650
2500.0R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlZ AcceleratorZvadd_hwZPerformanceh 
��AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlJ�
�For clock !%0!, the auto scaled frequency 325.8 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 300.0 MHz.�
�
�
clk_kernel_in2"{/wrk/xsjhdnobkup5/ravic/work/PORT_test1/build/HBM_banks2/temp_dir/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2325.8
2300.0R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlZ AcceleratorZvadd_hwZPerformanceh :�
��PLATFORM-CLOCK-DOMAINS-01�
�
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=PLATFORM-CLOCK-DOMAINS-01.html*= or >B�
�The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): 
Kernel: clk_kernel2_in = 500.0 MHz 
Kernel: clk_kernel_in = 300.0 MHz 
System: hbm_aclk = 450.0 MHz 
Scalable clock clk_kernel2_in (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).
Scalable clock clk_kernel_in (Id = 0) is used for hls kernels. This design has 1 hls kernel(s).�
�2�
Kernel: clk_kernel2_in = 500.0 MHz 
Kernel: clk_kernel_in = 300.0 MHz 
System: hbm_aclk = 450.0 MHz 
Scalable clock clk_kernel2_in (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).
Scalable clock clk_kernel_in (Id = 0) is used for hls kernels. This design has 1 hls kernel(s).Jm
kThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.R AcceleratorR
SystemRPerformance
VR	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tclB�
�
AUTO-FREQ-SCALING-08�
AUTO-FREQ-SCALING-082Auto frequency scaling - Higher frequency possiblesdx"�For clock %REF, the auto scaled frequency %s MHz exceeds the original specified frequency. The compiler will select the original specified frequency of %s MHz.: Accelerator:
xclbin:PerformanceB�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.Ji
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlP� �  �J�	
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR
�
PLATFORM-CLOCK-DOMAINS-01�
PLATFORM-CLOCK-DOMAINS-01CRuntime controllable clock domains - Achieved clock frequency (MHz)sdx")One or more clocks failed a timing check.: Accelerator:
System:PerformanceBkThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.J�
�
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=PLATFORM-CLOCK-DOMAINS-01.htmlP�= or >�}The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): %s�� :	text/htmlBcharset=UTF-8J�<html> Kernel clocks (and system clocks for some platforms) are scalable; they can preserve functionality at the cost of performance by running at a lower frequency than requested. To be scalable, a clock must be driven by an MMCM where the control registers for the MMCM can be set by the runtime over AXI4-Lite. This item shows the final runtime controlled frequencies for the scalable clocks.</html>�  � � 