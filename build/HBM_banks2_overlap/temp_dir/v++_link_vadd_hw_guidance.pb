
�
v++_link_vadd_hw$be9e47ae-587c-4842-acd2-9a73016bfe3a�v++  -l -g -t hw -R 1 --platform xilinx_u50_gen3x16_xdma_201920_3 --profile_kernel data:all:all:all --profile_kernel stall:all:all:all --temp_dir ././../build/HBM3/temp_dir --report_dir ././../build/HBM3/report_dir --log_dir ././../build/HBM3/log_dir --config /wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/makefile/HBM_banks3.cfg -I./../reference_files -DNDDR_BANKS=3 ././../build/HBM3/vadd_hw.xo -o ././../build/HBM3/vadd_hw.xclbin *j"f/wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/build/HBM3/report_dir/link/v++_link_vadd_hw_guidance.html2a"]/wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/build/HBM3/temp_dir/v++_link_vadd_hw_guidance.pbB�
D/wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/makefile/HBM_banks3.cfgT[connectivity]
sp=vadd_1.in1:HBM[0:2]
sp=vadd_1.in2:HBM[3:5]
sp=vadd_1.out:HBM[6:8]
 *�
��AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlJ�
�For clock !%0!, the auto scaled frequency 503.7 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 450.0 MHz.�
�
�
hbm_aclk2~"z/wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/build/HBM3/temp_dir/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2503.7
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
clk_kernel2_in2~"z/wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/build/HBM3/temp_dir/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2650
2500.0R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlZPerformanceZ AcceleratorZvadd_hwh 
��AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlJ�
�For clock !%0!, the auto scaled frequency 311.0 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 300.0 MHz.�
�
�
clk_kernel_in2~"z/wrk/xsjhdnobkup5/ravic/work/Port_DDR_to_HBM/build/HBM3/temp_dir/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2311.0
2300.0R�
�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlZ AcceleratorZvadd_hwZPerformanceh :�
VR	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tcl
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
SystemRPerformanceB�
�
AUTO-FREQ-SCALING-08�
AUTO-FREQ-SCALING-082Auto frequency scaling - Higher frequency possiblesdx"�For clock %REF, the auto scaled frequency %s MHz exceeds the original specified frequency. The compiler will select the original specified frequency of %s MHz.:Performance: Accelerator:
xclbinB�The automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.Ji
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=AUTO-FREQ-SCALING-08.htmlP�  �� J�	
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR
�
PLATFORM-CLOCK-DOMAINS-01�
PLATFORM-CLOCK-DOMAINS-01CRuntime controllable clock domains - Achieved clock frequency (MHz)sdx")One or more clocks failed a timing check.:Performance: Accelerator:
SystemBkThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.J�
�
automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.2;d=PLATFORM-CLOCK-DOMAINS-01.htmlP�= or >�}The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): %s�� :	text/htmlBcharset=UTF-8J�<html> Kernel clocks (and system clocks for some platforms) are scalable; they can preserve functionality at the cost of performance by running at a lower frequency than requested. To be scalable, a clock must be driven by an MMCM where the control registers for the MMCM can be set by the runtime over AXI4-Lite. This item shows the final runtime controlled frequencies for the scalable clocks.</html>� �  � 