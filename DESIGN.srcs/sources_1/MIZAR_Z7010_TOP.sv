//////////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Kikyoko
// https://github.com/Kikyoko
//
// Module   : MIZAR_Z7010_TOP
// Device   : Xilinx
// Author   : Kikyoko
// Contact  : Kikyoko@outlook.com
// Date     : 2021/2/27 15:08:06
// Revision : 1.00 - Simulation correct
//
// Description  : Mizar z7010 top
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

module MIZAR_Z7010_TOP ();

// =========================================================================================================================================
// Signal
// =========================================================================================================================================
//PS_TOP interface
//clock & reset                              
logic               clk_50                  ;
logic               pl_rst_n                ;
logic               axi_clk                 ;
//interrupt                                  
logic   [ 15:0]     pl_int                  ;
//emio                                       
logic   [ 31:0]     emio_i                  ;
logic   [ 31:0]     emio_o                  ;
logic   [ 31:0]     emio_t                  ;
//GP                                         
logic   [ 31:0]     M_AXI_GP0_araddr        ;
logic   [  1:0]     M_AXI_GP0_arburst       ;
logic   [  3:0]     M_AXI_GP0_arcache       ;
logic   [ 11:0]     M_AXI_GP0_arid          ;
logic   [  3:0]     M_AXI_GP0_arlen         ;
logic   [  1:0]     M_AXI_GP0_arlock        ;
logic   [  2:0]     M_AXI_GP0_arprot        ;
logic   [  3:0]     M_AXI_GP0_arqos         ;
logic               M_AXI_GP0_arready       ;
logic   [  2:0]     M_AXI_GP0_arsize        ;
logic               M_AXI_GP0_arvalid       ;
logic   [ 31:0]     M_AXI_GP0_awaddr        ;
logic   [  1:0]     M_AXI_GP0_awburst       ;
logic   [  3:0]     M_AXI_GP0_awcache       ;
logic   [ 11:0]     M_AXI_GP0_awid          ;
logic   [  3:0]     M_AXI_GP0_awlen         ;
logic   [  1:0]     M_AXI_GP0_awlock        ;
logic   [  2:0]     M_AXI_GP0_awprot        ;
logic   [  3:0]     M_AXI_GP0_awqos         ;
logic               M_AXI_GP0_awready       ;
logic   [  2:0]     M_AXI_GP0_awsize        ;
logic               M_AXI_GP0_awvalid       ;
logic   [ 11:0]     M_AXI_GP0_bid           ;
logic               M_AXI_GP0_bready        ;
logic   [  1:0]     M_AXI_GP0_bresp         ;
logic               M_AXI_GP0_bvalid        ;
logic   [ 31:0]     M_AXI_GP0_rdata         ;
logic   [ 11:0]     M_AXI_GP0_rid           ;
logic               M_AXI_GP0_rlast         ;
logic               M_AXI_GP0_rready        ;
logic   [  1:0]     M_AXI_GP0_rresp         ;
logic               M_AXI_GP0_rvalid        ;
logic   [ 31:0]     M_AXI_GP0_wdata         ;
logic   [ 11:0]     M_AXI_GP0_wid           ;
logic               M_AXI_GP0_wlast         ;
logic               M_AXI_GP0_wready        ;
logic   [  3:0]     M_AXI_GP0_wstrb         ;
logic               M_AXI_GP0_wvalid        ;
//HP0                                        
logic   [ 31:0]     S_AXI_HP0_araddr        ;
logic   [  1:0]     S_AXI_HP0_arburst       ;
logic   [  3:0]     S_AXI_HP0_arcache       ;
logic   [  5:0]     S_AXI_HP0_arid          ;
logic   [  3:0]     S_AXI_HP0_arlen         ;
logic   [  1:0]     S_AXI_HP0_arlock        ;
logic   [  2:0]     S_AXI_HP0_arprot        ;
logic   [  3:0]     S_AXI_HP0_arqos         ;
logic               S_AXI_HP0_arready       ;
logic   [  2:0]     S_AXI_HP0_arsize        ;
logic               S_AXI_HP0_arvalid       ;
logic   [ 31:0]     S_AXI_HP0_awaddr        ;
logic   [  1:0]     S_AXI_HP0_awburst       ;
logic   [  3:0]     S_AXI_HP0_awcache       ;
logic   [  5:0]     S_AXI_HP0_awid          ;
logic   [  3:0]     S_AXI_HP0_awlen         ;
logic   [  1:0]     S_AXI_HP0_awlock        ;
logic   [  2:0]     S_AXI_HP0_awprot        ;
logic   [  3:0]     S_AXI_HP0_awqos         ;
logic               S_AXI_HP0_awready       ;
logic   [  2:0]     S_AXI_HP0_awsize        ;
logic               S_AXI_HP0_awvalid       ;
logic   [  5:0]     S_AXI_HP0_bid           ;
logic               S_AXI_HP0_bready        ;
logic   [  1:0]     S_AXI_HP0_bresp         ;
logic               S_AXI_HP0_bvalid        ;
logic   [ 63:0]     S_AXI_HP0_rdata         ;
logic   [  5:0]     S_AXI_HP0_rid           ;
logic               S_AXI_HP0_rlast         ;
logic               S_AXI_HP0_rready        ;
logic   [  1:0]     S_AXI_HP0_rresp         ;
logic               S_AXI_HP0_rvalid        ;
logic   [ 63:0]     S_AXI_HP0_wdata         ;
logic   [  5:0]     S_AXI_HP0_wid           ;
logic               S_AXI_HP0_wlast         ;
logic               S_AXI_HP0_wready        ;
logic   [  7:0]     S_AXI_HP0_wstrb         ;
logic               S_AXI_HP0_wvalid        ;

// =========================================================================================================================================
// Logic
// =========================================================================================================================================
PS_TOP u_PS_TOP (
    //clock & reset
    .clk_50                 ( clk_50                ),
    .pl_rst_n               ( pl_rst_n              ),
    .axi_clk                ( axi_clk               ),

    //interrupt
    .pl_int                 ( pl_int                ),

    //emio
    .emio_i                 ( emio_i                ),
    .emio_o                 ( emio_o                ),
    .emio_t                 ( emio_t                ),

    //GP
    .M_AXI_GP0_araddr       ( M_AXI_GP0_araddr      ),
    .M_AXI_GP0_arburst      ( M_AXI_GP0_arburst     ),
    .M_AXI_GP0_arcache      ( M_AXI_GP0_arcache     ),
    .M_AXI_GP0_arid         ( M_AXI_GP0_arid        ),
    .M_AXI_GP0_arlen        ( M_AXI_GP0_arlen       ),
    .M_AXI_GP0_arlock       ( M_AXI_GP0_arlock      ),
    .M_AXI_GP0_arprot       ( M_AXI_GP0_arprot      ),
    .M_AXI_GP0_arqos        ( M_AXI_GP0_arqos       ),
    .M_AXI_GP0_arready      ( M_AXI_GP0_arready     ),
    .M_AXI_GP0_arsize       ( M_AXI_GP0_arsize      ),
    .M_AXI_GP0_arvalid      ( M_AXI_GP0_arvalid     ),
    .M_AXI_GP0_awaddr       ( M_AXI_GP0_awaddr      ),
    .M_AXI_GP0_awburst      ( M_AXI_GP0_awburst     ),
    .M_AXI_GP0_awcache      ( M_AXI_GP0_awcache     ),
    .M_AXI_GP0_awid         ( M_AXI_GP0_awid        ),
    .M_AXI_GP0_awlen        ( M_AXI_GP0_awlen       ),
    .M_AXI_GP0_awlock       ( M_AXI_GP0_awlock      ),
    .M_AXI_GP0_awprot       ( M_AXI_GP0_awprot      ),
    .M_AXI_GP0_awqos        ( M_AXI_GP0_awqos       ),
    .M_AXI_GP0_awready      ( M_AXI_GP0_awready     ),
    .M_AXI_GP0_awsize       ( M_AXI_GP0_awsize      ),
    .M_AXI_GP0_awvalid      ( M_AXI_GP0_awvalid     ),
    .M_AXI_GP0_bid          ( M_AXI_GP0_bid         ),
    .M_AXI_GP0_bready       ( M_AXI_GP0_bready      ),
    .M_AXI_GP0_bresp        ( M_AXI_GP0_bresp       ),
    .M_AXI_GP0_bvalid       ( M_AXI_GP0_bvalid      ),
    .M_AXI_GP0_rdata        ( M_AXI_GP0_rdata       ),
    .M_AXI_GP0_rid          ( M_AXI_GP0_rid         ),
    .M_AXI_GP0_rlast        ( M_AXI_GP0_rlast       ),
    .M_AXI_GP0_rready       ( M_AXI_GP0_rready      ),
    .M_AXI_GP0_rresp        ( M_AXI_GP0_rresp       ),
    .M_AXI_GP0_rvalid       ( M_AXI_GP0_rvalid      ),
    .M_AXI_GP0_wdata        ( M_AXI_GP0_wdata       ),
    .M_AXI_GP0_wid          ( M_AXI_GP0_wid         ),
    .M_AXI_GP0_wlast        ( M_AXI_GP0_wlast       ),
    .M_AXI_GP0_wready       ( M_AXI_GP0_wready      ),
    .M_AXI_GP0_wstrb        ( M_AXI_GP0_wstrb       ),
    .M_AXI_GP0_wvalid       ( M_AXI_GP0_wvalid      ),

    //HP0
    .S_AXI_HP0_araddr       ( S_AXI_HP0_araddr      ),
    .S_AXI_HP0_arburst      ( S_AXI_HP0_arburst     ),
    .S_AXI_HP0_arcache      ( S_AXI_HP0_arcache     ),
    .S_AXI_HP0_arid         ( S_AXI_HP0_arid        ),
    .S_AXI_HP0_arlen        ( S_AXI_HP0_arlen       ),
    .S_AXI_HP0_arlock       ( S_AXI_HP0_arlock      ),
    .S_AXI_HP0_arprot       ( S_AXI_HP0_arprot      ),
    .S_AXI_HP0_arqos        ( S_AXI_HP0_arqos       ),
    .S_AXI_HP0_arready      ( S_AXI_HP0_arready     ),
    .S_AXI_HP0_arsize       ( S_AXI_HP0_arsize      ),
    .S_AXI_HP0_arvalid      ( S_AXI_HP0_arvalid     ),
    .S_AXI_HP0_awaddr       ( S_AXI_HP0_awaddr      ),
    .S_AXI_HP0_awburst      ( S_AXI_HP0_awburst     ),
    .S_AXI_HP0_awcache      ( S_AXI_HP0_awcache     ),
    .S_AXI_HP0_awid         ( S_AXI_HP0_awid        ),
    .S_AXI_HP0_awlen        ( S_AXI_HP0_awlen       ),
    .S_AXI_HP0_awlock       ( S_AXI_HP0_awlock      ),
    .S_AXI_HP0_awprot       ( S_AXI_HP0_awprot      ),
    .S_AXI_HP0_awqos        ( S_AXI_HP0_awqos       ),
    .S_AXI_HP0_awready      ( S_AXI_HP0_awready     ),
    .S_AXI_HP0_awsize       ( S_AXI_HP0_awsize      ),
    .S_AXI_HP0_awvalid      ( S_AXI_HP0_awvalid     ),
    .S_AXI_HP0_bid          ( S_AXI_HP0_bid         ),
    .S_AXI_HP0_bready       ( S_AXI_HP0_bready      ),
    .S_AXI_HP0_bresp        ( S_AXI_HP0_bresp       ),
    .S_AXI_HP0_bvalid       ( S_AXI_HP0_bvalid      ),
    .S_AXI_HP0_rdata        ( S_AXI_HP0_rdata       ),
    .S_AXI_HP0_rid          ( S_AXI_HP0_rid         ),
    .S_AXI_HP0_rlast        ( S_AXI_HP0_rlast       ),
    .S_AXI_HP0_rready       ( S_AXI_HP0_rready      ),
    .S_AXI_HP0_rresp        ( S_AXI_HP0_rresp       ),
    .S_AXI_HP0_rvalid       ( S_AXI_HP0_rvalid      ),
    .S_AXI_HP0_wdata        ( S_AXI_HP0_wdata       ),
    .S_AXI_HP0_wid          ( S_AXI_HP0_wid         ),
    .S_AXI_HP0_wlast        ( S_AXI_HP0_wlast       ),
    .S_AXI_HP0_wready       ( S_AXI_HP0_wready      ),
    .S_AXI_HP0_wstrb        ( S_AXI_HP0_wstrb       ),
    .S_AXI_HP0_wvalid       ( S_AXI_HP0_wvalid      )
);

endmodule
