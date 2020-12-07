// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec  6 20:18:27 2020
// Host        : xsjrdevl110 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_hmss_0_0_sim_netlist.v
// Design      : ulp_hmss_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ulp_hmss_0_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad
   (DRAM_0_STAT_TEMP,
    DRAM_1_STAT_TEMP,
    DRAM_STAT_CATTRIP,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wvalid,
    aclk,
    aclk1,
    aresetn,
    aresetn1,
    ctrl_aclk,
    ctrl_aresetn,
    hbm_aclk,
    hbm_aresetn,
    hbm_mc_init_seq_complete,
    hbm_ref_clk);
  output [6:0]DRAM_0_STAT_TEMP;
  output [6:0]DRAM_1_STAT_TEMP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.DRAM_STAT_CATTRIP INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.DRAM_STAT_CATTRIP, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output [0:0]DRAM_STAT_CATTRIP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [32:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [32:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [511:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [511:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [63:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 33, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN ulp_clk_kernel_in, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [63:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input [0:0]S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, ADDR_WIDTH 23, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [22:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output [0:0]S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input [0:0]S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [22:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output [0:0]S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input [0:0]S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input [0:0]S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output [0:0]S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input [0:0]S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output [0:0]S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output [0:0]S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input [0:0]S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN ulp_clk_kernel_in, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN1, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CTRL_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET ctrl_aresetn, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CTRL_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CTRL_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_ACLK, ASSOCIATED_CLKEN s_sc_aclken, CLK_DOMAIN ulp_hbm_aclk_in, FREQ_HZ 450000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input hbm_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.HBM_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.HBM_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input hbm_aresetn;
  output hbm_mc_init_seq_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HBM_REF_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HBM_REF_CLK, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input hbm_ref_clk;

  wire [6:0]DRAM_0_STAT_TEMP;
  wire [6:0]DRAM_1_STAT_TEMP;
  wire [0:0]DRAM_STAT_CATTRIP;
  wire [32:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [32:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [22:0]S_AXI_CTRL_araddr;
  wire [0:0]S_AXI_CTRL_arready;
  wire [0:0]S_AXI_CTRL_arvalid;
  wire [22:0]S_AXI_CTRL_awaddr;
  wire [0:0]S_AXI_CTRL_awready;
  wire [0:0]S_AXI_CTRL_awvalid;
  wire [0:0]S_AXI_CTRL_bready;
  wire [1:0]S_AXI_CTRL_bresp;
  wire [0:0]S_AXI_CTRL_bvalid;
  wire [31:0]S_AXI_CTRL_rdata;
  wire [0:0]S_AXI_CTRL_rready;
  wire [1:0]S_AXI_CTRL_rresp;
  wire [0:0]S_AXI_CTRL_rvalid;
  wire [31:0]S_AXI_CTRL_wdata;
  wire [0:0]S_AXI_CTRL_wready;
  wire [0:0]S_AXI_CTRL_wvalid;
  wire aclk;
  wire aclk1;
  wire aresetn;
  wire aresetn1;
  wire [31:0]axi_apb_bridge_inst_APB_M2_PRDATA;
  wire axi_apb_bridge_inst_APB_M2_PREADY;
  wire axi_apb_bridge_inst_APB_M2_PSEL;
  wire axi_apb_bridge_inst_APB_M2_PSLVERR;
  wire [21:0]axi_apb_bridge_inst_APB_M_PADDR;
  wire axi_apb_bridge_inst_APB_M_PENABLE;
  wire [31:0]axi_apb_bridge_inst_APB_M_PRDATA;
  wire axi_apb_bridge_inst_APB_M_PREADY;
  wire axi_apb_bridge_inst_APB_M_PSEL;
  wire axi_apb_bridge_inst_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_inst_APB_M_PWDATA;
  wire axi_apb_bridge_inst_APB_M_PWRITE;
  wire ctrl_aclk;
  wire ctrl_aresetn;
  wire hbm_aclk;
  wire hbm_aresetn;
  wire hbm_inst_DRAM_0_STAT_CATTRIP;
  wire hbm_inst_DRAM_1_STAT_CATTRIP;
  wire hbm_inst_apb_complete_0;
  wire hbm_inst_apb_complete_1;
  wire hbm_mc_init_seq_complete;
  wire hbm_ref_clk;
  wire hbm_reset_sync_SLR0_interconnect_aresetn;
  wire hbm_reset_sync_switch1_apb_low_power_interconnect_aresetn;
  wire [32:0]slice0_14_M_AXI_ARADDR;
  wire [1:0]slice0_14_M_AXI_ARBURST;
  wire [3:0]slice0_14_M_AXI_ARCACHE;
  wire [3:0]slice0_14_M_AXI_ARLEN;
  wire [1:0]slice0_14_M_AXI_ARLOCK;
  wire [2:0]slice0_14_M_AXI_ARPROT;
  wire [3:0]slice0_14_M_AXI_ARQOS;
  wire slice0_14_M_AXI_ARREADY;
  wire slice0_14_M_AXI_ARVALID;
  wire [32:0]slice0_14_M_AXI_AWADDR;
  wire [1:0]slice0_14_M_AXI_AWBURST;
  wire [3:0]slice0_14_M_AXI_AWCACHE;
  wire [3:0]slice0_14_M_AXI_AWLEN;
  wire [1:0]slice0_14_M_AXI_AWLOCK;
  wire [2:0]slice0_14_M_AXI_AWPROT;
  wire [3:0]slice0_14_M_AXI_AWQOS;
  wire slice0_14_M_AXI_AWREADY;
  wire slice0_14_M_AXI_AWVALID;
  wire slice0_14_M_AXI_BREADY;
  wire [1:0]slice0_14_M_AXI_BRESP;
  wire slice0_14_M_AXI_BVALID;
  wire [255:0]slice0_14_M_AXI_RDATA;
  wire slice0_14_M_AXI_RLAST;
  wire slice0_14_M_AXI_RREADY;
  wire [1:0]slice0_14_M_AXI_RRESP;
  wire slice0_14_M_AXI_RVALID;
  wire [255:0]slice0_14_M_AXI_WDATA;
  wire slice0_14_M_AXI_WLAST;
  wire slice0_14_M_AXI_WREADY;
  wire [31:0]slice0_14_M_AXI_WSTRB;
  wire slice0_14_M_AXI_WVALID;
  wire [32:0]slice1_12_M_AXI_ARADDR;
  wire [1:0]slice1_12_M_AXI_ARBURST;
  wire [3:0]slice1_12_M_AXI_ARCACHE;
  wire [3:0]slice1_12_M_AXI_ARLEN;
  wire [1:0]slice1_12_M_AXI_ARLOCK;
  wire [2:0]slice1_12_M_AXI_ARPROT;
  wire [3:0]slice1_12_M_AXI_ARQOS;
  wire slice1_12_M_AXI_ARREADY;
  wire slice1_12_M_AXI_ARVALID;
  wire [32:0]slice1_12_M_AXI_AWADDR;
  wire [1:0]slice1_12_M_AXI_AWBURST;
  wire [3:0]slice1_12_M_AXI_AWCACHE;
  wire [3:0]slice1_12_M_AXI_AWLEN;
  wire [1:0]slice1_12_M_AXI_AWLOCK;
  wire [2:0]slice1_12_M_AXI_AWPROT;
  wire [3:0]slice1_12_M_AXI_AWQOS;
  wire slice1_12_M_AXI_AWREADY;
  wire slice1_12_M_AXI_AWVALID;
  wire slice1_12_M_AXI_BREADY;
  wire [1:0]slice1_12_M_AXI_BRESP;
  wire slice1_12_M_AXI_BVALID;
  wire [255:0]slice1_12_M_AXI_RDATA;
  wire slice1_12_M_AXI_RLAST;
  wire slice1_12_M_AXI_RREADY;
  wire [1:0]slice1_12_M_AXI_RRESP;
  wire slice1_12_M_AXI_RVALID;
  wire [255:0]slice1_12_M_AXI_WDATA;
  wire slice1_12_M_AXI_WLAST;
  wire slice1_12_M_AXI_WREADY;
  wire [31:0]slice1_12_M_AXI_WSTRB;
  wire slice1_12_M_AXI_WVALID;
  wire [32:0]vip_S00_M_AXI_ARADDR;
  wire [1:0]vip_S00_M_AXI_ARBURST;
  wire [3:0]vip_S00_M_AXI_ARLEN;
  wire vip_S00_M_AXI_ARREADY;
  wire vip_S00_M_AXI_ARVALID;
  wire [32:0]vip_S00_M_AXI_AWADDR;
  wire [1:0]vip_S00_M_AXI_AWBURST;
  wire [3:0]vip_S00_M_AXI_AWLEN;
  wire vip_S00_M_AXI_AWREADY;
  wire vip_S00_M_AXI_AWVALID;
  wire vip_S00_M_AXI_BREADY;
  wire [1:0]vip_S00_M_AXI_BRESP;
  wire vip_S00_M_AXI_BVALID;
  wire [255:0]vip_S00_M_AXI_RDATA;
  wire vip_S00_M_AXI_RLAST;
  wire vip_S00_M_AXI_RREADY;
  wire [1:0]vip_S00_M_AXI_RRESP;
  wire vip_S00_M_AXI_RVALID;
  wire [255:0]vip_S00_M_AXI_WDATA;
  wire vip_S00_M_AXI_WLAST;
  wire vip_S00_M_AXI_WREADY;
  wire [31:0]vip_S00_M_AXI_WSTRB;
  wire vip_S00_M_AXI_WVALID;
  wire [32:0]vip_S01_M_AXI_ARADDR;
  wire [1:0]vip_S01_M_AXI_ARBURST;
  wire [3:0]vip_S01_M_AXI_ARLEN;
  wire vip_S01_M_AXI_ARREADY;
  wire vip_S01_M_AXI_ARVALID;
  wire [32:0]vip_S01_M_AXI_AWADDR;
  wire [1:0]vip_S01_M_AXI_AWBURST;
  wire [3:0]vip_S01_M_AXI_AWLEN;
  wire vip_S01_M_AXI_AWREADY;
  wire vip_S01_M_AXI_AWVALID;
  wire vip_S01_M_AXI_BREADY;
  wire [1:0]vip_S01_M_AXI_BRESP;
  wire vip_S01_M_AXI_BVALID;
  wire [255:0]vip_S01_M_AXI_RDATA;
  wire vip_S01_M_AXI_RLAST;
  wire vip_S01_M_AXI_RREADY;
  wire [1:0]vip_S01_M_AXI_RRESP;
  wire vip_S01_M_AXI_RVALID;
  wire [255:0]vip_S01_M_AXI_WDATA;
  wire vip_S01_M_AXI_WLAST;
  wire vip_S01_M_AXI_WREADY;
  wire [31:0]vip_S01_M_AXI_WSTRB;
  wire vip_S01_M_AXI_WVALID;
  wire [22:22]NLW_axi_apb_bridge_inst_m_apb_paddr_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_12_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_12_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_12_RID_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_14_BID_UNCONNECTED;
  wire [31:0]NLW_hbm_inst_AXI_14_RDATA_PARITY_UNCONNECTED;
  wire [5:0]NLW_hbm_inst_AXI_14_RID_UNCONNECTED;
  wire NLW_hbm_reset_sync_SLR0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_SLR0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_SLR0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_SLR0_peripheral_reset_UNCONNECTED;
  wire NLW_hbm_reset_sync_switch1_apb_low_power_mb_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_switch1_apb_low_power_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_reset_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S00_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S00_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S00_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S00_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S00_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_vip_S01_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_vip_S01_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_vip_S01_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_vip_S01_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_vip_S01_m_axi_awqos_UNCONNECTED;

  (* X_CORE_INFO = "axi_apb_bridge,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_axi_apb_bridge_inst_0 axi_apb_bridge_inst
       (.m_apb_paddr({NLW_axi_apb_bridge_inst_m_apb_paddr_UNCONNECTED[22],axi_apb_bridge_inst_APB_M_PADDR}),
        .m_apb_penable(axi_apb_bridge_inst_APB_M_PENABLE),
        .m_apb_prdata(axi_apb_bridge_inst_APB_M_PRDATA),
        .m_apb_prdata2(axi_apb_bridge_inst_APB_M2_PRDATA),
        .m_apb_pready({axi_apb_bridge_inst_APB_M2_PREADY,axi_apb_bridge_inst_APB_M_PREADY}),
        .m_apb_psel({axi_apb_bridge_inst_APB_M2_PSEL,axi_apb_bridge_inst_APB_M_PSEL}),
        .m_apb_pslverr({axi_apb_bridge_inst_APB_M2_PSLVERR,axi_apb_bridge_inst_APB_M_PSLVERR}),
        .m_apb_pwdata(axi_apb_bridge_inst_APB_M_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_inst_APB_M_PWRITE),
        .s_axi_aclk(ctrl_aclk),
        .s_axi_araddr(S_AXI_CTRL_araddr),
        .s_axi_aresetn(ctrl_aresetn),
        .s_axi_arready(S_AXI_CTRL_arready),
        .s_axi_arvalid(S_AXI_CTRL_arvalid),
        .s_axi_awaddr(S_AXI_CTRL_awaddr),
        .s_axi_awready(S_AXI_CTRL_awready),
        .s_axi_awvalid(S_AXI_CTRL_awvalid),
        .s_axi_bready(S_AXI_CTRL_bready),
        .s_axi_bresp(S_AXI_CTRL_bresp),
        .s_axi_bvalid(S_AXI_CTRL_bvalid),
        .s_axi_rdata(S_AXI_CTRL_rdata),
        .s_axi_rready(S_AXI_CTRL_rready),
        .s_axi_rresp(S_AXI_CTRL_rresp),
        .s_axi_rvalid(S_AXI_CTRL_rvalid),
        .s_axi_wdata(S_AXI_CTRL_wdata),
        .s_axi_wready(S_AXI_CTRL_wready),
        .s_axi_wvalid(S_AXI_CTRL_wvalid));
  (* X_CORE_INFO = "hbm_v1_0_9,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_inst_0 hbm_inst
       (.APB_0_PADDR(axi_apb_bridge_inst_APB_M_PADDR),
        .APB_0_PCLK(ctrl_aclk),
        .APB_0_PENABLE(axi_apb_bridge_inst_APB_M_PENABLE),
        .APB_0_PRDATA(axi_apb_bridge_inst_APB_M_PRDATA),
        .APB_0_PREADY(axi_apb_bridge_inst_APB_M_PREADY),
        .APB_0_PRESET_N(ctrl_aresetn),
        .APB_0_PSEL(axi_apb_bridge_inst_APB_M_PSEL),
        .APB_0_PSLVERR(axi_apb_bridge_inst_APB_M_PSLVERR),
        .APB_0_PWDATA(axi_apb_bridge_inst_APB_M_PWDATA),
        .APB_0_PWRITE(axi_apb_bridge_inst_APB_M_PWRITE),
        .APB_1_PADDR(axi_apb_bridge_inst_APB_M_PADDR),
        .APB_1_PCLK(ctrl_aclk),
        .APB_1_PENABLE(axi_apb_bridge_inst_APB_M_PENABLE),
        .APB_1_PRDATA(axi_apb_bridge_inst_APB_M2_PRDATA),
        .APB_1_PREADY(axi_apb_bridge_inst_APB_M2_PREADY),
        .APB_1_PRESET_N(hbm_reset_sync_switch1_apb_low_power_interconnect_aresetn),
        .APB_1_PSEL(axi_apb_bridge_inst_APB_M2_PSEL),
        .APB_1_PSLVERR(axi_apb_bridge_inst_APB_M2_PSLVERR),
        .APB_1_PWDATA(axi_apb_bridge_inst_APB_M_PWDATA),
        .APB_1_PWRITE(axi_apb_bridge_inst_APB_M_PWRITE),
        .AXI_12_ACLK(hbm_aclk),
        .AXI_12_ARADDR(vip_S01_M_AXI_ARADDR),
        .AXI_12_ARBURST(vip_S01_M_AXI_ARBURST),
        .AXI_12_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_12_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_ARLEN(vip_S01_M_AXI_ARLEN),
        .AXI_12_ARREADY(vip_S01_M_AXI_ARREADY),
        .AXI_12_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_12_ARVALID(vip_S01_M_AXI_ARVALID),
        .AXI_12_AWADDR(vip_S01_M_AXI_AWADDR),
        .AXI_12_AWBURST(vip_S01_M_AXI_AWBURST),
        .AXI_12_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_AWLEN(vip_S01_M_AXI_AWLEN),
        .AXI_12_AWREADY(vip_S01_M_AXI_AWREADY),
        .AXI_12_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_12_AWVALID(vip_S01_M_AXI_AWVALID),
        .AXI_12_BID(NLW_hbm_inst_AXI_12_BID_UNCONNECTED[5:0]),
        .AXI_12_BREADY(vip_S01_M_AXI_BREADY),
        .AXI_12_BRESP(vip_S01_M_AXI_BRESP),
        .AXI_12_BVALID(vip_S01_M_AXI_BVALID),
        .AXI_12_RDATA(vip_S01_M_AXI_RDATA),
        .AXI_12_RDATA_PARITY(NLW_hbm_inst_AXI_12_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_12_RID(NLW_hbm_inst_AXI_12_RID_UNCONNECTED[5:0]),
        .AXI_12_RLAST(vip_S01_M_AXI_RLAST),
        .AXI_12_RREADY(vip_S01_M_AXI_RREADY),
        .AXI_12_RRESP(vip_S01_M_AXI_RRESP),
        .AXI_12_RVALID(vip_S01_M_AXI_RVALID),
        .AXI_12_WDATA(vip_S01_M_AXI_WDATA),
        .AXI_12_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_12_WLAST(vip_S01_M_AXI_WLAST),
        .AXI_12_WREADY(vip_S01_M_AXI_WREADY),
        .AXI_12_WSTRB(vip_S01_M_AXI_WSTRB),
        .AXI_12_WVALID(vip_S01_M_AXI_WVALID),
        .AXI_14_ACLK(hbm_aclk),
        .AXI_14_ARADDR(vip_S00_M_AXI_ARADDR),
        .AXI_14_ARBURST(vip_S00_M_AXI_ARBURST),
        .AXI_14_ARESET_N(hbm_reset_sync_SLR0_interconnect_aresetn),
        .AXI_14_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_14_ARLEN(vip_S00_M_AXI_ARLEN),
        .AXI_14_ARREADY(vip_S00_M_AXI_ARREADY),
        .AXI_14_ARSIZE({1'b1,1'b0,1'b1}),
        .AXI_14_ARVALID(vip_S00_M_AXI_ARVALID),
        .AXI_14_AWADDR(vip_S00_M_AXI_AWADDR),
        .AXI_14_AWBURST(vip_S00_M_AXI_AWBURST),
        .AXI_14_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_14_AWLEN(vip_S00_M_AXI_AWLEN),
        .AXI_14_AWREADY(vip_S00_M_AXI_AWREADY),
        .AXI_14_AWSIZE({1'b1,1'b0,1'b1}),
        .AXI_14_AWVALID(vip_S00_M_AXI_AWVALID),
        .AXI_14_BID(NLW_hbm_inst_AXI_14_BID_UNCONNECTED[5:0]),
        .AXI_14_BREADY(vip_S00_M_AXI_BREADY),
        .AXI_14_BRESP(vip_S00_M_AXI_BRESP),
        .AXI_14_BVALID(vip_S00_M_AXI_BVALID),
        .AXI_14_RDATA(vip_S00_M_AXI_RDATA),
        .AXI_14_RDATA_PARITY(NLW_hbm_inst_AXI_14_RDATA_PARITY_UNCONNECTED[31:0]),
        .AXI_14_RID(NLW_hbm_inst_AXI_14_RID_UNCONNECTED[5:0]),
        .AXI_14_RLAST(vip_S00_M_AXI_RLAST),
        .AXI_14_RREADY(vip_S00_M_AXI_RREADY),
        .AXI_14_RRESP(vip_S00_M_AXI_RRESP),
        .AXI_14_RVALID(vip_S00_M_AXI_RVALID),
        .AXI_14_WDATA(vip_S00_M_AXI_WDATA),
        .AXI_14_WDATA_PARITY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AXI_14_WLAST(vip_S00_M_AXI_WLAST),
        .AXI_14_WREADY(vip_S00_M_AXI_WREADY),
        .AXI_14_WSTRB(vip_S00_M_AXI_WSTRB),
        .AXI_14_WVALID(vip_S00_M_AXI_WVALID),
        .DRAM_0_STAT_CATTRIP(hbm_inst_DRAM_0_STAT_CATTRIP),
        .DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP),
        .DRAM_1_STAT_CATTRIP(hbm_inst_DRAM_1_STAT_CATTRIP),
        .DRAM_1_STAT_TEMP(DRAM_1_STAT_TEMP),
        .HBM_REF_CLK_0(hbm_ref_clk),
        .HBM_REF_CLK_1(hbm_ref_clk),
        .apb_complete_0(hbm_inst_apb_complete_0),
        .apb_complete_1(hbm_inst_apb_complete_1));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_SLR0_0 hbm_reset_sync_SLR0
       (.aux_reset_in(DRAM_STAT_CATTRIP),
        .bus_struct_reset(NLW_hbm_reset_sync_SLR0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(hbm_aresetn),
        .interconnect_aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_hbm_reset_sync_SLR0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_hbm_reset_sync_SLR0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_hbm_reset_sync_SLR0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(hbm_aclk));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_switch1_apb_low_power_0 hbm_reset_sync_switch1_apb_low_power
       (.aux_reset_in(hbm_inst_apb_complete_0),
        .bus_struct_reset(NLW_hbm_reset_sync_switch1_apb_low_power_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ctrl_aresetn),
        .interconnect_aresetn(hbm_reset_sync_switch1_apb_low_power_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_hbm_reset_sync_switch1_apb_low_power_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_hbm_reset_sync_switch1_apb_low_power_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ctrl_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP init_logic
       (.In0(hbm_inst_apb_complete_0),
        .In1(hbm_inst_apb_complete_1),
        .hbm_mc_init_seq_complete(hbm_mc_init_seq_complete));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_12_imp_PXRVTC path_12
       (.M_AXI_araddr(slice1_12_M_AXI_ARADDR),
        .M_AXI_arburst(slice1_12_M_AXI_ARBURST),
        .M_AXI_arcache(slice1_12_M_AXI_ARCACHE),
        .M_AXI_arlen(slice1_12_M_AXI_ARLEN),
        .M_AXI_arlock(slice1_12_M_AXI_ARLOCK),
        .M_AXI_arprot(slice1_12_M_AXI_ARPROT),
        .M_AXI_arqos(slice1_12_M_AXI_ARQOS),
        .M_AXI_arready(slice1_12_M_AXI_ARREADY),
        .M_AXI_arvalid(slice1_12_M_AXI_ARVALID),
        .M_AXI_awaddr(slice1_12_M_AXI_AWADDR),
        .M_AXI_awburst(slice1_12_M_AXI_AWBURST),
        .M_AXI_awcache(slice1_12_M_AXI_AWCACHE),
        .M_AXI_awlen(slice1_12_M_AXI_AWLEN),
        .M_AXI_awlock(slice1_12_M_AXI_AWLOCK),
        .M_AXI_awprot(slice1_12_M_AXI_AWPROT),
        .M_AXI_awqos(slice1_12_M_AXI_AWQOS),
        .M_AXI_awready(slice1_12_M_AXI_AWREADY),
        .M_AXI_awvalid(slice1_12_M_AXI_AWVALID),
        .M_AXI_bready(slice1_12_M_AXI_BREADY),
        .M_AXI_bresp(slice1_12_M_AXI_BRESP),
        .M_AXI_bvalid(slice1_12_M_AXI_BVALID),
        .M_AXI_rdata(slice1_12_M_AXI_RDATA),
        .M_AXI_rlast(slice1_12_M_AXI_RLAST),
        .M_AXI_rready(slice1_12_M_AXI_RREADY),
        .M_AXI_rresp(slice1_12_M_AXI_RRESP),
        .M_AXI_rvalid(slice1_12_M_AXI_RVALID),
        .M_AXI_wdata(slice1_12_M_AXI_WDATA),
        .M_AXI_wlast(slice1_12_M_AXI_WLAST),
        .M_AXI_wready(slice1_12_M_AXI_WREADY),
        .M_AXI_wstrb(slice1_12_M_AXI_WSTRB),
        .M_AXI_wvalid(slice1_12_M_AXI_WVALID),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awready_0_sp_1(hbm_reset_sync_SLR0_interconnect_aresetn),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .aclk1(aclk1),
        .aresetn1(aresetn1),
        .hbm_aclk(hbm_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_14_imp_1711ZKN path_14
       (.M_AXI_araddr(slice0_14_M_AXI_ARADDR),
        .M_AXI_arburst(slice0_14_M_AXI_ARBURST),
        .M_AXI_arcache(slice0_14_M_AXI_ARCACHE),
        .M_AXI_arlen(slice0_14_M_AXI_ARLEN),
        .M_AXI_arlock(slice0_14_M_AXI_ARLOCK),
        .M_AXI_arprot(slice0_14_M_AXI_ARPROT),
        .M_AXI_arqos(slice0_14_M_AXI_ARQOS),
        .M_AXI_arready(slice0_14_M_AXI_ARREADY),
        .M_AXI_arvalid(slice0_14_M_AXI_ARVALID),
        .M_AXI_awaddr(slice0_14_M_AXI_AWADDR),
        .M_AXI_awburst(slice0_14_M_AXI_AWBURST),
        .M_AXI_awcache(slice0_14_M_AXI_AWCACHE),
        .M_AXI_awlen(slice0_14_M_AXI_AWLEN),
        .M_AXI_awlock(slice0_14_M_AXI_AWLOCK),
        .M_AXI_awprot(slice0_14_M_AXI_AWPROT),
        .M_AXI_awqos(slice0_14_M_AXI_AWQOS),
        .M_AXI_awready(slice0_14_M_AXI_AWREADY),
        .M_AXI_awvalid(slice0_14_M_AXI_AWVALID),
        .M_AXI_bready(slice0_14_M_AXI_BREADY),
        .M_AXI_bresp(slice0_14_M_AXI_BRESP),
        .M_AXI_bvalid(slice0_14_M_AXI_BVALID),
        .M_AXI_rdata(slice0_14_M_AXI_RDATA),
        .M_AXI_rlast(slice0_14_M_AXI_RLAST),
        .M_AXI_rready(slice0_14_M_AXI_RREADY),
        .M_AXI_rresp(slice0_14_M_AXI_RRESP),
        .M_AXI_rvalid(slice0_14_M_AXI_RVALID),
        .M_AXI_wdata(slice0_14_M_AXI_WDATA),
        .M_AXI_wlast(slice0_14_M_AXI_WLAST),
        .M_AXI_wready(slice0_14_M_AXI_WREADY),
        .M_AXI_wstrb(slice0_14_M_AXI_WSTRB),
        .M_AXI_wvalid(slice0_14_M_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn1(hbm_reset_sync_SLR0_interconnect_aresetn),
        .hbm_aclk(hbm_aclk));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_util_vector_logic_0 util_vector_logic
       (.Op1(hbm_inst_DRAM_0_STAT_CATTRIP),
        .Op2(hbm_inst_DRAM_1_STAT_CATTRIP),
        .Res(DRAM_STAT_CATTRIP));
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S00_0 vip_S00
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S00_M_AXI_ARADDR),
        .m_axi_arburst(vip_S00_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S00_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S00_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S00_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S00_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S00_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S00_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S00_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S00_M_AXI_AWADDR),
        .m_axi_awburst(vip_S00_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S00_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S00_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S00_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S00_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S00_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S00_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S00_M_AXI_AWVALID),
        .m_axi_bready(vip_S00_M_AXI_BREADY),
        .m_axi_bresp(vip_S00_M_AXI_BRESP),
        .m_axi_bvalid(vip_S00_M_AXI_BVALID),
        .m_axi_rdata(vip_S00_M_AXI_RDATA),
        .m_axi_rlast(vip_S00_M_AXI_RLAST),
        .m_axi_rready(vip_S00_M_AXI_RREADY),
        .m_axi_rresp(vip_S00_M_AXI_RRESP),
        .m_axi_rvalid(vip_S00_M_AXI_RVALID),
        .m_axi_wdata(vip_S00_M_AXI_WDATA),
        .m_axi_wlast(vip_S00_M_AXI_WLAST),
        .m_axi_wready(vip_S00_M_AXI_WREADY),
        .m_axi_wstrb(vip_S00_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S00_M_AXI_WVALID),
        .s_axi_araddr(slice0_14_M_AXI_ARADDR),
        .s_axi_arburst(slice0_14_M_AXI_ARBURST),
        .s_axi_arcache(slice0_14_M_AXI_ARCACHE),
        .s_axi_arlen(slice0_14_M_AXI_ARLEN),
        .s_axi_arlock(slice0_14_M_AXI_ARLOCK),
        .s_axi_arprot(slice0_14_M_AXI_ARPROT),
        .s_axi_arqos(slice0_14_M_AXI_ARQOS),
        .s_axi_arready(slice0_14_M_AXI_ARREADY),
        .s_axi_arvalid(slice0_14_M_AXI_ARVALID),
        .s_axi_awaddr(slice0_14_M_AXI_AWADDR),
        .s_axi_awburst(slice0_14_M_AXI_AWBURST),
        .s_axi_awcache(slice0_14_M_AXI_AWCACHE),
        .s_axi_awlen(slice0_14_M_AXI_AWLEN),
        .s_axi_awlock(slice0_14_M_AXI_AWLOCK),
        .s_axi_awprot(slice0_14_M_AXI_AWPROT),
        .s_axi_awqos(slice0_14_M_AXI_AWQOS),
        .s_axi_awready(slice0_14_M_AXI_AWREADY),
        .s_axi_awvalid(slice0_14_M_AXI_AWVALID),
        .s_axi_bready(slice0_14_M_AXI_BREADY),
        .s_axi_bresp(slice0_14_M_AXI_BRESP),
        .s_axi_bvalid(slice0_14_M_AXI_BVALID),
        .s_axi_rdata(slice0_14_M_AXI_RDATA),
        .s_axi_rlast(slice0_14_M_AXI_RLAST),
        .s_axi_rready(slice0_14_M_AXI_RREADY),
        .s_axi_rresp(slice0_14_M_AXI_RRESP),
        .s_axi_rvalid(slice0_14_M_AXI_RVALID),
        .s_axi_wdata(slice0_14_M_AXI_WDATA),
        .s_axi_wlast(slice0_14_M_AXI_WLAST),
        .s_axi_wready(slice0_14_M_AXI_WREADY),
        .s_axi_wstrb(slice0_14_M_AXI_WSTRB),
        .s_axi_wvalid(slice0_14_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S01_0 vip_S01
       (.aclk(hbm_aclk),
        .aresetn(hbm_reset_sync_SLR0_interconnect_aresetn),
        .m_axi_araddr(vip_S01_M_AXI_ARADDR),
        .m_axi_arburst(vip_S01_M_AXI_ARBURST),
        .m_axi_arcache(NLW_vip_S01_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen(vip_S01_M_AXI_ARLEN),
        .m_axi_arlock(NLW_vip_S01_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_vip_S01_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_vip_S01_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(vip_S01_M_AXI_ARREADY),
        .m_axi_arvalid(vip_S01_M_AXI_ARVALID),
        .m_axi_awaddr(vip_S01_M_AXI_AWADDR),
        .m_axi_awburst(vip_S01_M_AXI_AWBURST),
        .m_axi_awcache(NLW_vip_S01_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(vip_S01_M_AXI_AWLEN),
        .m_axi_awlock(NLW_vip_S01_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_vip_S01_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_vip_S01_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(vip_S01_M_AXI_AWREADY),
        .m_axi_awvalid(vip_S01_M_AXI_AWVALID),
        .m_axi_bready(vip_S01_M_AXI_BREADY),
        .m_axi_bresp(vip_S01_M_AXI_BRESP),
        .m_axi_bvalid(vip_S01_M_AXI_BVALID),
        .m_axi_rdata(vip_S01_M_AXI_RDATA),
        .m_axi_rlast(vip_S01_M_AXI_RLAST),
        .m_axi_rready(vip_S01_M_AXI_RREADY),
        .m_axi_rresp(vip_S01_M_AXI_RRESP),
        .m_axi_rvalid(vip_S01_M_AXI_RVALID),
        .m_axi_wdata(vip_S01_M_AXI_WDATA),
        .m_axi_wlast(vip_S01_M_AXI_WLAST),
        .m_axi_wready(vip_S01_M_AXI_WREADY),
        .m_axi_wstrb(vip_S01_M_AXI_WSTRB),
        .m_axi_wvalid(vip_S01_M_AXI_WVALID),
        .s_axi_araddr(slice1_12_M_AXI_ARADDR),
        .s_axi_arburst(slice1_12_M_AXI_ARBURST),
        .s_axi_arcache(slice1_12_M_AXI_ARCACHE),
        .s_axi_arlen(slice1_12_M_AXI_ARLEN),
        .s_axi_arlock(slice1_12_M_AXI_ARLOCK),
        .s_axi_arprot(slice1_12_M_AXI_ARPROT),
        .s_axi_arqos(slice1_12_M_AXI_ARQOS),
        .s_axi_arready(slice1_12_M_AXI_ARREADY),
        .s_axi_arvalid(slice1_12_M_AXI_ARVALID),
        .s_axi_awaddr(slice1_12_M_AXI_AWADDR),
        .s_axi_awburst(slice1_12_M_AXI_AWBURST),
        .s_axi_awcache(slice1_12_M_AXI_AWCACHE),
        .s_axi_awlen(slice1_12_M_AXI_AWLEN),
        .s_axi_awlock(slice1_12_M_AXI_AWLOCK),
        .s_axi_awprot(slice1_12_M_AXI_AWPROT),
        .s_axi_awqos(slice1_12_M_AXI_AWQOS),
        .s_axi_awready(slice1_12_M_AXI_AWREADY),
        .s_axi_awvalid(slice1_12_M_AXI_AWVALID),
        .s_axi_bready(slice1_12_M_AXI_BREADY),
        .s_axi_bresp(slice1_12_M_AXI_BRESP),
        .s_axi_bvalid(slice1_12_M_AXI_BVALID),
        .s_axi_rdata(slice1_12_M_AXI_RDATA),
        .s_axi_rlast(slice1_12_M_AXI_RLAST),
        .s_axi_rready(slice1_12_M_AXI_RREADY),
        .s_axi_rresp(slice1_12_M_AXI_RRESP),
        .s_axi_rvalid(slice1_12_M_AXI_RVALID),
        .s_axi_wdata(slice1_12_M_AXI_WDATA),
        .s_axi_wlast(slice1_12_M_AXI_WLAST),
        .s_axi_wready(slice1_12_M_AXI_WREADY),
        .s_axi_wstrb(slice1_12_M_AXI_WSTRB),
        .s_axi_wvalid(slice1_12_M_AXI_WVALID));
endmodule

(* X_CORE_INFO = "axi_apb_bridge,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_axi_apb_bridge_inst_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_prdata2,
    m_apb_pslverr);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [22:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [22:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [22:0]m_apb_paddr;
  output [1:0]m_apb_psel;
  output m_apb_penable;
  output m_apb_pwrite;
  output [31:0]m_apb_pwdata;
  input [1:0]m_apb_pready;
  input [31:0]m_apb_prdata;
  input [31:0]m_apb_prdata2;
  input [1:0]m_apb_pslverr;


endmodule

(* X_CORE_INFO = "hbm_v1_0_9,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_inst_0
   (HBM_REF_CLK_0,
    HBM_REF_CLK_1,
    AXI_12_ACLK,
    AXI_12_ARESET_N,
    AXI_12_ARADDR,
    AXI_12_ARBURST,
    AXI_12_ARID,
    AXI_12_ARLEN,
    AXI_12_ARSIZE,
    AXI_12_ARVALID,
    AXI_12_AWADDR,
    AXI_12_AWBURST,
    AXI_12_AWID,
    AXI_12_AWLEN,
    AXI_12_AWSIZE,
    AXI_12_AWVALID,
    AXI_12_RREADY,
    AXI_12_BREADY,
    AXI_12_WDATA,
    AXI_12_WLAST,
    AXI_12_WSTRB,
    AXI_12_WDATA_PARITY,
    AXI_12_WVALID,
    AXI_14_ACLK,
    AXI_14_ARESET_N,
    AXI_14_ARADDR,
    AXI_14_ARBURST,
    AXI_14_ARID,
    AXI_14_ARLEN,
    AXI_14_ARSIZE,
    AXI_14_ARVALID,
    AXI_14_AWADDR,
    AXI_14_AWBURST,
    AXI_14_AWID,
    AXI_14_AWLEN,
    AXI_14_AWSIZE,
    AXI_14_AWVALID,
    AXI_14_RREADY,
    AXI_14_BREADY,
    AXI_14_WDATA,
    AXI_14_WLAST,
    AXI_14_WSTRB,
    AXI_14_WDATA_PARITY,
    AXI_14_WVALID,
    APB_0_PWDATA,
    APB_0_PADDR,
    APB_0_PCLK,
    APB_0_PENABLE,
    APB_0_PRESET_N,
    APB_0_PSEL,
    APB_0_PWRITE,
    APB_1_PWDATA,
    APB_1_PADDR,
    APB_1_PCLK,
    APB_1_PENABLE,
    APB_1_PRESET_N,
    APB_1_PSEL,
    APB_1_PWRITE,
    AXI_12_ARREADY,
    AXI_12_AWREADY,
    AXI_12_RDATA_PARITY,
    AXI_12_RDATA,
    AXI_12_RID,
    AXI_12_RLAST,
    AXI_12_RRESP,
    AXI_12_RVALID,
    AXI_12_WREADY,
    AXI_12_BID,
    AXI_12_BRESP,
    AXI_12_BVALID,
    AXI_14_ARREADY,
    AXI_14_AWREADY,
    AXI_14_RDATA_PARITY,
    AXI_14_RDATA,
    AXI_14_RID,
    AXI_14_RLAST,
    AXI_14_RRESP,
    AXI_14_RVALID,
    AXI_14_WREADY,
    AXI_14_BID,
    AXI_14_BRESP,
    AXI_14_BVALID,
    APB_0_PRDATA,
    APB_0_PREADY,
    APB_0_PSLVERR,
    APB_1_PRDATA,
    APB_1_PREADY,
    APB_1_PSLVERR,
    apb_complete_0,
    apb_complete_1,
    DRAM_0_STAT_CATTRIP,
    DRAM_0_STAT_TEMP,
    DRAM_1_STAT_CATTRIP,
    DRAM_1_STAT_TEMP);
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

(* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_SLR0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_hbm_reset_sync_switch1_apb_low_power_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* CHECK_LICENSE_TYPE = "bd_85ad_init_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0
   (In0,
    In1,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;

  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_reduce_0
   (Op1,
    Res);
  input [1:0]Op1;
  output Res;


endmodule

(* X_CORE_INFO = "bd_aee7,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect0_14_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aclk1;
  input aresetn;
  input [32:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [32:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "bd_7e06,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect1_12_0
   (aclk,
    aclk1,
    aresetn,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  input aclk;
  input aclk1;
  input aresetn;
  input [63:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [63:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [32:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [255:0]M00_AXI_wdata;
  output [31:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [32:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice0_14_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice1_12_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_util_vector_logic_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_8_top,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_vip_S01_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [32:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [32:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [32:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [255:0]m_axi_wdata;
  output [31:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [32:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [255:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_init_logic_imp_KAN0DP
   (hbm_mc_init_seq_complete,
    In0,
    In1);
  output hbm_mc_init_seq_complete;
  input [0:0]In0;
  input [0:0]In1;

  wire [0:0]In0;
  wire [0:0]In1;
  wire hbm_mc_init_seq_complete;
  wire [1:0]init_concat_dout;

  (* CHECK_LICENSE_TYPE = "bd_85ad_init_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_concat_0 init_concat
       (.In0(In0),
        .In1(In1),
        .dout(init_concat_dout));
  (* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_init_reduce_0 init_reduce
       (.Op1(init_concat_dout),
        .Res(hbm_mc_init_seq_complete));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_12_imp_PXRVTC
   (S01_AXI_awready,
    S01_AXI_wready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_arready,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk1,
    hbm_aclk,
    aresetn1,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awsize,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_bready,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arsize,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_rready,
    S01_AXI_awready_0_sp_1,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S01_AXI_awready;
  output [0:0]S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [0:0]S01_AXI_arready;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rlast;
  output [0:0]S01_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk1;
  input hbm_aclk;
  input aresetn1;
  input [63:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input [0:0]S01_AXI_awvalid;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wlast;
  input [0:0]S01_AXI_wvalid;
  input [0:0]S01_AXI_bready;
  input [63:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input [0:0]S01_AXI_arvalid;
  input [0:0]S01_AXI_rready;
  input S01_AXI_awready_0_sp_1;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire S01_AXI_awready_0_sn_1;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire aclk1;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect1_12_M00_AXI_ARADDR;
  wire [1:0]interconnect1_12_M00_AXI_ARBURST;
  wire [3:0]interconnect1_12_M00_AXI_ARCACHE;
  wire [3:0]interconnect1_12_M00_AXI_ARLEN;
  wire [1:0]interconnect1_12_M00_AXI_ARLOCK;
  wire [2:0]interconnect1_12_M00_AXI_ARPROT;
  wire [3:0]interconnect1_12_M00_AXI_ARQOS;
  wire interconnect1_12_M00_AXI_ARREADY;
  wire [2:0]interconnect1_12_M00_AXI_ARSIZE;
  wire interconnect1_12_M00_AXI_ARVALID;
  wire [32:0]interconnect1_12_M00_AXI_AWADDR;
  wire [1:0]interconnect1_12_M00_AXI_AWBURST;
  wire [3:0]interconnect1_12_M00_AXI_AWCACHE;
  wire [3:0]interconnect1_12_M00_AXI_AWLEN;
  wire [1:0]interconnect1_12_M00_AXI_AWLOCK;
  wire [2:0]interconnect1_12_M00_AXI_AWPROT;
  wire [3:0]interconnect1_12_M00_AXI_AWQOS;
  wire interconnect1_12_M00_AXI_AWREADY;
  wire [2:0]interconnect1_12_M00_AXI_AWSIZE;
  wire interconnect1_12_M00_AXI_AWVALID;
  wire interconnect1_12_M00_AXI_BREADY;
  wire [1:0]interconnect1_12_M00_AXI_BRESP;
  wire interconnect1_12_M00_AXI_BVALID;
  wire [255:0]interconnect1_12_M00_AXI_RDATA;
  wire interconnect1_12_M00_AXI_RLAST;
  wire interconnect1_12_M00_AXI_RREADY;
  wire [1:0]interconnect1_12_M00_AXI_RRESP;
  wire interconnect1_12_M00_AXI_RVALID;
  wire [255:0]interconnect1_12_M00_AXI_WDATA;
  wire interconnect1_12_M00_AXI_WLAST;
  wire interconnect1_12_M00_AXI_WREADY;
  wire [31:0]interconnect1_12_M00_AXI_WSTRB;
  wire interconnect1_12_M00_AXI_WVALID;
  wire [2:0]NLW_slice1_12_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice1_12_m_axi_awsize_UNCONNECTED;

  assign S01_AXI_awready_0_sn_1 = S01_AXI_awready_0_sp_1;
  (* X_CORE_INFO = "bd_7e06,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect1_12_0 interconnect1_12
       (.M00_AXI_araddr(interconnect1_12_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect1_12_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect1_12_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect1_12_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect1_12_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect1_12_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect1_12_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect1_12_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect1_12_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect1_12_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect1_12_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect1_12_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect1_12_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect1_12_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect1_12_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect1_12_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect1_12_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect1_12_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect1_12_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect1_12_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect1_12_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect1_12_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect1_12_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect1_12_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect1_12_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect1_12_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect1_12_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect1_12_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect1_12_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect1_12_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect1_12_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect1_12_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect1_12_M00_AXI_WVALID),
        .S00_AXI_araddr(S01_AXI_araddr),
        .S00_AXI_arburst(S01_AXI_arburst),
        .S00_AXI_arcache(S01_AXI_arcache),
        .S00_AXI_arlen(S01_AXI_arlen),
        .S00_AXI_arlock(S01_AXI_arlock),
        .S00_AXI_arprot(S01_AXI_arprot),
        .S00_AXI_arqos(S01_AXI_arqos),
        .S00_AXI_arready(S01_AXI_arready),
        .S00_AXI_arsize(S01_AXI_arsize),
        .S00_AXI_arvalid(S01_AXI_arvalid),
        .S00_AXI_awaddr(S01_AXI_awaddr),
        .S00_AXI_awburst(S01_AXI_awburst),
        .S00_AXI_awcache(S01_AXI_awcache),
        .S00_AXI_awlen(S01_AXI_awlen),
        .S00_AXI_awlock(S01_AXI_awlock),
        .S00_AXI_awprot(S01_AXI_awprot),
        .S00_AXI_awqos(S01_AXI_awqos),
        .S00_AXI_awready(S01_AXI_awready),
        .S00_AXI_awsize(S01_AXI_awsize),
        .S00_AXI_awvalid(S01_AXI_awvalid),
        .S00_AXI_bready(S01_AXI_bready),
        .S00_AXI_bresp(S01_AXI_bresp),
        .S00_AXI_bvalid(S01_AXI_bvalid),
        .S00_AXI_rdata(S01_AXI_rdata),
        .S00_AXI_rlast(S01_AXI_rlast),
        .S00_AXI_rready(S01_AXI_rready),
        .S00_AXI_rresp(S01_AXI_rresp),
        .S00_AXI_rvalid(S01_AXI_rvalid),
        .S00_AXI_wdata(S01_AXI_wdata),
        .S00_AXI_wlast(S01_AXI_wlast),
        .S00_AXI_wready(S01_AXI_wready),
        .S00_AXI_wstrb(S01_AXI_wstrb),
        .S00_AXI_wvalid(S01_AXI_wvalid),
        .aclk(aclk1),
        .aclk1(hbm_aclk),
        .aresetn(aresetn1));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice1_12_0 slice1_12
       (.aclk(hbm_aclk),
        .aresetn(S01_AXI_awready_0_sn_1),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice1_12_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice1_12_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect1_12_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect1_12_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect1_12_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect1_12_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect1_12_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect1_12_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect1_12_M00_AXI_ARQOS),
        .s_axi_arready(interconnect1_12_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect1_12_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect1_12_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect1_12_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect1_12_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect1_12_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect1_12_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect1_12_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect1_12_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect1_12_M00_AXI_AWQOS),
        .s_axi_awready(interconnect1_12_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect1_12_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect1_12_M00_AXI_AWVALID),
        .s_axi_bready(interconnect1_12_M00_AXI_BREADY),
        .s_axi_bresp(interconnect1_12_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect1_12_M00_AXI_BVALID),
        .s_axi_rdata(interconnect1_12_M00_AXI_RDATA),
        .s_axi_rlast(interconnect1_12_M00_AXI_RLAST),
        .s_axi_rready(interconnect1_12_M00_AXI_RREADY),
        .s_axi_rresp(interconnect1_12_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect1_12_M00_AXI_RVALID),
        .s_axi_wdata(interconnect1_12_M00_AXI_WDATA),
        .s_axi_wlast(interconnect1_12_M00_AXI_WLAST),
        .s_axi_wready(interconnect1_12_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect1_12_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect1_12_M00_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_path_14_imp_1711ZKN
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_bready,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_rready,
    aclk,
    hbm_aclk,
    aresetn,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    aresetn1,
    M_AXI_awready,
    M_AXI_wready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_arready,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid);
  output [0:0]S00_AXI_awready;
  output [0:0]S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [0:0]S00_AXI_arready;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rlast;
  output [0:0]S00_AXI_rvalid;
  output [32:0]M_AXI_awaddr;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awburst;
  output [1:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  output [255:0]M_AXI_wdata;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  output M_AXI_bready;
  output [32:0]M_AXI_araddr;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arburst;
  output [1:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  output M_AXI_rready;
  input aclk;
  input hbm_aclk;
  input aresetn;
  input [32:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [0:0]S00_AXI_awvalid;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wlast;
  input [0:0]S00_AXI_wvalid;
  input [0:0]S00_AXI_bready;
  input [32:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [0:0]S00_AXI_arvalid;
  input [0:0]S00_AXI_rready;
  input aresetn1;
  input M_AXI_awready;
  input M_AXI_wready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_arready;
  input [255:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;

  wire [32:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [3:0]M_AXI_arlen;
  wire [1:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [32:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [3:0]M_AXI_awlen;
  wire [1:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [255:0]M_AXI_rdata;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [255:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [31:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [32:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [32:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire aclk;
  wire aresetn;
  wire aresetn1;
  wire hbm_aclk;
  wire [32:0]interconnect0_14_M00_AXI_ARADDR;
  wire [1:0]interconnect0_14_M00_AXI_ARBURST;
  wire [3:0]interconnect0_14_M00_AXI_ARCACHE;
  wire [3:0]interconnect0_14_M00_AXI_ARLEN;
  wire [1:0]interconnect0_14_M00_AXI_ARLOCK;
  wire [2:0]interconnect0_14_M00_AXI_ARPROT;
  wire [3:0]interconnect0_14_M00_AXI_ARQOS;
  wire interconnect0_14_M00_AXI_ARREADY;
  wire [2:0]interconnect0_14_M00_AXI_ARSIZE;
  wire interconnect0_14_M00_AXI_ARVALID;
  wire [32:0]interconnect0_14_M00_AXI_AWADDR;
  wire [1:0]interconnect0_14_M00_AXI_AWBURST;
  wire [3:0]interconnect0_14_M00_AXI_AWCACHE;
  wire [3:0]interconnect0_14_M00_AXI_AWLEN;
  wire [1:0]interconnect0_14_M00_AXI_AWLOCK;
  wire [2:0]interconnect0_14_M00_AXI_AWPROT;
  wire [3:0]interconnect0_14_M00_AXI_AWQOS;
  wire interconnect0_14_M00_AXI_AWREADY;
  wire [2:0]interconnect0_14_M00_AXI_AWSIZE;
  wire interconnect0_14_M00_AXI_AWVALID;
  wire interconnect0_14_M00_AXI_BREADY;
  wire [1:0]interconnect0_14_M00_AXI_BRESP;
  wire interconnect0_14_M00_AXI_BVALID;
  wire [255:0]interconnect0_14_M00_AXI_RDATA;
  wire interconnect0_14_M00_AXI_RLAST;
  wire interconnect0_14_M00_AXI_RREADY;
  wire [1:0]interconnect0_14_M00_AXI_RRESP;
  wire interconnect0_14_M00_AXI_RVALID;
  wire [255:0]interconnect0_14_M00_AXI_WDATA;
  wire interconnect0_14_M00_AXI_WLAST;
  wire interconnect0_14_M00_AXI_WREADY;
  wire [31:0]interconnect0_14_M00_AXI_WSTRB;
  wire interconnect0_14_M00_AXI_WVALID;
  wire [2:0]NLW_slice0_14_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_slice0_14_m_axi_awsize_UNCONNECTED;

  (* X_CORE_INFO = "bd_aee7,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_interconnect0_14_0 interconnect0_14
       (.M00_AXI_araddr(interconnect0_14_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect0_14_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect0_14_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect0_14_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect0_14_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect0_14_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect0_14_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect0_14_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect0_14_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect0_14_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect0_14_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect0_14_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect0_14_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect0_14_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect0_14_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect0_14_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect0_14_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect0_14_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect0_14_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect0_14_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect0_14_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect0_14_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect0_14_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect0_14_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect0_14_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect0_14_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect0_14_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect0_14_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect0_14_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect0_14_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect0_14_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect0_14_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect0_14_M00_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .aclk(aclk),
        .aclk1(hbm_aclk),
        .aresetn(aresetn));
  (* X_CORE_INFO = "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad_slice0_14_0 slice0_14
       (.aclk(hbm_aclk),
        .aresetn(aresetn1),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(NLW_slice0_14_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(NLW_slice0_14_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(interconnect0_14_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect0_14_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect0_14_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect0_14_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect0_14_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect0_14_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect0_14_M00_AXI_ARQOS),
        .s_axi_arready(interconnect0_14_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect0_14_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect0_14_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect0_14_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect0_14_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect0_14_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect0_14_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect0_14_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect0_14_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect0_14_M00_AXI_AWQOS),
        .s_axi_awready(interconnect0_14_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect0_14_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect0_14_M00_AXI_AWVALID),
        .s_axi_bready(interconnect0_14_M00_AXI_BREADY),
        .s_axi_bresp(interconnect0_14_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect0_14_M00_AXI_BVALID),
        .s_axi_rdata(interconnect0_14_M00_AXI_RDATA),
        .s_axi_rlast(interconnect0_14_M00_AXI_RLAST),
        .s_axi_rready(interconnect0_14_M00_AXI_RREADY),
        .s_axi_rresp(interconnect0_14_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect0_14_M00_AXI_RVALID),
        .s_axi_wdata(interconnect0_14_M00_AXI_WDATA),
        .s_axi_wlast(interconnect0_14_M00_AXI_WLAST),
        .s_axi_wready(interconnect0_14_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect0_14_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect0_14_M00_AXI_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_hmss_0_0,bd_85ad,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_85ad,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hbm_aclk,
    hbm_aresetn,
    hbm_ref_clk,
    hbm_mc_init_seq_complete,
    DRAM_0_STAT_TEMP,
    DRAM_1_STAT_TEMP,
    DRAM_STAT_CATTRIP,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wvalid,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_rready,
    ctrl_aclk,
    ctrl_aresetn,
    aclk,
    aclk1,
    aresetn,
    aresetn1,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awsize,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_awready,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_wready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_bready,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arsize,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_arready,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    S01_AXI_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.hbm_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.hbm_aclk, FREQ_HZ 450000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ulp_hbm_aclk_in, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken" *) input hbm_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.hbm_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.hbm_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input hbm_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.hbm_ref_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.hbm_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, INSERT_VIP 0" *) input hbm_ref_clk;
  output hbm_mc_init_seq_complete;
  output [6:0]DRAM_0_STAT_TEMP;
  output [6:0]DRAM_1_STAT_TEMP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.DRAM_STAT_CATTRIP INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.DRAM_STAT_CATTRIP, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output [0:0]DRAM_STAT_CATTRIP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [22:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input [0:0]S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output [0:0]S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input [0:0]S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output [0:0]S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output [0:0]S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input [0:0]S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [22:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input [0:0]S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output [0:0]S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output [0:0]S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 23, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ctrl_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ctrl_aclk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET ctrl_aresetn, INSERT_VIP 0" *) input ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ctrl_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ctrl_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, ASSOCIATED_BUSIF S00_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ulp_clk_kernel_in, ASSOCIATED_BUSIF S01_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [32:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [511:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [63:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [32:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [511:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [63:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [63:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 33, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN ulp_clk_kernel_in, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]S01_AXI_rready;

  wire [6:0]DRAM_0_STAT_TEMP;
  wire [6:0]DRAM_1_STAT_TEMP;
  wire [0:0]DRAM_STAT_CATTRIP;
  wire [32:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [32:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [0:0]S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [22:0]S_AXI_CTRL_araddr;
  wire [0:0]S_AXI_CTRL_arready;
  wire [0:0]S_AXI_CTRL_arvalid;
  wire [22:0]S_AXI_CTRL_awaddr;
  wire [0:0]S_AXI_CTRL_awready;
  wire [0:0]S_AXI_CTRL_awvalid;
  wire [0:0]S_AXI_CTRL_bready;
  wire [1:0]S_AXI_CTRL_bresp;
  wire [0:0]S_AXI_CTRL_bvalid;
  wire [31:0]S_AXI_CTRL_rdata;
  wire [0:0]S_AXI_CTRL_rready;
  wire [1:0]S_AXI_CTRL_rresp;
  wire [0:0]S_AXI_CTRL_rvalid;
  wire [31:0]S_AXI_CTRL_wdata;
  wire [0:0]S_AXI_CTRL_wready;
  wire [0:0]S_AXI_CTRL_wvalid;
  wire aclk;
  wire aclk1;
  wire aresetn;
  wire aresetn1;
  wire ctrl_aclk;
  wire ctrl_aresetn;
  wire hbm_aclk;
  wire hbm_aresetn;
  wire hbm_mc_init_seq_complete;
  wire hbm_ref_clk;

  (* HW_HANDOFF = "ulp_hmss_0_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_85ad inst
       (.DRAM_0_STAT_TEMP(DRAM_0_STAT_TEMP),
        .DRAM_1_STAT_TEMP(DRAM_1_STAT_TEMP),
        .DRAM_STAT_CATTRIP(DRAM_STAT_CATTRIP),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_araddr),
        .S_AXI_CTRL_arready(S_AXI_CTRL_arready),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_arvalid),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_awaddr),
        .S_AXI_CTRL_awready(S_AXI_CTRL_awready),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_awvalid),
        .S_AXI_CTRL_bready(S_AXI_CTRL_bready),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_bresp),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_bvalid),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_rdata),
        .S_AXI_CTRL_rready(S_AXI_CTRL_rready),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_rresp),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_rvalid),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_wdata),
        .S_AXI_CTRL_wready(S_AXI_CTRL_wready),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_wvalid),
        .aclk(aclk),
        .aclk1(aclk1),
        .aresetn(aresetn),
        .aresetn1(aresetn1),
        .ctrl_aclk(ctrl_aclk),
        .ctrl_aresetn(ctrl_aresetn),
        .hbm_aclk(hbm_aclk),
        .hbm_aresetn(hbm_aresetn),
        .hbm_mc_init_seq_complete(hbm_mc_init_seq_complete),
        .hbm_ref_clk(hbm_ref_clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
