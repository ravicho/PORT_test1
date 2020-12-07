// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec  6 20:16:14 2020
// Host        : xsjrdevl110 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_85ad_hbm_inst_0_stub.v
// Design      : bd_85ad_hbm_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hbm_v1_0_9,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HBM_REF_CLK_0, HBM_REF_CLK_1, AXI_12_ACLK, 
  AXI_12_ARESET_N, AXI_12_ARADDR, AXI_12_ARBURST, AXI_12_ARID, AXI_12_ARLEN, AXI_12_ARSIZE, 
  AXI_12_ARVALID, AXI_12_AWADDR, AXI_12_AWBURST, AXI_12_AWID, AXI_12_AWLEN, AXI_12_AWSIZE, 
  AXI_12_AWVALID, AXI_12_RREADY, AXI_12_BREADY, AXI_12_WDATA, AXI_12_WLAST, AXI_12_WSTRB, 
  AXI_12_WDATA_PARITY, AXI_12_WVALID, AXI_14_ACLK, AXI_14_ARESET_N, AXI_14_ARADDR, 
  AXI_14_ARBURST, AXI_14_ARID, AXI_14_ARLEN, AXI_14_ARSIZE, AXI_14_ARVALID, AXI_14_AWADDR, 
  AXI_14_AWBURST, AXI_14_AWID, AXI_14_AWLEN, AXI_14_AWSIZE, AXI_14_AWVALID, AXI_14_RREADY, 
  AXI_14_BREADY, AXI_14_WDATA, AXI_14_WLAST, AXI_14_WSTRB, AXI_14_WDATA_PARITY, 
  AXI_14_WVALID, APB_0_PWDATA, APB_0_PADDR, APB_0_PCLK, APB_0_PENABLE, APB_0_PRESET_N, 
  APB_0_PSEL, APB_0_PWRITE, APB_1_PWDATA, APB_1_PADDR, APB_1_PCLK, APB_1_PENABLE, 
  APB_1_PRESET_N, APB_1_PSEL, APB_1_PWRITE, AXI_12_ARREADY, AXI_12_AWREADY, 
  AXI_12_RDATA_PARITY, AXI_12_RDATA, AXI_12_RID, AXI_12_RLAST, AXI_12_RRESP, AXI_12_RVALID, 
  AXI_12_WREADY, AXI_12_BID, AXI_12_BRESP, AXI_12_BVALID, AXI_14_ARREADY, AXI_14_AWREADY, 
  AXI_14_RDATA_PARITY, AXI_14_RDATA, AXI_14_RID, AXI_14_RLAST, AXI_14_RRESP, AXI_14_RVALID, 
  AXI_14_WREADY, AXI_14_BID, AXI_14_BRESP, AXI_14_BVALID, APB_0_PRDATA, APB_0_PREADY, 
  APB_0_PSLVERR, APB_1_PRDATA, APB_1_PREADY, APB_1_PSLVERR, apb_complete_0, apb_complete_1, 
  DRAM_0_STAT_CATTRIP, DRAM_0_STAT_TEMP, DRAM_1_STAT_CATTRIP, DRAM_1_STAT_TEMP)
/* synthesis syn_black_box black_box_pad_pin="HBM_REF_CLK_0,HBM_REF_CLK_1,AXI_12_ACLK,AXI_12_ARESET_N,AXI_12_ARADDR[32:0],AXI_12_ARBURST[1:0],AXI_12_ARID[5:0],AXI_12_ARLEN[3:0],AXI_12_ARSIZE[2:0],AXI_12_ARVALID,AXI_12_AWADDR[32:0],AXI_12_AWBURST[1:0],AXI_12_AWID[5:0],AXI_12_AWLEN[3:0],AXI_12_AWSIZE[2:0],AXI_12_AWVALID,AXI_12_RREADY,AXI_12_BREADY,AXI_12_WDATA[255:0],AXI_12_WLAST,AXI_12_WSTRB[31:0],AXI_12_WDATA_PARITY[31:0],AXI_12_WVALID,AXI_14_ACLK,AXI_14_ARESET_N,AXI_14_ARADDR[32:0],AXI_14_ARBURST[1:0],AXI_14_ARID[5:0],AXI_14_ARLEN[3:0],AXI_14_ARSIZE[2:0],AXI_14_ARVALID,AXI_14_AWADDR[32:0],AXI_14_AWBURST[1:0],AXI_14_AWID[5:0],AXI_14_AWLEN[3:0],AXI_14_AWSIZE[2:0],AXI_14_AWVALID,AXI_14_RREADY,AXI_14_BREADY,AXI_14_WDATA[255:0],AXI_14_WLAST,AXI_14_WSTRB[31:0],AXI_14_WDATA_PARITY[31:0],AXI_14_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,APB_1_PWDATA[31:0],APB_1_PADDR[21:0],APB_1_PCLK,APB_1_PENABLE,APB_1_PRESET_N,APB_1_PSEL,APB_1_PWRITE,AXI_12_ARREADY,AXI_12_AWREADY,AXI_12_RDATA_PARITY[31:0],AXI_12_RDATA[255:0],AXI_12_RID[5:0],AXI_12_RLAST,AXI_12_RRESP[1:0],AXI_12_RVALID,AXI_12_WREADY,AXI_12_BID[5:0],AXI_12_BRESP[1:0],AXI_12_BVALID,AXI_14_ARREADY,AXI_14_AWREADY,AXI_14_RDATA_PARITY[31:0],AXI_14_RDATA[255:0],AXI_14_RID[5:0],AXI_14_RLAST,AXI_14_RRESP[1:0],AXI_14_RVALID,AXI_14_WREADY,AXI_14_BID[5:0],AXI_14_BRESP[1:0],AXI_14_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,APB_1_PRDATA[31:0],APB_1_PREADY,APB_1_PSLVERR,apb_complete_0,apb_complete_1,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0],DRAM_1_STAT_CATTRIP,DRAM_1_STAT_TEMP[6:0]" */;
  input HBM_REF_CLK_0;
  input HBM_REF_CLK_1;
  input AXI_12_ACLK;
  input AXI_12_ARESET_N;
  input [32:0]AXI_12_ARADDR;
  input [1:0]AXI_12_ARBURST;
  input [5:0]AXI_12_ARID;
  input [3:0]AXI_12_ARLEN;
  input [2:0]AXI_12_ARSIZE;
  input AXI_12_ARVALID;
  input [32:0]AXI_12_AWADDR;
  input [1:0]AXI_12_AWBURST;
  input [5:0]AXI_12_AWID;
  input [3:0]AXI_12_AWLEN;
  input [2:0]AXI_12_AWSIZE;
  input AXI_12_AWVALID;
  input AXI_12_RREADY;
  input AXI_12_BREADY;
  input [255:0]AXI_12_WDATA;
  input AXI_12_WLAST;
  input [31:0]AXI_12_WSTRB;
  input [31:0]AXI_12_WDATA_PARITY;
  input AXI_12_WVALID;
  input AXI_14_ACLK;
  input AXI_14_ARESET_N;
  input [32:0]AXI_14_ARADDR;
  input [1:0]AXI_14_ARBURST;
  input [5:0]AXI_14_ARID;
  input [3:0]AXI_14_ARLEN;
  input [2:0]AXI_14_ARSIZE;
  input AXI_14_ARVALID;
  input [32:0]AXI_14_AWADDR;
  input [1:0]AXI_14_AWBURST;
  input [5:0]AXI_14_AWID;
  input [3:0]AXI_14_AWLEN;
  input [2:0]AXI_14_AWSIZE;
  input AXI_14_AWVALID;
  input AXI_14_RREADY;
  input AXI_14_BREADY;
  input [255:0]AXI_14_WDATA;
  input AXI_14_WLAST;
  input [31:0]AXI_14_WSTRB;
  input [31:0]AXI_14_WDATA_PARITY;
  input AXI_14_WVALID;
  input [31:0]APB_0_PWDATA;
  input [21:0]APB_0_PADDR;
  input APB_0_PCLK;
  input APB_0_PENABLE;
  input APB_0_PRESET_N;
  input APB_0_PSEL;
  input APB_0_PWRITE;
  input [31:0]APB_1_PWDATA;
  input [21:0]APB_1_PADDR;
  input APB_1_PCLK;
  input APB_1_PENABLE;
  input APB_1_PRESET_N;
  input APB_1_PSEL;
  input APB_1_PWRITE;
  output AXI_12_ARREADY;
  output AXI_12_AWREADY;
  output [31:0]AXI_12_RDATA_PARITY;
  output [255:0]AXI_12_RDATA;
  output [5:0]AXI_12_RID;
  output AXI_12_RLAST;
  output [1:0]AXI_12_RRESP;
  output AXI_12_RVALID;
  output AXI_12_WREADY;
  output [5:0]AXI_12_BID;
  output [1:0]AXI_12_BRESP;
  output AXI_12_BVALID;
  output AXI_14_ARREADY;
  output AXI_14_AWREADY;
  output [31:0]AXI_14_RDATA_PARITY;
  output [255:0]AXI_14_RDATA;
  output [5:0]AXI_14_RID;
  output AXI_14_RLAST;
  output [1:0]AXI_14_RRESP;
  output AXI_14_RVALID;
  output AXI_14_WREADY;
  output [5:0]AXI_14_BID;
  output [1:0]AXI_14_BRESP;
  output AXI_14_BVALID;
  output [31:0]APB_0_PRDATA;
  output APB_0_PREADY;
  output APB_0_PSLVERR;
  output [31:0]APB_1_PRDATA;
  output APB_1_PREADY;
  output APB_1_PSLVERR;
  output apb_complete_0;
  output apb_complete_1;
  output DRAM_0_STAT_CATTRIP;
  output [6:0]DRAM_0_STAT_TEMP;
  output DRAM_1_STAT_CATTRIP;
  output [6:0]DRAM_1_STAT_TEMP;
endmodule
