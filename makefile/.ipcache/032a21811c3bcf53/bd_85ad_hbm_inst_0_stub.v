// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec  6 17:47:24 2020
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HBM_REF_CLK_0, AXI_00_ACLK, AXI_00_ARESET_N, 
  AXI_00_ARADDR, AXI_00_ARBURST, AXI_00_ARID, AXI_00_ARLEN, AXI_00_ARSIZE, AXI_00_ARVALID, 
  AXI_00_AWADDR, AXI_00_AWBURST, AXI_00_AWID, AXI_00_AWLEN, AXI_00_AWSIZE, AXI_00_AWVALID, 
  AXI_00_RREADY, AXI_00_BREADY, AXI_00_WDATA, AXI_00_WLAST, AXI_00_WSTRB, 
  AXI_00_WDATA_PARITY, AXI_00_WVALID, AXI_02_ACLK, AXI_02_ARESET_N, AXI_02_ARADDR, 
  AXI_02_ARBURST, AXI_02_ARID, AXI_02_ARLEN, AXI_02_ARSIZE, AXI_02_ARVALID, AXI_02_AWADDR, 
  AXI_02_AWBURST, AXI_02_AWID, AXI_02_AWLEN, AXI_02_AWSIZE, AXI_02_AWVALID, AXI_02_RREADY, 
  AXI_02_BREADY, AXI_02_WDATA, AXI_02_WLAST, AXI_02_WSTRB, AXI_02_WDATA_PARITY, 
  AXI_02_WVALID, APB_0_PWDATA, APB_0_PADDR, APB_0_PCLK, APB_0_PENABLE, APB_0_PRESET_N, 
  APB_0_PSEL, APB_0_PWRITE, AXI_00_ARREADY, AXI_00_AWREADY, AXI_00_RDATA_PARITY, 
  AXI_00_RDATA, AXI_00_RID, AXI_00_RLAST, AXI_00_RRESP, AXI_00_RVALID, AXI_00_WREADY, 
  AXI_00_BID, AXI_00_BRESP, AXI_00_BVALID, AXI_02_ARREADY, AXI_02_AWREADY, 
  AXI_02_RDATA_PARITY, AXI_02_RDATA, AXI_02_RID, AXI_02_RLAST, AXI_02_RRESP, AXI_02_RVALID, 
  AXI_02_WREADY, AXI_02_BID, AXI_02_BRESP, AXI_02_BVALID, APB_0_PRDATA, APB_0_PREADY, 
  APB_0_PSLVERR, apb_complete_0, DRAM_0_STAT_CATTRIP, DRAM_0_STAT_TEMP)
/* synthesis syn_black_box black_box_pad_pin="HBM_REF_CLK_0,AXI_00_ACLK,AXI_00_ARESET_N,AXI_00_ARADDR[32:0],AXI_00_ARBURST[1:0],AXI_00_ARID[5:0],AXI_00_ARLEN[3:0],AXI_00_ARSIZE[2:0],AXI_00_ARVALID,AXI_00_AWADDR[32:0],AXI_00_AWBURST[1:0],AXI_00_AWID[5:0],AXI_00_AWLEN[3:0],AXI_00_AWSIZE[2:0],AXI_00_AWVALID,AXI_00_RREADY,AXI_00_BREADY,AXI_00_WDATA[255:0],AXI_00_WLAST,AXI_00_WSTRB[31:0],AXI_00_WDATA_PARITY[31:0],AXI_00_WVALID,AXI_02_ACLK,AXI_02_ARESET_N,AXI_02_ARADDR[32:0],AXI_02_ARBURST[1:0],AXI_02_ARID[5:0],AXI_02_ARLEN[3:0],AXI_02_ARSIZE[2:0],AXI_02_ARVALID,AXI_02_AWADDR[32:0],AXI_02_AWBURST[1:0],AXI_02_AWID[5:0],AXI_02_AWLEN[3:0],AXI_02_AWSIZE[2:0],AXI_02_AWVALID,AXI_02_RREADY,AXI_02_BREADY,AXI_02_WDATA[255:0],AXI_02_WLAST,AXI_02_WSTRB[31:0],AXI_02_WDATA_PARITY[31:0],AXI_02_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,AXI_00_ARREADY,AXI_00_AWREADY,AXI_00_RDATA_PARITY[31:0],AXI_00_RDATA[255:0],AXI_00_RID[5:0],AXI_00_RLAST,AXI_00_RRESP[1:0],AXI_00_RVALID,AXI_00_WREADY,AXI_00_BID[5:0],AXI_00_BRESP[1:0],AXI_00_BVALID,AXI_02_ARREADY,AXI_02_AWREADY,AXI_02_RDATA_PARITY[31:0],AXI_02_RDATA[255:0],AXI_02_RID[5:0],AXI_02_RLAST,AXI_02_RRESP[1:0],AXI_02_RVALID,AXI_02_WREADY,AXI_02_BID[5:0],AXI_02_BRESP[1:0],AXI_02_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,apb_complete_0,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0]" */;
  input HBM_REF_CLK_0;
  input AXI_00_ACLK;
  input AXI_00_ARESET_N;
  input [32:0]AXI_00_ARADDR;
  input [1:0]AXI_00_ARBURST;
  input [5:0]AXI_00_ARID;
  input [3:0]AXI_00_ARLEN;
  input [2:0]AXI_00_ARSIZE;
  input AXI_00_ARVALID;
  input [32:0]AXI_00_AWADDR;
  input [1:0]AXI_00_AWBURST;
  input [5:0]AXI_00_AWID;
  input [3:0]AXI_00_AWLEN;
  input [2:0]AXI_00_AWSIZE;
  input AXI_00_AWVALID;
  input AXI_00_RREADY;
  input AXI_00_BREADY;
  input [255:0]AXI_00_WDATA;
  input AXI_00_WLAST;
  input [31:0]AXI_00_WSTRB;
  input [31:0]AXI_00_WDATA_PARITY;
  input AXI_00_WVALID;
  input AXI_02_ACLK;
  input AXI_02_ARESET_N;
  input [32:0]AXI_02_ARADDR;
  input [1:0]AXI_02_ARBURST;
  input [5:0]AXI_02_ARID;
  input [3:0]AXI_02_ARLEN;
  input [2:0]AXI_02_ARSIZE;
  input AXI_02_ARVALID;
  input [32:0]AXI_02_AWADDR;
  input [1:0]AXI_02_AWBURST;
  input [5:0]AXI_02_AWID;
  input [3:0]AXI_02_AWLEN;
  input [2:0]AXI_02_AWSIZE;
  input AXI_02_AWVALID;
  input AXI_02_RREADY;
  input AXI_02_BREADY;
  input [255:0]AXI_02_WDATA;
  input AXI_02_WLAST;
  input [31:0]AXI_02_WSTRB;
  input [31:0]AXI_02_WDATA_PARITY;
  input AXI_02_WVALID;
  input [31:0]APB_0_PWDATA;
  input [21:0]APB_0_PADDR;
  input APB_0_PCLK;
  input APB_0_PENABLE;
  input APB_0_PRESET_N;
  input APB_0_PSEL;
  input APB_0_PWRITE;
  output AXI_00_ARREADY;
  output AXI_00_AWREADY;
  output [31:0]AXI_00_RDATA_PARITY;
  output [255:0]AXI_00_RDATA;
  output [5:0]AXI_00_RID;
  output AXI_00_RLAST;
  output [1:0]AXI_00_RRESP;
  output AXI_00_RVALID;
  output AXI_00_WREADY;
  output [5:0]AXI_00_BID;
  output [1:0]AXI_00_BRESP;
  output AXI_00_BVALID;
  output AXI_02_ARREADY;
  output AXI_02_AWREADY;
  output [31:0]AXI_02_RDATA_PARITY;
  output [255:0]AXI_02_RDATA;
  output [5:0]AXI_02_RID;
  output AXI_02_RLAST;
  output [1:0]AXI_02_RRESP;
  output AXI_02_RVALID;
  output AXI_02_WREADY;
  output [5:0]AXI_02_BID;
  output [1:0]AXI_02_BRESP;
  output AXI_02_BVALID;
  output [31:0]APB_0_PRDATA;
  output APB_0_PREADY;
  output APB_0_PSLVERR;
  output apb_complete_0;
  output DRAM_0_STAT_CATTRIP;
  output [6:0]DRAM_0_STAT_TEMP;
endmodule
