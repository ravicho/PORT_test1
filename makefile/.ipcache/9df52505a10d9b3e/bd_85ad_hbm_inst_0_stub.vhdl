-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Dec  6 18:58:39 2020
-- Host        : xsjrdevl110 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_85ad_hbm_inst_0_stub.vhdl
-- Design      : bd_85ad_hbm_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    HBM_REF_CLK_0 : in STD_LOGIC;
    AXI_04_ACLK : in STD_LOGIC;
    AXI_04_ARESET_N : in STD_LOGIC;
    AXI_04_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_04_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_04_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_04_ARVALID : in STD_LOGIC;
    AXI_04_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_04_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_04_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_04_AWVALID : in STD_LOGIC;
    AXI_04_RREADY : in STD_LOGIC;
    AXI_04_BREADY : in STD_LOGIC;
    AXI_04_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_04_WLAST : in STD_LOGIC;
    AXI_04_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_04_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_04_WVALID : in STD_LOGIC;
    AXI_06_ACLK : in STD_LOGIC;
    AXI_06_ARESET_N : in STD_LOGIC;
    AXI_06_ARADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_06_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_06_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_06_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_06_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_06_ARVALID : in STD_LOGIC;
    AXI_06_AWADDR : in STD_LOGIC_VECTOR ( 32 downto 0 );
    AXI_06_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_06_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_06_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_06_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_06_AWVALID : in STD_LOGIC;
    AXI_06_RREADY : in STD_LOGIC;
    AXI_06_BREADY : in STD_LOGIC;
    AXI_06_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_06_WLAST : in STD_LOGIC;
    AXI_06_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_06_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_06_WVALID : in STD_LOGIC;
    APB_0_PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    APB_0_PCLK : in STD_LOGIC;
    APB_0_PENABLE : in STD_LOGIC;
    APB_0_PRESET_N : in STD_LOGIC;
    APB_0_PSEL : in STD_LOGIC;
    APB_0_PWRITE : in STD_LOGIC;
    AXI_04_ARREADY : out STD_LOGIC;
    AXI_04_AWREADY : out STD_LOGIC;
    AXI_04_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_04_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_04_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_RLAST : out STD_LOGIC;
    AXI_04_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_RVALID : out STD_LOGIC;
    AXI_04_WREADY : out STD_LOGIC;
    AXI_04_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_04_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_04_BVALID : out STD_LOGIC;
    AXI_06_ARREADY : out STD_LOGIC;
    AXI_06_AWREADY : out STD_LOGIC;
    AXI_06_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_06_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_06_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_06_RLAST : out STD_LOGIC;
    AXI_06_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_06_RVALID : out STD_LOGIC;
    AXI_06_WREADY : out STD_LOGIC;
    AXI_06_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_06_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_06_BVALID : out STD_LOGIC;
    APB_0_PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PREADY : out STD_LOGIC;
    APB_0_PSLVERR : out STD_LOGIC;
    apb_complete_0 : out STD_LOGIC;
    DRAM_0_STAT_CATTRIP : out STD_LOGIC;
    DRAM_0_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "HBM_REF_CLK_0,AXI_04_ACLK,AXI_04_ARESET_N,AXI_04_ARADDR[32:0],AXI_04_ARBURST[1:0],AXI_04_ARID[5:0],AXI_04_ARLEN[3:0],AXI_04_ARSIZE[2:0],AXI_04_ARVALID,AXI_04_AWADDR[32:0],AXI_04_AWBURST[1:0],AXI_04_AWID[5:0],AXI_04_AWLEN[3:0],AXI_04_AWSIZE[2:0],AXI_04_AWVALID,AXI_04_RREADY,AXI_04_BREADY,AXI_04_WDATA[255:0],AXI_04_WLAST,AXI_04_WSTRB[31:0],AXI_04_WDATA_PARITY[31:0],AXI_04_WVALID,AXI_06_ACLK,AXI_06_ARESET_N,AXI_06_ARADDR[32:0],AXI_06_ARBURST[1:0],AXI_06_ARID[5:0],AXI_06_ARLEN[3:0],AXI_06_ARSIZE[2:0],AXI_06_ARVALID,AXI_06_AWADDR[32:0],AXI_06_AWBURST[1:0],AXI_06_AWID[5:0],AXI_06_AWLEN[3:0],AXI_06_AWSIZE[2:0],AXI_06_AWVALID,AXI_06_RREADY,AXI_06_BREADY,AXI_06_WDATA[255:0],AXI_06_WLAST,AXI_06_WSTRB[31:0],AXI_06_WDATA_PARITY[31:0],AXI_06_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,AXI_04_ARREADY,AXI_04_AWREADY,AXI_04_RDATA_PARITY[31:0],AXI_04_RDATA[255:0],AXI_04_RID[5:0],AXI_04_RLAST,AXI_04_RRESP[1:0],AXI_04_RVALID,AXI_04_WREADY,AXI_04_BID[5:0],AXI_04_BRESP[1:0],AXI_04_BVALID,AXI_06_ARREADY,AXI_06_AWREADY,AXI_06_RDATA_PARITY[31:0],AXI_06_RDATA[255:0],AXI_06_RID[5:0],AXI_06_RLAST,AXI_06_RRESP[1:0],AXI_06_RVALID,AXI_06_WREADY,AXI_06_BID[5:0],AXI_06_BRESP[1:0],AXI_06_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,apb_complete_0,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hbm_v1_0_9,Vivado 2020.2";
begin
end;
