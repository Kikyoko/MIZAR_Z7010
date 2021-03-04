//////////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Kikyoko
// https://github.com/Kikyoko
//
// Module   : PS_TOP
// Device   : Xilinx
// Author   : Kikyoko
// Contact  : Kikyoko@outlook.com
// Date     : 2021/2/26 16:15:48
// Revision : 1.00 - Simulation correct
//
// Description  : PS top
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//////////////////////////////////////////////////////////////////////////////////////////

`include "FPGA_DEFINE.vh"

module PS_TOP (
    //clock & reset
    output              clk_50                  ,
    output              pl_rst_n                ,
    input               axi_clk                 ,

    //interrupt
    input   [ 15:0]     pl_int                  ,

    //emio
    input   [ 31:0]     emio_i                  ,
    output  [ 31:0]     emio_o                  ,
    output  [ 31:0]     emio_t                  ,

    //GP
    output  [ 31:0]     M_AXI_GP0_araddr        ,
    output  [  1:0]     M_AXI_GP0_arburst       ,
    output  [  3:0]     M_AXI_GP0_arcache       ,
    output  [ 11:0]     M_AXI_GP0_arid          ,
    output  [  3:0]     M_AXI_GP0_arlen         ,
    output  [  1:0]     M_AXI_GP0_arlock        ,
    output  [  2:0]     M_AXI_GP0_arprot        ,
    output  [  3:0]     M_AXI_GP0_arqos         ,
    input               M_AXI_GP0_arready       ,
    output  [  2:0]     M_AXI_GP0_arsize        ,
    output              M_AXI_GP0_arvalid       ,
    output  [ 31:0]     M_AXI_GP0_awaddr        ,
    output  [  1:0]     M_AXI_GP0_awburst       ,
    output  [  3:0]     M_AXI_GP0_awcache       ,
    output  [ 11:0]     M_AXI_GP0_awid          ,
    output  [  3:0]     M_AXI_GP0_awlen         ,
    output  [  1:0]     M_AXI_GP0_awlock        ,
    output  [  2:0]     M_AXI_GP0_awprot        ,
    output  [  3:0]     M_AXI_GP0_awqos         ,
    input               M_AXI_GP0_awready       ,
    output  [  2:0]     M_AXI_GP0_awsize        ,
    output              M_AXI_GP0_awvalid       ,
    input   [ 11:0]     M_AXI_GP0_bid           ,
    output              M_AXI_GP0_bready        ,
    input   [  1:0]     M_AXI_GP0_bresp         ,
    input               M_AXI_GP0_bvalid        ,
    input   [ 31:0]     M_AXI_GP0_rdata         ,
    input   [ 11:0]     M_AXI_GP0_rid           ,
    input               M_AXI_GP0_rlast         ,
    output              M_AXI_GP0_rready        ,
    input   [  1:0]     M_AXI_GP0_rresp         ,
    input               M_AXI_GP0_rvalid        ,
    output  [ 31:0]     M_AXI_GP0_wdata         ,
    output  [ 11:0]     M_AXI_GP0_wid           ,
    output              M_AXI_GP0_wlast         ,
    input               M_AXI_GP0_wready        ,
    output  [  3:0]     M_AXI_GP0_wstrb         ,
    output              M_AXI_GP0_wvalid        ,

    //HP0
    input   [ 31:0]     S_AXI_HP0_araddr        ,
    input   [  1:0]     S_AXI_HP0_arburst       ,
    input   [  3:0]     S_AXI_HP0_arcache       ,
    input   [  5:0]     S_AXI_HP0_arid          ,
    input   [  3:0]     S_AXI_HP0_arlen         ,
    input   [  1:0]     S_AXI_HP0_arlock        ,
    input   [  2:0]     S_AXI_HP0_arprot        ,
    input   [  3:0]     S_AXI_HP0_arqos         ,
    output              S_AXI_HP0_arready       ,
    input   [  2:0]     S_AXI_HP0_arsize        ,
    input               S_AXI_HP0_arvalid       ,
    input   [ 31:0]     S_AXI_HP0_awaddr        ,
    input   [  1:0]     S_AXI_HP0_awburst       ,
    input   [  3:0]     S_AXI_HP0_awcache       ,
    input   [  5:0]     S_AXI_HP0_awid          ,
    input   [  3:0]     S_AXI_HP0_awlen         ,
    input   [  1:0]     S_AXI_HP0_awlock        ,
    input   [  2:0]     S_AXI_HP0_awprot        ,
    input   [  3:0]     S_AXI_HP0_awqos         ,
    output              S_AXI_HP0_awready       ,
    input   [  2:0]     S_AXI_HP0_awsize        ,
    input               S_AXI_HP0_awvalid       ,
    output  [  5:0]     S_AXI_HP0_bid           ,
    input               S_AXI_HP0_bready        ,
    output  [  1:0]     S_AXI_HP0_bresp         ,
    output              S_AXI_HP0_bvalid        ,
    output  [ 63:0]     S_AXI_HP0_rdata         ,
    output  [  5:0]     S_AXI_HP0_rid           ,
    output              S_AXI_HP0_rlast         ,
    input               S_AXI_HP0_rready        ,
    output  [  1:0]     S_AXI_HP0_rresp         ,
    output              S_AXI_HP0_rvalid        ,
    input   [ 63:0]     S_AXI_HP0_wdata         ,
    input   [  5:0]     S_AXI_HP0_wid           ,
    input               S_AXI_HP0_wlast         ,
    output              S_AXI_HP0_wready        ,
    input   [  7:0]     S_AXI_HP0_wstrb         ,
    input               S_AXI_HP0_wvalid
);

// =========================================================================================================================================
// Signal
// =========================================================================================================================================


// =========================================================================================================================================
// output generate
// =========================================================================================================================================


// =========================================================================================================================================
// Logic
// =========================================================================================================================================
//PS BD Core
PS_MIZAR u_PS_MIZAR (
    .M_AXI_GP0_araddr   ( M_AXI_GP0_araddr      ),
    .M_AXI_GP0_arburst  ( M_AXI_GP0_arburst     ),
    .M_AXI_GP0_arcache  ( M_AXI_GP0_arcache     ),
    .M_AXI_GP0_arid     ( M_AXI_GP0_arid        ),
    .M_AXI_GP0_arlen    ( M_AXI_GP0_arlen       ),
    .M_AXI_GP0_arlock   ( M_AXI_GP0_arlock      ),
    .M_AXI_GP0_arprot   ( M_AXI_GP0_arprot      ),
    .M_AXI_GP0_arqos    ( M_AXI_GP0_arqos       ),
    .M_AXI_GP0_arready  ( M_AXI_GP0_arready     ),
    .M_AXI_GP0_arsize   ( M_AXI_GP0_arsize      ),
    .M_AXI_GP0_arvalid  ( M_AXI_GP0_arvalid     ),
    .M_AXI_GP0_awaddr   ( M_AXI_GP0_awaddr      ),
    .M_AXI_GP0_awburst  ( M_AXI_GP0_awburst     ),
    .M_AXI_GP0_awcache  ( M_AXI_GP0_awcache     ),
    .M_AXI_GP0_awid     ( M_AXI_GP0_awid        ),
    .M_AXI_GP0_awlen    ( M_AXI_GP0_awlen       ),
    .M_AXI_GP0_awlock   ( M_AXI_GP0_awlock      ),
    .M_AXI_GP0_awprot   ( M_AXI_GP0_awprot      ),
    .M_AXI_GP0_awqos    ( M_AXI_GP0_awqos       ),
    .M_AXI_GP0_awready  ( M_AXI_GP0_awready     ),
    .M_AXI_GP0_awsize   ( M_AXI_GP0_awsize      ),
    .M_AXI_GP0_awvalid  ( M_AXI_GP0_awvalid     ),
    .M_AXI_GP0_bid      ( M_AXI_GP0_bid         ),
    .M_AXI_GP0_bready   ( M_AXI_GP0_bready      ),
    .M_AXI_GP0_bresp    ( M_AXI_GP0_bresp       ),
    .M_AXI_GP0_bvalid   ( M_AXI_GP0_bvalid      ),
    .M_AXI_GP0_rdata    ( M_AXI_GP0_rdata       ),
    .M_AXI_GP0_rid      ( M_AXI_GP0_rid         ),
    .M_AXI_GP0_rlast    ( M_AXI_GP0_rlast       ),
    .M_AXI_GP0_rready   ( M_AXI_GP0_rready      ),
    .M_AXI_GP0_rresp    ( M_AXI_GP0_rresp       ),
    .M_AXI_GP0_rvalid   ( M_AXI_GP0_rvalid      ),
    .M_AXI_GP0_wdata    ( M_AXI_GP0_wdata       ),
    .M_AXI_GP0_wid      ( M_AXI_GP0_wid         ),
    .M_AXI_GP0_wlast    ( M_AXI_GP0_wlast       ),
    .M_AXI_GP0_wready   ( M_AXI_GP0_wready      ),
    .M_AXI_GP0_wstrb    ( M_AXI_GP0_wstrb       ),
    .M_AXI_GP0_wvalid   ( M_AXI_GP0_wvalid      ),
    .S_AXI_HP0_araddr   ( S_AXI_HP0_araddr      ),
    .S_AXI_HP0_arburst  ( S_AXI_HP0_arburst     ),
    .S_AXI_HP0_arcache  ( S_AXI_HP0_arcache     ),
    .S_AXI_HP0_arid     ( S_AXI_HP0_arid        ),
    .S_AXI_HP0_arlen    ( S_AXI_HP0_arlen       ),
    .S_AXI_HP0_arlock   ( S_AXI_HP0_arlock      ),
    .S_AXI_HP0_arprot   ( S_AXI_HP0_arprot      ),
    .S_AXI_HP0_arqos    ( S_AXI_HP0_arqos       ),
    .S_AXI_HP0_arready  ( S_AXI_HP0_arready     ),
    .S_AXI_HP0_arsize   ( S_AXI_HP0_arsize      ),
    .S_AXI_HP0_arvalid  ( S_AXI_HP0_arvalid     ),
    .S_AXI_HP0_awaddr   ( S_AXI_HP0_awaddr      ),
    .S_AXI_HP0_awburst  ( S_AXI_HP0_awburst     ),
    .S_AXI_HP0_awcache  ( S_AXI_HP0_awcache     ),
    .S_AXI_HP0_awid     ( S_AXI_HP0_awid        ),
    .S_AXI_HP0_awlen    ( S_AXI_HP0_awlen       ),
    .S_AXI_HP0_awlock   ( S_AXI_HP0_awlock      ),
    .S_AXI_HP0_awprot   ( S_AXI_HP0_awprot      ),
    .S_AXI_HP0_awqos    ( S_AXI_HP0_awqos       ),
    .S_AXI_HP0_awready  ( S_AXI_HP0_awready     ),
    .S_AXI_HP0_awsize   ( S_AXI_HP0_awsize      ),
    .S_AXI_HP0_awvalid  ( S_AXI_HP0_awvalid     ),
    .S_AXI_HP0_bid      ( S_AXI_HP0_bid         ),
    .S_AXI_HP0_bready   ( S_AXI_HP0_bready      ),
    .S_AXI_HP0_bresp    ( S_AXI_HP0_bresp       ),
    .S_AXI_HP0_bvalid   ( S_AXI_HP0_bvalid      ),
    .S_AXI_HP0_rdata    ( S_AXI_HP0_rdata       ),
    .S_AXI_HP0_rid      ( S_AXI_HP0_rid         ),
    .S_AXI_HP0_rlast    ( S_AXI_HP0_rlast       ),
    .S_AXI_HP0_rready   ( S_AXI_HP0_rready      ),
    .S_AXI_HP0_rresp    ( S_AXI_HP0_rresp       ),
    .S_AXI_HP0_rvalid   ( S_AXI_HP0_rvalid      ),
    .S_AXI_HP0_wdata    ( S_AXI_HP0_wdata       ),
    .S_AXI_HP0_wid      ( S_AXI_HP0_wid         ),
    .S_AXI_HP0_wlast    ( S_AXI_HP0_wlast       ),
    .S_AXI_HP0_wready   ( S_AXI_HP0_wready      ),
    .S_AXI_HP0_wstrb    ( S_AXI_HP0_wstrb       ),
    .S_AXI_HP0_wvalid   ( S_AXI_HP0_wvalid      ),
    .axi_clk            ( axi_clk               ),
    .clk_50             ( clk_50                ),
    .emio_i             ( emio_i                ),
    .emio_o             ( emio_o                ),
    .emio_t             ( emio_t                ),
    .pl_int             ( pl_int                ),
    .pl_rst_n           ( pl_rst_n              )
);

endmodule
