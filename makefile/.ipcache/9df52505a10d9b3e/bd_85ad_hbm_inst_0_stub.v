// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec  6 18:58:39 2020
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HBM_REF_CLK_0, AXI_04_ACLK, AXI_04_ARESET_N, 
  AXI_04_ARADDR, AXI_04_ARBURST, AXI_04_ARID, AXI_04_ARLEN, AXI_04_ARSIZE, AXI_04_ARVALID, 
  AXI_04_AWADDR, AXI_04_AWBURST, AXI_04_AWID, AXI_04_AWLEN, AXI_04_AWSIZE, AXI_04_AWVALID, 
  AXI_04_RREADY, AXI_04_BREADY, AXI_04_WDATA, AXI_04_WLAST, AXI_04_WSTRB, 
  AXI_04_WDATA_PARITY, AXI_04_WVALID, AXI_06_ACLK, AXI_06_ARESET_N, AXI_06_ARADDR, 
  AXI_06_ARBURST, AXI_06_ARID, AXI_06_ARLEN, AXI_06_ARSIZE, AXI_06_ARVALID, AXI_06_AWADDR, 
  AXI_06_AWBURST, AXI_06_AWID, AXI_06_AWLEN, AXI_06_AWSIZE, AXI_06_AWVALID, AXI_06_RREADY, 
  AXI_06_BREADY, AXI_06_WDATA, AXI_06_WLAST, AXI_06_WSTRB, AXI_06_WDATA_PARITY, 
  AXI_06_WVALID, APB_0_PWDATA, APB_0_PADDR, APB_0_PCLK, APB_0_PENABLE, APB_0_PRESET_N, 
  APB_0_PSEL, APB_0_PWRITE, AXI_04_ARREADY, AXI_04_AWREADY, AXI_04_RDATA_PARITY, 
  AXI_04_RDATA, AXI_04_RID, AXI_04_RLAST, AXI_04_RRESP, AXI_04_RVALID, AXI_04_WREADY, 
  AXI_04_BID, AXI_04_BRESP, AXI_04_BVALID, AXI_06_ARREADY, AXI_06_AWREADY, 
  AXI_06_RDATA_PARITY, AXI_06_RDATA, AXI_06_RID, AXI_06_RLAST, AXI_06_RRESP, AXI_06_RVALID, 
  AXI_06_WREADY, AXI_06_BID, AXI_06_BRESP, AXI_06_BVALID, APB_0_PRDATA, APB_0_PREADY, 
  APB_0_PSLVERR, apb_complete_0, DRAM_0_STAT_CATTRIP, DRAM_0_STAT_TEMP)
/* synthesis syn_black_box black_box_pad_pin="HBM_REF_CLK_0,AXI_04_ACLK,AXI_04_ARESET_N,AXI_04_ARADDR[32:0],AXI_04_ARBURST[1:0],AXI_04_ARID[5:0],AXI_04_ARLEN[3:0],AXI_04_ARSIZE[2:0],AXI_04_ARVALID,AXI_04_AWADDR[32:0],AXI_04_AWBURST[1:0],AXI_04_AWID[5:0],AXI_04_AWLEN[3:0],AXI_04_AWSIZE[2:0],AXI_04_AWVALID,AXI_04_RREADY,AXI_04_BREADY,AXI_04_WDATA[255:0],AXI_04_WLAST,AXI_04_WSTRB[31:0],AXI_04_WDATA_PARITY[31:0],AXI_04_WVALID,AXI_06_ACLK,AXI_06_ARESET_N,AXI_06_ARADDR[32:0],AXI_06_ARBURST[1:0],AXI_06_ARID[5:0],AXI_06_ARLEN[3:0],AXI_06_ARSIZE[2:0],AXI_06_ARVALID,AXI_06_AWADDR[32:0],AXI_06_AWBURST[1:0],AXI_06_AWID[5:0],AXI_06_AWLEN[3:0],AXI_06_AWSIZE[2:0],AXI_06_AWVALID,AXI_06_RREADY,AXI_06_BREADY,AXI_06_WDATA[255:0],AXI_06_WLAST,AXI_06_WSTRB[31:0],AXI_06_WDATA_PARITY[31:0],AXI_06_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,AXI_04_ARREADY,AXI_04_AWREADY,AXI_04_RDATA_PARITY[31:0],AXI_04_RDATA[255:0],AXI_04_RID[5:0],AXI_04_RLAST,AXI_04_RRESP[1:0],AXI_04_RVALID,AXI_04_WREADY,AXI_04_BID[5:0],AXI_04_BRESP[1:0],AXI_04_BVALID,AXI_06_ARREADY,AXI_06_AWREADY,AXI_06_RDATA_PARITY[31:0],AXI_06_RDATA[255:0],AXI_06_RID[5:0],AXI_06_RLAST,AXI_06_RRESP[1:0],AXI_06_RVALID,AXI_06_WREADY,AXI_06_BID[5:0],AXI_06_BRESP[1:0],AXI_06_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,apb_complete_0,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0]" */;
  input HBM_REF_CLK_0;
  input AXI_04_ACLK;
  input AXI_04_ARESET_N;
  input [32:0]AXI_04_ARADDR;
  input [1:0]AXI_04_ARBURST;
  input [5:0]AXI_04_ARID;
  input [3:0]AXI_04_ARLEN;
  input [2:0]AXI_04_ARSIZE;
  input AXI_04_ARVALID;
  input [32:0]AXI_04_AWADDR;
  input [1:0]AXI_04_AWBURST;
  input [5:0]AXI_04_AWID;
  input [3:0]AXI_04_AWLEN;
  input [2:0]AXI_04_AWSIZE;
  input AXI_04_AWVALID;
  input AXI_04_RREADY;
  input AXI_04_BREADY;
  input [255:0]AXI_04_WDATA;
  input AXI_04_WLAST;
  input [31:0]AXI_04_WSTRB;
  input [31:0]AXI_04_WDATA_PARITY;
  input AXI_04_WVALID;
  input AXI_06_ACLK;
  input AXI_06_ARESET_N;
  input [32:0]AXI_06_ARADDR;
  input [1:0]AXI_06_ARBURST;
  input [5:0]AXI_06_ARID;
  input [3:0]AXI_06_ARLEN;
  input [2:0]AXI_06_ARSIZE;
  input AXI_06_ARVALID;
  input [32:0]AXI_06_AWADDR;
  input [1:0]AXI_06_AWBURST;
  input [5:0]AXI_06_AWID;
  input [3:0]AXI_06_AWLEN;
  input [2:0]AXI_06_AWSIZE;
  input AXI_06_AWVALID;
  input AXI_06_RREADY;
  input AXI_06_BREADY;
  input [255:0]AXI_06_WDATA;
  input AXI_06_WLAST;
  input [31:0]AXI_06_WSTRB;
  input [31:0]AXI_06_WDATA_PARITY;
  input AXI_06_WVALID;
  input [31:0]APB_0_PWDATA;
  input [21:0]APB_0_PADDR;
  input APB_0_PCLK;
  input APB_0_PENABLE;
  input APB_0_PRESET_N;
  input APB_0_PSEL;
  input APB_0_PWRITE;
  output AXI_04_ARREADY;
  output AXI_04_AWREADY;
  output [31:0]AXI_04_RDATA_PARITY;
  output [255:0]AXI_04_RDATA;
  output [5:0]AXI_04_RID;
  output AXI_04_RLAST;
  output [1:0]AXI_04_RRESP;
  output AXI_04_RVALID;
  output AXI_04_WREADY;
  output [5:0]AXI_04_BID;
  output [1:0]AXI_04_BRESP;
  output AXI_04_BVALID;
  output AXI_06_ARREADY;
  output AXI_06_AWREADY;
  output [31:0]AXI_06_RDATA_PARITY;
  output [255:0]AXI_06_RDATA;
  output [5:0]AXI_06_RID;
  output AXI_06_RLAST;
  output [1:0]AXI_06_RRESP;
  output AXI_06_RVALID;
  output AXI_06_WREADY;
  output [5:0]AXI_06_BID;
  output [1:0]AXI_06_BRESP;
  output AXI_06_BVALID;
  output [31:0]APB_0_PRDATA;
  output APB_0_PREADY;
  output APB_0_PSLVERR;
  output apb_complete_0;
  output DRAM_0_STAT_CATTRIP;
  output [6:0]DRAM_0_STAT_TEMP;
endmodule
