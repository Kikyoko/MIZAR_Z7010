// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Feb 26 16:38:08 2021
// Host        : fpga_PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               L:/01_FPGA/04_MIZAR_Z7010/MIZAR_Z7010/DESIGN.srcs/sources_1/bd/PS_MIZAR/PS_MIZAR_stub.v
// Design      : PS_MIZAR
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module PS_MIZAR(M_AXI_GP0_araddr, M_AXI_GP0_arburst, 
  M_AXI_GP0_arcache, M_AXI_GP0_arid, M_AXI_GP0_arlen, M_AXI_GP0_arlock, M_AXI_GP0_arprot, 
  M_AXI_GP0_arqos, M_AXI_GP0_arready, M_AXI_GP0_arsize, M_AXI_GP0_arvalid, 
  M_AXI_GP0_awaddr, M_AXI_GP0_awburst, M_AXI_GP0_awcache, M_AXI_GP0_awid, M_AXI_GP0_awlen, 
  M_AXI_GP0_awlock, M_AXI_GP0_awprot, M_AXI_GP0_awqos, M_AXI_GP0_awready, M_AXI_GP0_awsize, 
  M_AXI_GP0_awvalid, M_AXI_GP0_bid, M_AXI_GP0_bready, M_AXI_GP0_bresp, M_AXI_GP0_bvalid, 
  M_AXI_GP0_rdata, M_AXI_GP0_rid, M_AXI_GP0_rlast, M_AXI_GP0_rready, M_AXI_GP0_rresp, 
  M_AXI_GP0_rvalid, M_AXI_GP0_wdata, M_AXI_GP0_wid, M_AXI_GP0_wlast, M_AXI_GP0_wready, 
  M_AXI_GP0_wstrb, M_AXI_GP0_wvalid, S_AXI_HP0_araddr, S_AXI_HP0_arburst, 
  S_AXI_HP0_arcache, S_AXI_HP0_arid, S_AXI_HP0_arlen, S_AXI_HP0_arlock, S_AXI_HP0_arprot, 
  S_AXI_HP0_arqos, S_AXI_HP0_arready, S_AXI_HP0_arsize, S_AXI_HP0_arvalid, 
  S_AXI_HP0_awaddr, S_AXI_HP0_awburst, S_AXI_HP0_awcache, S_AXI_HP0_awid, S_AXI_HP0_awlen, 
  S_AXI_HP0_awlock, S_AXI_HP0_awprot, S_AXI_HP0_awqos, S_AXI_HP0_awready, S_AXI_HP0_awsize, 
  S_AXI_HP0_awvalid, S_AXI_HP0_bid, S_AXI_HP0_bready, S_AXI_HP0_bresp, S_AXI_HP0_bvalid, 
  S_AXI_HP0_rdata, S_AXI_HP0_rid, S_AXI_HP0_rlast, S_AXI_HP0_rready, S_AXI_HP0_rresp, 
  S_AXI_HP0_rvalid, S_AXI_HP0_wdata, S_AXI_HP0_wid, S_AXI_HP0_wlast, S_AXI_HP0_wready, 
  S_AXI_HP0_wstrb, S_AXI_HP0_wvalid, axi_clk, clk_50, emio_i, emio_o, emio_t, pl_int, pl_rst_n)
/* synthesis syn_black_box black_box_pad_pin="M_AXI_GP0_araddr[31:0],M_AXI_GP0_arburst[1:0],M_AXI_GP0_arcache[3:0],M_AXI_GP0_arid[11:0],M_AXI_GP0_arlen[3:0],M_AXI_GP0_arlock[1:0],M_AXI_GP0_arprot[2:0],M_AXI_GP0_arqos[3:0],M_AXI_GP0_arready,M_AXI_GP0_arsize[2:0],M_AXI_GP0_arvalid,M_AXI_GP0_awaddr[31:0],M_AXI_GP0_awburst[1:0],M_AXI_GP0_awcache[3:0],M_AXI_GP0_awid[11:0],M_AXI_GP0_awlen[3:0],M_AXI_GP0_awlock[1:0],M_AXI_GP0_awprot[2:0],M_AXI_GP0_awqos[3:0],M_AXI_GP0_awready,M_AXI_GP0_awsize[2:0],M_AXI_GP0_awvalid,M_AXI_GP0_bid[11:0],M_AXI_GP0_bready,M_AXI_GP0_bresp[1:0],M_AXI_GP0_bvalid,M_AXI_GP0_rdata[31:0],M_AXI_GP0_rid[11:0],M_AXI_GP0_rlast,M_AXI_GP0_rready,M_AXI_GP0_rresp[1:0],M_AXI_GP0_rvalid,M_AXI_GP0_wdata[31:0],M_AXI_GP0_wid[11:0],M_AXI_GP0_wlast,M_AXI_GP0_wready,M_AXI_GP0_wstrb[3:0],M_AXI_GP0_wvalid,S_AXI_HP0_araddr[31:0],S_AXI_HP0_arburst[1:0],S_AXI_HP0_arcache[3:0],S_AXI_HP0_arid[5:0],S_AXI_HP0_arlen[3:0],S_AXI_HP0_arlock[1:0],S_AXI_HP0_arprot[2:0],S_AXI_HP0_arqos[3:0],S_AXI_HP0_arready,S_AXI_HP0_arsize[2:0],S_AXI_HP0_arvalid,S_AXI_HP0_awaddr[31:0],S_AXI_HP0_awburst[1:0],S_AXI_HP0_awcache[3:0],S_AXI_HP0_awid[5:0],S_AXI_HP0_awlen[3:0],S_AXI_HP0_awlock[1:0],S_AXI_HP0_awprot[2:0],S_AXI_HP0_awqos[3:0],S_AXI_HP0_awready,S_AXI_HP0_awsize[2:0],S_AXI_HP0_awvalid,S_AXI_HP0_bid[5:0],S_AXI_HP0_bready,S_AXI_HP0_bresp[1:0],S_AXI_HP0_bvalid,S_AXI_HP0_rdata[63:0],S_AXI_HP0_rid[5:0],S_AXI_HP0_rlast,S_AXI_HP0_rready,S_AXI_HP0_rresp[1:0],S_AXI_HP0_rvalid,S_AXI_HP0_wdata[63:0],S_AXI_HP0_wid[5:0],S_AXI_HP0_wlast,S_AXI_HP0_wready,S_AXI_HP0_wstrb[7:0],S_AXI_HP0_wvalid,axi_clk,clk_50,emio_i[31:0],emio_o[31:0],emio_t[31:0],pl_int[15:0],pl_rst_n" */;
  output [31:0]M_AXI_GP0_araddr;
  output [1:0]M_AXI_GP0_arburst;
  output [3:0]M_AXI_GP0_arcache;
  output [11:0]M_AXI_GP0_arid;
  output [3:0]M_AXI_GP0_arlen;
  output [1:0]M_AXI_GP0_arlock;
  output [2:0]M_AXI_GP0_arprot;
  output [3:0]M_AXI_GP0_arqos;
  input M_AXI_GP0_arready;
  output [2:0]M_AXI_GP0_arsize;
  output M_AXI_GP0_arvalid;
  output [31:0]M_AXI_GP0_awaddr;
  output [1:0]M_AXI_GP0_awburst;
  output [3:0]M_AXI_GP0_awcache;
  output [11:0]M_AXI_GP0_awid;
  output [3:0]M_AXI_GP0_awlen;
  output [1:0]M_AXI_GP0_awlock;
  output [2:0]M_AXI_GP0_awprot;
  output [3:0]M_AXI_GP0_awqos;
  input M_AXI_GP0_awready;
  output [2:0]M_AXI_GP0_awsize;
  output M_AXI_GP0_awvalid;
  input [11:0]M_AXI_GP0_bid;
  output M_AXI_GP0_bready;
  input [1:0]M_AXI_GP0_bresp;
  input M_AXI_GP0_bvalid;
  input [31:0]M_AXI_GP0_rdata;
  input [11:0]M_AXI_GP0_rid;
  input M_AXI_GP0_rlast;
  output M_AXI_GP0_rready;
  input [1:0]M_AXI_GP0_rresp;
  input M_AXI_GP0_rvalid;
  output [31:0]M_AXI_GP0_wdata;
  output [11:0]M_AXI_GP0_wid;
  output M_AXI_GP0_wlast;
  input M_AXI_GP0_wready;
  output [3:0]M_AXI_GP0_wstrb;
  output M_AXI_GP0_wvalid;
  input [31:0]S_AXI_HP0_araddr;
  input [1:0]S_AXI_HP0_arburst;
  input [3:0]S_AXI_HP0_arcache;
  input [5:0]S_AXI_HP0_arid;
  input [3:0]S_AXI_HP0_arlen;
  input [1:0]S_AXI_HP0_arlock;
  input [2:0]S_AXI_HP0_arprot;
  input [3:0]S_AXI_HP0_arqos;
  output S_AXI_HP0_arready;
  input [2:0]S_AXI_HP0_arsize;
  input S_AXI_HP0_arvalid;
  input [31:0]S_AXI_HP0_awaddr;
  input [1:0]S_AXI_HP0_awburst;
  input [3:0]S_AXI_HP0_awcache;
  input [5:0]S_AXI_HP0_awid;
  input [3:0]S_AXI_HP0_awlen;
  input [1:0]S_AXI_HP0_awlock;
  input [2:0]S_AXI_HP0_awprot;
  input [3:0]S_AXI_HP0_awqos;
  output S_AXI_HP0_awready;
  input [2:0]S_AXI_HP0_awsize;
  input S_AXI_HP0_awvalid;
  output [5:0]S_AXI_HP0_bid;
  input S_AXI_HP0_bready;
  output [1:0]S_AXI_HP0_bresp;
  output S_AXI_HP0_bvalid;
  output [63:0]S_AXI_HP0_rdata;
  output [5:0]S_AXI_HP0_rid;
  output S_AXI_HP0_rlast;
  input S_AXI_HP0_rready;
  output [1:0]S_AXI_HP0_rresp;
  output S_AXI_HP0_rvalid;
  input [63:0]S_AXI_HP0_wdata;
  input [5:0]S_AXI_HP0_wid;
  input S_AXI_HP0_wlast;
  output S_AXI_HP0_wready;
  input [7:0]S_AXI_HP0_wstrb;
  input S_AXI_HP0_wvalid;
  input axi_clk;
  output clk_50;
  input [31:0]emio_i;
  output [31:0]emio_o;
  output [31:0]emio_t;
  input [15:0]pl_int;
  output pl_rst_n;
endmodule
