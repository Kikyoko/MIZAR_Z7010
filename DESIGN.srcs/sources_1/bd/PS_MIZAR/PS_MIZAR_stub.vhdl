-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb 26 16:38:08 2021
-- Host        : fpga_PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               L:/01_FPGA/04_MIZAR_Z7010/MIZAR_Z7010/DESIGN.srcs/sources_1/bd/PS_MIZAR/PS_MIZAR_stub.vhdl
-- Design      : PS_MIZAR
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PS_MIZAR is
  Port ( 
    M_AXI_GP0_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_arready : in STD_LOGIC;
    M_AXI_GP0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_arvalid : out STD_LOGIC;
    M_AXI_GP0_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_awready : in STD_LOGIC;
    M_AXI_GP0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_awvalid : out STD_LOGIC;
    M_AXI_GP0_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_bready : out STD_LOGIC;
    M_AXI_GP0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_bvalid : in STD_LOGIC;
    M_AXI_GP0_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_rlast : in STD_LOGIC;
    M_AXI_GP0_rready : out STD_LOGIC;
    M_AXI_GP0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_rvalid : in STD_LOGIC;
    M_AXI_GP0_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_wlast : out STD_LOGIC;
    M_AXI_GP0_wready : in STD_LOGIC;
    M_AXI_GP0_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_wvalid : out STD_LOGIC;
    S_AXI_HP0_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arready : out STD_LOGIC;
    S_AXI_HP0_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_arvalid : in STD_LOGIC;
    S_AXI_HP0_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awready : out STD_LOGIC;
    S_AXI_HP0_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_awvalid : in STD_LOGIC;
    S_AXI_HP0_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_bready : in STD_LOGIC;
    S_AXI_HP0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_bvalid : out STD_LOGIC;
    S_AXI_HP0_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_rlast : out STD_LOGIC;
    S_AXI_HP0_rready : in STD_LOGIC;
    S_AXI_HP0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_rvalid : out STD_LOGIC;
    S_AXI_HP0_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_wlast : in STD_LOGIC;
    S_AXI_HP0_wready : out STD_LOGIC;
    S_AXI_HP0_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_wvalid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    clk_50 : out STD_LOGIC;
    emio_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    emio_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    emio_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_int : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pl_rst_n : out STD_LOGIC
  );

end PS_MIZAR;

architecture stub of PS_MIZAR is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXI_GP0_araddr[31:0],M_AXI_GP0_arburst[1:0],M_AXI_GP0_arcache[3:0],M_AXI_GP0_arid[11:0],M_AXI_GP0_arlen[3:0],M_AXI_GP0_arlock[1:0],M_AXI_GP0_arprot[2:0],M_AXI_GP0_arqos[3:0],M_AXI_GP0_arready,M_AXI_GP0_arsize[2:0],M_AXI_GP0_arvalid,M_AXI_GP0_awaddr[31:0],M_AXI_GP0_awburst[1:0],M_AXI_GP0_awcache[3:0],M_AXI_GP0_awid[11:0],M_AXI_GP0_awlen[3:0],M_AXI_GP0_awlock[1:0],M_AXI_GP0_awprot[2:0],M_AXI_GP0_awqos[3:0],M_AXI_GP0_awready,M_AXI_GP0_awsize[2:0],M_AXI_GP0_awvalid,M_AXI_GP0_bid[11:0],M_AXI_GP0_bready,M_AXI_GP0_bresp[1:0],M_AXI_GP0_bvalid,M_AXI_GP0_rdata[31:0],M_AXI_GP0_rid[11:0],M_AXI_GP0_rlast,M_AXI_GP0_rready,M_AXI_GP0_rresp[1:0],M_AXI_GP0_rvalid,M_AXI_GP0_wdata[31:0],M_AXI_GP0_wid[11:0],M_AXI_GP0_wlast,M_AXI_GP0_wready,M_AXI_GP0_wstrb[3:0],M_AXI_GP0_wvalid,S_AXI_HP0_araddr[31:0],S_AXI_HP0_arburst[1:0],S_AXI_HP0_arcache[3:0],S_AXI_HP0_arid[5:0],S_AXI_HP0_arlen[3:0],S_AXI_HP0_arlock[1:0],S_AXI_HP0_arprot[2:0],S_AXI_HP0_arqos[3:0],S_AXI_HP0_arready,S_AXI_HP0_arsize[2:0],S_AXI_HP0_arvalid,S_AXI_HP0_awaddr[31:0],S_AXI_HP0_awburst[1:0],S_AXI_HP0_awcache[3:0],S_AXI_HP0_awid[5:0],S_AXI_HP0_awlen[3:0],S_AXI_HP0_awlock[1:0],S_AXI_HP0_awprot[2:0],S_AXI_HP0_awqos[3:0],S_AXI_HP0_awready,S_AXI_HP0_awsize[2:0],S_AXI_HP0_awvalid,S_AXI_HP0_bid[5:0],S_AXI_HP0_bready,S_AXI_HP0_bresp[1:0],S_AXI_HP0_bvalid,S_AXI_HP0_rdata[63:0],S_AXI_HP0_rid[5:0],S_AXI_HP0_rlast,S_AXI_HP0_rready,S_AXI_HP0_rresp[1:0],S_AXI_HP0_rvalid,S_AXI_HP0_wdata[63:0],S_AXI_HP0_wid[5:0],S_AXI_HP0_wlast,S_AXI_HP0_wready,S_AXI_HP0_wstrb[7:0],S_AXI_HP0_wvalid,axi_clk,clk_50,emio_i[31:0],emio_o[31:0],emio_t[31:0],pl_int[15:0],pl_rst_n";
begin
end;
