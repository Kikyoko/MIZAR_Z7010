//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Feb 26 16:37:27 2021
//Host        : fpga_PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target PS_MIZAR.bd
//Design      : PS_MIZAR
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "PS_MIZAR,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PS_MIZAR,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_BD}" *) (* HW_HANDOFF = "PS_MIZAR.hwdef" *) 
module PS_MIZAR
   (M_AXI_GP0_araddr,
    M_AXI_GP0_arburst,
    M_AXI_GP0_arcache,
    M_AXI_GP0_arid,
    M_AXI_GP0_arlen,
    M_AXI_GP0_arlock,
    M_AXI_GP0_arprot,
    M_AXI_GP0_arqos,
    M_AXI_GP0_arready,
    M_AXI_GP0_arsize,
    M_AXI_GP0_arvalid,
    M_AXI_GP0_awaddr,
    M_AXI_GP0_awburst,
    M_AXI_GP0_awcache,
    M_AXI_GP0_awid,
    M_AXI_GP0_awlen,
    M_AXI_GP0_awlock,
    M_AXI_GP0_awprot,
    M_AXI_GP0_awqos,
    M_AXI_GP0_awready,
    M_AXI_GP0_awsize,
    M_AXI_GP0_awvalid,
    M_AXI_GP0_bid,
    M_AXI_GP0_bready,
    M_AXI_GP0_bresp,
    M_AXI_GP0_bvalid,
    M_AXI_GP0_rdata,
    M_AXI_GP0_rid,
    M_AXI_GP0_rlast,
    M_AXI_GP0_rready,
    M_AXI_GP0_rresp,
    M_AXI_GP0_rvalid,
    M_AXI_GP0_wdata,
    M_AXI_GP0_wid,
    M_AXI_GP0_wlast,
    M_AXI_GP0_wready,
    M_AXI_GP0_wstrb,
    M_AXI_GP0_wvalid,
    S_AXI_HP0_araddr,
    S_AXI_HP0_arburst,
    S_AXI_HP0_arcache,
    S_AXI_HP0_arid,
    S_AXI_HP0_arlen,
    S_AXI_HP0_arlock,
    S_AXI_HP0_arprot,
    S_AXI_HP0_arqos,
    S_AXI_HP0_arready,
    S_AXI_HP0_arsize,
    S_AXI_HP0_arvalid,
    S_AXI_HP0_awaddr,
    S_AXI_HP0_awburst,
    S_AXI_HP0_awcache,
    S_AXI_HP0_awid,
    S_AXI_HP0_awlen,
    S_AXI_HP0_awlock,
    S_AXI_HP0_awprot,
    S_AXI_HP0_awqos,
    S_AXI_HP0_awready,
    S_AXI_HP0_awsize,
    S_AXI_HP0_awvalid,
    S_AXI_HP0_bid,
    S_AXI_HP0_bready,
    S_AXI_HP0_bresp,
    S_AXI_HP0_bvalid,
    S_AXI_HP0_rdata,
    S_AXI_HP0_rid,
    S_AXI_HP0_rlast,
    S_AXI_HP0_rready,
    S_AXI_HP0_rresp,
    S_AXI_HP0_rvalid,
    S_AXI_HP0_wdata,
    S_AXI_HP0_wid,
    S_AXI_HP0_wlast,
    S_AXI_HP0_wready,
    S_AXI_HP0_wstrb,
    S_AXI_HP0_wvalid,
    axi_clk,
    clk_50,
    emio_i,
    emio_o,
    emio_t,
    pl_int,
    pl_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN PS_MIZAR_axi_clk, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 12, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.000, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M_AXI_GP0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [1:0]M_AXI_GP0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [3:0]M_AXI_GP0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [11:0]M_AXI_GP0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [3:0]M_AXI_GP0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [1:0]M_AXI_GP0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [2:0]M_AXI_GP0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [3:0]M_AXI_GP0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input M_AXI_GP0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [2:0]M_AXI_GP0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output M_AXI_GP0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [31:0]M_AXI_GP0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [1:0]M_AXI_GP0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [3:0]M_AXI_GP0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [11:0]M_AXI_GP0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [3:0]M_AXI_GP0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [1:0]M_AXI_GP0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [2:0]M_AXI_GP0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [3:0]M_AXI_GP0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input M_AXI_GP0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [2:0]M_AXI_GP0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output M_AXI_GP0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input [11:0]M_AXI_GP0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output M_AXI_GP0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input [1:0]M_AXI_GP0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input M_AXI_GP0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input [31:0]M_AXI_GP0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input [11:0]M_AXI_GP0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input M_AXI_GP0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output M_AXI_GP0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input [1:0]M_AXI_GP0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input M_AXI_GP0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [31:0]M_AXI_GP0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [11:0]M_AXI_GP0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output M_AXI_GP0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) input M_AXI_GP0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output [3:0]M_AXI_GP0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 " *) output M_AXI_GP0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN PS_MIZAR_axi_clk, DATA_WIDTH 64, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 6, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_HP0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [1:0]S_AXI_HP0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [3:0]S_AXI_HP0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [5:0]S_AXI_HP0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [3:0]S_AXI_HP0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [1:0]S_AXI_HP0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [2:0]S_AXI_HP0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [3:0]S_AXI_HP0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output S_AXI_HP0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [2:0]S_AXI_HP0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input S_AXI_HP0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [31:0]S_AXI_HP0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [1:0]S_AXI_HP0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [3:0]S_AXI_HP0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [5:0]S_AXI_HP0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [3:0]S_AXI_HP0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [1:0]S_AXI_HP0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [2:0]S_AXI_HP0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [3:0]S_AXI_HP0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output S_AXI_HP0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [2:0]S_AXI_HP0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input S_AXI_HP0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output [5:0]S_AXI_HP0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input S_AXI_HP0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output [1:0]S_AXI_HP0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output S_AXI_HP0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output [63:0]S_AXI_HP0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output [5:0]S_AXI_HP0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output S_AXI_HP0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input S_AXI_HP0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output [1:0]S_AXI_HP0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output S_AXI_HP0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [63:0]S_AXI_HP0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [5:0]S_AXI_HP0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input S_AXI_HP0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) output S_AXI_HP0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input [7:0]S_AXI_HP0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 " *) input S_AXI_HP0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AXI_CLK, ASSOCIATED_BUSIF S_AXI_HP0:M_AXI_GP0, CLK_DOMAIN PS_MIZAR_axi_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input axi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50, CLK_DOMAIN PS_MIZAR_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output clk_50;
  input [31:0]emio_i;
  output [31:0]emio_o;
  output [31:0]emio_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.PL_INT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.PL_INT, PortWidth 16, SENSITIVITY LEVEL_HIGH" *) input [15:0]pl_int;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PL_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PL_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output pl_rst_n;

  wire PS_CORE_FCLK_CLK0;
  wire PS_CORE_FCLK_RESET0_N;
  wire [31:0]PS_CORE_GPIO_O;
  wire [31:0]PS_CORE_GPIO_T;
  wire [31:0]PS_CORE_M_AXI_GP0_ARADDR;
  wire [1:0]PS_CORE_M_AXI_GP0_ARBURST;
  wire [3:0]PS_CORE_M_AXI_GP0_ARCACHE;
  wire [11:0]PS_CORE_M_AXI_GP0_ARID;
  wire [3:0]PS_CORE_M_AXI_GP0_ARLEN;
  wire [1:0]PS_CORE_M_AXI_GP0_ARLOCK;
  wire [2:0]PS_CORE_M_AXI_GP0_ARPROT;
  wire [3:0]PS_CORE_M_AXI_GP0_ARQOS;
  wire PS_CORE_M_AXI_GP0_ARREADY;
  wire [2:0]PS_CORE_M_AXI_GP0_ARSIZE;
  wire PS_CORE_M_AXI_GP0_ARVALID;
  wire [31:0]PS_CORE_M_AXI_GP0_AWADDR;
  wire [1:0]PS_CORE_M_AXI_GP0_AWBURST;
  wire [3:0]PS_CORE_M_AXI_GP0_AWCACHE;
  wire [11:0]PS_CORE_M_AXI_GP0_AWID;
  wire [3:0]PS_CORE_M_AXI_GP0_AWLEN;
  wire [1:0]PS_CORE_M_AXI_GP0_AWLOCK;
  wire [2:0]PS_CORE_M_AXI_GP0_AWPROT;
  wire [3:0]PS_CORE_M_AXI_GP0_AWQOS;
  wire PS_CORE_M_AXI_GP0_AWREADY;
  wire [2:0]PS_CORE_M_AXI_GP0_AWSIZE;
  wire PS_CORE_M_AXI_GP0_AWVALID;
  wire [11:0]PS_CORE_M_AXI_GP0_BID;
  wire PS_CORE_M_AXI_GP0_BREADY;
  wire [1:0]PS_CORE_M_AXI_GP0_BRESP;
  wire PS_CORE_M_AXI_GP0_BVALID;
  wire [31:0]PS_CORE_M_AXI_GP0_RDATA;
  wire [11:0]PS_CORE_M_AXI_GP0_RID;
  wire PS_CORE_M_AXI_GP0_RLAST;
  wire PS_CORE_M_AXI_GP0_RREADY;
  wire [1:0]PS_CORE_M_AXI_GP0_RRESP;
  wire PS_CORE_M_AXI_GP0_RVALID;
  wire [31:0]PS_CORE_M_AXI_GP0_WDATA;
  wire [11:0]PS_CORE_M_AXI_GP0_WID;
  wire PS_CORE_M_AXI_GP0_WLAST;
  wire PS_CORE_M_AXI_GP0_WREADY;
  wire [3:0]PS_CORE_M_AXI_GP0_WSTRB;
  wire PS_CORE_M_AXI_GP0_WVALID;
  wire [31:0]S_AXI_HP0_0_1_ARADDR;
  wire [1:0]S_AXI_HP0_0_1_ARBURST;
  wire [3:0]S_AXI_HP0_0_1_ARCACHE;
  wire [5:0]S_AXI_HP0_0_1_ARID;
  wire [3:0]S_AXI_HP0_0_1_ARLEN;
  wire [1:0]S_AXI_HP0_0_1_ARLOCK;
  wire [2:0]S_AXI_HP0_0_1_ARPROT;
  wire [3:0]S_AXI_HP0_0_1_ARQOS;
  wire S_AXI_HP0_0_1_ARREADY;
  wire [2:0]S_AXI_HP0_0_1_ARSIZE;
  wire S_AXI_HP0_0_1_ARVALID;
  wire [31:0]S_AXI_HP0_0_1_AWADDR;
  wire [1:0]S_AXI_HP0_0_1_AWBURST;
  wire [3:0]S_AXI_HP0_0_1_AWCACHE;
  wire [5:0]S_AXI_HP0_0_1_AWID;
  wire [3:0]S_AXI_HP0_0_1_AWLEN;
  wire [1:0]S_AXI_HP0_0_1_AWLOCK;
  wire [2:0]S_AXI_HP0_0_1_AWPROT;
  wire [3:0]S_AXI_HP0_0_1_AWQOS;
  wire S_AXI_HP0_0_1_AWREADY;
  wire [2:0]S_AXI_HP0_0_1_AWSIZE;
  wire S_AXI_HP0_0_1_AWVALID;
  wire [5:0]S_AXI_HP0_0_1_BID;
  wire S_AXI_HP0_0_1_BREADY;
  wire [1:0]S_AXI_HP0_0_1_BRESP;
  wire S_AXI_HP0_0_1_BVALID;
  wire [63:0]S_AXI_HP0_0_1_RDATA;
  wire [5:0]S_AXI_HP0_0_1_RID;
  wire S_AXI_HP0_0_1_RLAST;
  wire S_AXI_HP0_0_1_RREADY;
  wire [1:0]S_AXI_HP0_0_1_RRESP;
  wire S_AXI_HP0_0_1_RVALID;
  wire [63:0]S_AXI_HP0_0_1_WDATA;
  wire [5:0]S_AXI_HP0_0_1_WID;
  wire S_AXI_HP0_0_1_WLAST;
  wire S_AXI_HP0_0_1_WREADY;
  wire [7:0]S_AXI_HP0_0_1_WSTRB;
  wire S_AXI_HP0_0_1_WVALID;
  wire axi_clk_1;
  wire [31:0]emio_i_1;
  wire [15:0]pl_int_1;

  assign M_AXI_GP0_araddr[31:0] = PS_CORE_M_AXI_GP0_ARADDR;
  assign M_AXI_GP0_arburst[1:0] = PS_CORE_M_AXI_GP0_ARBURST;
  assign M_AXI_GP0_arcache[3:0] = PS_CORE_M_AXI_GP0_ARCACHE;
  assign M_AXI_GP0_arid[11:0] = PS_CORE_M_AXI_GP0_ARID;
  assign M_AXI_GP0_arlen[3:0] = PS_CORE_M_AXI_GP0_ARLEN;
  assign M_AXI_GP0_arlock[1:0] = PS_CORE_M_AXI_GP0_ARLOCK;
  assign M_AXI_GP0_arprot[2:0] = PS_CORE_M_AXI_GP0_ARPROT;
  assign M_AXI_GP0_arqos[3:0] = PS_CORE_M_AXI_GP0_ARQOS;
  assign M_AXI_GP0_arsize[2:0] = PS_CORE_M_AXI_GP0_ARSIZE;
  assign M_AXI_GP0_arvalid = PS_CORE_M_AXI_GP0_ARVALID;
  assign M_AXI_GP0_awaddr[31:0] = PS_CORE_M_AXI_GP0_AWADDR;
  assign M_AXI_GP0_awburst[1:0] = PS_CORE_M_AXI_GP0_AWBURST;
  assign M_AXI_GP0_awcache[3:0] = PS_CORE_M_AXI_GP0_AWCACHE;
  assign M_AXI_GP0_awid[11:0] = PS_CORE_M_AXI_GP0_AWID;
  assign M_AXI_GP0_awlen[3:0] = PS_CORE_M_AXI_GP0_AWLEN;
  assign M_AXI_GP0_awlock[1:0] = PS_CORE_M_AXI_GP0_AWLOCK;
  assign M_AXI_GP0_awprot[2:0] = PS_CORE_M_AXI_GP0_AWPROT;
  assign M_AXI_GP0_awqos[3:0] = PS_CORE_M_AXI_GP0_AWQOS;
  assign M_AXI_GP0_awsize[2:0] = PS_CORE_M_AXI_GP0_AWSIZE;
  assign M_AXI_GP0_awvalid = PS_CORE_M_AXI_GP0_AWVALID;
  assign M_AXI_GP0_bready = PS_CORE_M_AXI_GP0_BREADY;
  assign M_AXI_GP0_rready = PS_CORE_M_AXI_GP0_RREADY;
  assign M_AXI_GP0_wdata[31:0] = PS_CORE_M_AXI_GP0_WDATA;
  assign M_AXI_GP0_wid[11:0] = PS_CORE_M_AXI_GP0_WID;
  assign M_AXI_GP0_wlast = PS_CORE_M_AXI_GP0_WLAST;
  assign M_AXI_GP0_wstrb[3:0] = PS_CORE_M_AXI_GP0_WSTRB;
  assign M_AXI_GP0_wvalid = PS_CORE_M_AXI_GP0_WVALID;
  assign PS_CORE_M_AXI_GP0_ARREADY = M_AXI_GP0_arready;
  assign PS_CORE_M_AXI_GP0_AWREADY = M_AXI_GP0_awready;
  assign PS_CORE_M_AXI_GP0_BID = M_AXI_GP0_bid[11:0];
  assign PS_CORE_M_AXI_GP0_BRESP = M_AXI_GP0_bresp[1:0];
  assign PS_CORE_M_AXI_GP0_BVALID = M_AXI_GP0_bvalid;
  assign PS_CORE_M_AXI_GP0_RDATA = M_AXI_GP0_rdata[31:0];
  assign PS_CORE_M_AXI_GP0_RID = M_AXI_GP0_rid[11:0];
  assign PS_CORE_M_AXI_GP0_RLAST = M_AXI_GP0_rlast;
  assign PS_CORE_M_AXI_GP0_RRESP = M_AXI_GP0_rresp[1:0];
  assign PS_CORE_M_AXI_GP0_RVALID = M_AXI_GP0_rvalid;
  assign PS_CORE_M_AXI_GP0_WREADY = M_AXI_GP0_wready;
  assign S_AXI_HP0_0_1_ARADDR = S_AXI_HP0_araddr[31:0];
  assign S_AXI_HP0_0_1_ARBURST = S_AXI_HP0_arburst[1:0];
  assign S_AXI_HP0_0_1_ARCACHE = S_AXI_HP0_arcache[3:0];
  assign S_AXI_HP0_0_1_ARID = S_AXI_HP0_arid[5:0];
  assign S_AXI_HP0_0_1_ARLEN = S_AXI_HP0_arlen[3:0];
  assign S_AXI_HP0_0_1_ARLOCK = S_AXI_HP0_arlock[1:0];
  assign S_AXI_HP0_0_1_ARPROT = S_AXI_HP0_arprot[2:0];
  assign S_AXI_HP0_0_1_ARQOS = S_AXI_HP0_arqos[3:0];
  assign S_AXI_HP0_0_1_ARSIZE = S_AXI_HP0_arsize[2:0];
  assign S_AXI_HP0_0_1_ARVALID = S_AXI_HP0_arvalid;
  assign S_AXI_HP0_0_1_AWADDR = S_AXI_HP0_awaddr[31:0];
  assign S_AXI_HP0_0_1_AWBURST = S_AXI_HP0_awburst[1:0];
  assign S_AXI_HP0_0_1_AWCACHE = S_AXI_HP0_awcache[3:0];
  assign S_AXI_HP0_0_1_AWID = S_AXI_HP0_awid[5:0];
  assign S_AXI_HP0_0_1_AWLEN = S_AXI_HP0_awlen[3:0];
  assign S_AXI_HP0_0_1_AWLOCK = S_AXI_HP0_awlock[1:0];
  assign S_AXI_HP0_0_1_AWPROT = S_AXI_HP0_awprot[2:0];
  assign S_AXI_HP0_0_1_AWQOS = S_AXI_HP0_awqos[3:0];
  assign S_AXI_HP0_0_1_AWSIZE = S_AXI_HP0_awsize[2:0];
  assign S_AXI_HP0_0_1_AWVALID = S_AXI_HP0_awvalid;
  assign S_AXI_HP0_0_1_BREADY = S_AXI_HP0_bready;
  assign S_AXI_HP0_0_1_RREADY = S_AXI_HP0_rready;
  assign S_AXI_HP0_0_1_WDATA = S_AXI_HP0_wdata[63:0];
  assign S_AXI_HP0_0_1_WID = S_AXI_HP0_wid[5:0];
  assign S_AXI_HP0_0_1_WLAST = S_AXI_HP0_wlast;
  assign S_AXI_HP0_0_1_WSTRB = S_AXI_HP0_wstrb[7:0];
  assign S_AXI_HP0_0_1_WVALID = S_AXI_HP0_wvalid;
  assign S_AXI_HP0_arready = S_AXI_HP0_0_1_ARREADY;
  assign S_AXI_HP0_awready = S_AXI_HP0_0_1_AWREADY;
  assign S_AXI_HP0_bid[5:0] = S_AXI_HP0_0_1_BID;
  assign S_AXI_HP0_bresp[1:0] = S_AXI_HP0_0_1_BRESP;
  assign S_AXI_HP0_bvalid = S_AXI_HP0_0_1_BVALID;
  assign S_AXI_HP0_rdata[63:0] = S_AXI_HP0_0_1_RDATA;
  assign S_AXI_HP0_rid[5:0] = S_AXI_HP0_0_1_RID;
  assign S_AXI_HP0_rlast = S_AXI_HP0_0_1_RLAST;
  assign S_AXI_HP0_rresp[1:0] = S_AXI_HP0_0_1_RRESP;
  assign S_AXI_HP0_rvalid = S_AXI_HP0_0_1_RVALID;
  assign S_AXI_HP0_wready = S_AXI_HP0_0_1_WREADY;
  assign axi_clk_1 = axi_clk;
  assign clk_50 = PS_CORE_FCLK_CLK0;
  assign emio_i_1 = emio_i[31:0];
  assign emio_o[31:0] = PS_CORE_GPIO_O;
  assign emio_t[31:0] = PS_CORE_GPIO_T;
  assign pl_int_1 = pl_int[15:0];
  assign pl_rst_n = PS_CORE_FCLK_RESET0_N;
  PS_MIZAR_processing_system7_0_0 PS_CORE
       (.ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(1'b0),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TX_CLK(1'b0),
        .FCLK_CLK0(PS_CORE_FCLK_CLK0),
        .FCLK_RESET0_N(PS_CORE_FCLK_RESET0_N),
        .GPIO_I(emio_i_1),
        .GPIO_O(PS_CORE_GPIO_O),
        .GPIO_T(PS_CORE_GPIO_T),
        .IRQ_F2P(pl_int_1),
        .M_AXI_GP0_ACLK(axi_clk_1),
        .M_AXI_GP0_ARADDR(PS_CORE_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(PS_CORE_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(PS_CORE_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(PS_CORE_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(PS_CORE_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(PS_CORE_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(PS_CORE_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(PS_CORE_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(PS_CORE_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(PS_CORE_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(PS_CORE_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(PS_CORE_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(PS_CORE_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(PS_CORE_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(PS_CORE_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(PS_CORE_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(PS_CORE_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(PS_CORE_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(PS_CORE_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(PS_CORE_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(PS_CORE_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(PS_CORE_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(PS_CORE_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(PS_CORE_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(PS_CORE_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(PS_CORE_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(PS_CORE_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(PS_CORE_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(PS_CORE_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(PS_CORE_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(PS_CORE_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(PS_CORE_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(PS_CORE_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(PS_CORE_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(PS_CORE_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(PS_CORE_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(PS_CORE_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(PS_CORE_M_AXI_GP0_WVALID),
        .S_AXI_HP0_ACLK(axi_clk_1),
        .S_AXI_HP0_ARADDR(S_AXI_HP0_0_1_ARADDR),
        .S_AXI_HP0_ARBURST(S_AXI_HP0_0_1_ARBURST),
        .S_AXI_HP0_ARCACHE(S_AXI_HP0_0_1_ARCACHE),
        .S_AXI_HP0_ARID(S_AXI_HP0_0_1_ARID),
        .S_AXI_HP0_ARLEN(S_AXI_HP0_0_1_ARLEN),
        .S_AXI_HP0_ARLOCK(S_AXI_HP0_0_1_ARLOCK),
        .S_AXI_HP0_ARPROT(S_AXI_HP0_0_1_ARPROT),
        .S_AXI_HP0_ARQOS(S_AXI_HP0_0_1_ARQOS),
        .S_AXI_HP0_ARREADY(S_AXI_HP0_0_1_ARREADY),
        .S_AXI_HP0_ARSIZE(S_AXI_HP0_0_1_ARSIZE),
        .S_AXI_HP0_ARVALID(S_AXI_HP0_0_1_ARVALID),
        .S_AXI_HP0_AWADDR(S_AXI_HP0_0_1_AWADDR),
        .S_AXI_HP0_AWBURST(S_AXI_HP0_0_1_AWBURST),
        .S_AXI_HP0_AWCACHE(S_AXI_HP0_0_1_AWCACHE),
        .S_AXI_HP0_AWID(S_AXI_HP0_0_1_AWID),
        .S_AXI_HP0_AWLEN(S_AXI_HP0_0_1_AWLEN),
        .S_AXI_HP0_AWLOCK(S_AXI_HP0_0_1_AWLOCK),
        .S_AXI_HP0_AWPROT(S_AXI_HP0_0_1_AWPROT),
        .S_AXI_HP0_AWQOS(S_AXI_HP0_0_1_AWQOS),
        .S_AXI_HP0_AWREADY(S_AXI_HP0_0_1_AWREADY),
        .S_AXI_HP0_AWSIZE(S_AXI_HP0_0_1_AWSIZE),
        .S_AXI_HP0_AWVALID(S_AXI_HP0_0_1_AWVALID),
        .S_AXI_HP0_BID(S_AXI_HP0_0_1_BID),
        .S_AXI_HP0_BREADY(S_AXI_HP0_0_1_BREADY),
        .S_AXI_HP0_BRESP(S_AXI_HP0_0_1_BRESP),
        .S_AXI_HP0_BVALID(S_AXI_HP0_0_1_BVALID),
        .S_AXI_HP0_RDATA(S_AXI_HP0_0_1_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(S_AXI_HP0_0_1_RID),
        .S_AXI_HP0_RLAST(S_AXI_HP0_0_1_RLAST),
        .S_AXI_HP0_RREADY(S_AXI_HP0_0_1_RREADY),
        .S_AXI_HP0_RRESP(S_AXI_HP0_0_1_RRESP),
        .S_AXI_HP0_RVALID(S_AXI_HP0_0_1_RVALID),
        .S_AXI_HP0_WDATA(S_AXI_HP0_0_1_WDATA),
        .S_AXI_HP0_WID(S_AXI_HP0_0_1_WID),
        .S_AXI_HP0_WLAST(S_AXI_HP0_0_1_WLAST),
        .S_AXI_HP0_WREADY(S_AXI_HP0_0_1_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(S_AXI_HP0_0_1_WSTRB),
        .S_AXI_HP0_WVALID(S_AXI_HP0_0_1_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
endmodule
