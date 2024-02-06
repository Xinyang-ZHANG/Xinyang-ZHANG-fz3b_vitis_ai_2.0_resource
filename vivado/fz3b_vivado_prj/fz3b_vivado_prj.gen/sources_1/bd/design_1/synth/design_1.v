//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Fri Jan 26 03:49:11 2024
//Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [39:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARADDR;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARBURST;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARCACHE;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARID;
  wire [7:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLEN;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLOCK;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARPROT;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARQOS;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_ARREADY;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARSIZE;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_ARUSER;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_ARVALID;
  wire [39:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWADDR;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWBURST;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWCACHE;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWID;
  wire [7:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLEN;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLOCK;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWPROT;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWQOS;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_AWREADY;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWSIZE;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_AWUSER;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_AWVALID;
  wire [5:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_BID;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_BREADY;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_BRESP;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_BVALID;
  wire [127:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_RDATA;
  wire [5:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_RID;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_RLAST;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_RREADY;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_RRESP;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_RVALID;
  wire [127:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_WDATA;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_WLAST;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_WREADY;
  wire [15:0]dpuczdx8g_0_DPU0_M_AXI_DATA0_WSTRB;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA0_WVALID;
  wire [39:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARADDR;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARBURST;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARCACHE;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARID;
  wire [7:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLEN;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLOCK;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARPROT;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARQOS;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_ARREADY;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARSIZE;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_ARUSER;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_ARVALID;
  wire [39:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWADDR;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWBURST;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWCACHE;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWID;
  wire [7:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLEN;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLOCK;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWPROT;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWQOS;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_AWREADY;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWSIZE;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_AWUSER;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_AWVALID;
  wire [5:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_BID;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_BREADY;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_BRESP;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_BVALID;
  wire [127:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_RDATA;
  wire [5:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_RID;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_RLAST;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_RREADY;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_RRESP;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_RVALID;
  wire [127:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_WDATA;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_WLAST;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_WREADY;
  wire [15:0]dpuczdx8g_0_DPU0_M_AXI_DATA1_WSTRB;
  wire dpuczdx8g_0_DPU0_M_AXI_DATA1_WVALID;
  wire [39:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARADDR;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARBURST;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARCACHE;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARID;
  wire [7:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLEN;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLOCK;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARPROT;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARQOS;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_ARREADY;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARSIZE;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_ARUSER;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_ARVALID;
  wire [39:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWADDR;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWBURST;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWCACHE;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWID;
  wire [7:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLEN;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLOCK;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWPROT;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWQOS;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_AWREADY;
  wire [2:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWSIZE;
  wire [0:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_AWUSER;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_AWVALID;
  wire [5:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_BID;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_BREADY;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_BRESP;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_BVALID;
  wire [31:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_RDATA;
  wire [5:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_RID;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_RLAST;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_RREADY;
  wire [1:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_RRESP;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_RVALID;
  wire [31:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_WDATA;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_WLAST;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_WREADY;
  wire [3:0]dpuczdx8g_0_DPU0_M_AXI_INSTR_WSTRB;
  wire dpuczdx8g_0_DPU0_M_AXI_INSTR_WVALID;
  wire dpuczdx8g_0_dpu0_interrupt;
  wire [0:0]rst_ps8_0_100M_peripheral_aresetn;
  wire [0:0]rst_ps8_0_200M_peripheral_aresetn;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  design_1_dpuczdx8g_0_0 dpuczdx8g_0
       (.dpu0_interrupt(dpuczdx8g_0_dpu0_interrupt),
        .dpu0_m_axi_data0_araddr(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARADDR),
        .dpu0_m_axi_data0_arburst(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARBURST),
        .dpu0_m_axi_data0_arcache(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARCACHE),
        .dpu0_m_axi_data0_arid(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARID),
        .dpu0_m_axi_data0_arlen(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLEN),
        .dpu0_m_axi_data0_arlock(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLOCK),
        .dpu0_m_axi_data0_arprot(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARPROT),
        .dpu0_m_axi_data0_arqos(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARQOS),
        .dpu0_m_axi_data0_arready(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARREADY),
        .dpu0_m_axi_data0_arsize(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARSIZE),
        .dpu0_m_axi_data0_aruser(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARUSER),
        .dpu0_m_axi_data0_arvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARVALID),
        .dpu0_m_axi_data0_awaddr(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWADDR),
        .dpu0_m_axi_data0_awburst(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWBURST),
        .dpu0_m_axi_data0_awcache(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWCACHE),
        .dpu0_m_axi_data0_awid(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWID),
        .dpu0_m_axi_data0_awlen(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLEN),
        .dpu0_m_axi_data0_awlock(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLOCK),
        .dpu0_m_axi_data0_awprot(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWPROT),
        .dpu0_m_axi_data0_awqos(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWQOS),
        .dpu0_m_axi_data0_awready(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWREADY),
        .dpu0_m_axi_data0_awsize(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWSIZE),
        .dpu0_m_axi_data0_awuser(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWUSER),
        .dpu0_m_axi_data0_awvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWVALID),
        .dpu0_m_axi_data0_bid(dpuczdx8g_0_DPU0_M_AXI_DATA0_BID),
        .dpu0_m_axi_data0_bready(dpuczdx8g_0_DPU0_M_AXI_DATA0_BREADY),
        .dpu0_m_axi_data0_bresp(dpuczdx8g_0_DPU0_M_AXI_DATA0_BRESP),
        .dpu0_m_axi_data0_bvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_BVALID),
        .dpu0_m_axi_data0_rdata(dpuczdx8g_0_DPU0_M_AXI_DATA0_RDATA),
        .dpu0_m_axi_data0_rid(dpuczdx8g_0_DPU0_M_AXI_DATA0_RID),
        .dpu0_m_axi_data0_rlast(dpuczdx8g_0_DPU0_M_AXI_DATA0_RLAST),
        .dpu0_m_axi_data0_rready(dpuczdx8g_0_DPU0_M_AXI_DATA0_RREADY),
        .dpu0_m_axi_data0_rresp(dpuczdx8g_0_DPU0_M_AXI_DATA0_RRESP),
        .dpu0_m_axi_data0_rvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_RVALID),
        .dpu0_m_axi_data0_wdata(dpuczdx8g_0_DPU0_M_AXI_DATA0_WDATA),
        .dpu0_m_axi_data0_wlast(dpuczdx8g_0_DPU0_M_AXI_DATA0_WLAST),
        .dpu0_m_axi_data0_wready(dpuczdx8g_0_DPU0_M_AXI_DATA0_WREADY),
        .dpu0_m_axi_data0_wstrb(dpuczdx8g_0_DPU0_M_AXI_DATA0_WSTRB),
        .dpu0_m_axi_data0_wvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_WVALID),
        .dpu0_m_axi_data1_araddr(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARADDR),
        .dpu0_m_axi_data1_arburst(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARBURST),
        .dpu0_m_axi_data1_arcache(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARCACHE),
        .dpu0_m_axi_data1_arid(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARID),
        .dpu0_m_axi_data1_arlen(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLEN),
        .dpu0_m_axi_data1_arlock(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLOCK),
        .dpu0_m_axi_data1_arprot(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARPROT),
        .dpu0_m_axi_data1_arqos(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARQOS),
        .dpu0_m_axi_data1_arready(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARREADY),
        .dpu0_m_axi_data1_arsize(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARSIZE),
        .dpu0_m_axi_data1_aruser(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARUSER),
        .dpu0_m_axi_data1_arvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARVALID),
        .dpu0_m_axi_data1_awaddr(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWADDR),
        .dpu0_m_axi_data1_awburst(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWBURST),
        .dpu0_m_axi_data1_awcache(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWCACHE),
        .dpu0_m_axi_data1_awid(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWID),
        .dpu0_m_axi_data1_awlen(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLEN),
        .dpu0_m_axi_data1_awlock(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLOCK),
        .dpu0_m_axi_data1_awprot(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWPROT),
        .dpu0_m_axi_data1_awqos(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWQOS),
        .dpu0_m_axi_data1_awready(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWREADY),
        .dpu0_m_axi_data1_awsize(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWSIZE),
        .dpu0_m_axi_data1_awuser(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWUSER),
        .dpu0_m_axi_data1_awvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWVALID),
        .dpu0_m_axi_data1_bid(dpuczdx8g_0_DPU0_M_AXI_DATA1_BID),
        .dpu0_m_axi_data1_bready(dpuczdx8g_0_DPU0_M_AXI_DATA1_BREADY),
        .dpu0_m_axi_data1_bresp(dpuczdx8g_0_DPU0_M_AXI_DATA1_BRESP),
        .dpu0_m_axi_data1_bvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_BVALID),
        .dpu0_m_axi_data1_rdata(dpuczdx8g_0_DPU0_M_AXI_DATA1_RDATA),
        .dpu0_m_axi_data1_rid(dpuczdx8g_0_DPU0_M_AXI_DATA1_RID),
        .dpu0_m_axi_data1_rlast(dpuczdx8g_0_DPU0_M_AXI_DATA1_RLAST),
        .dpu0_m_axi_data1_rready(dpuczdx8g_0_DPU0_M_AXI_DATA1_RREADY),
        .dpu0_m_axi_data1_rresp(dpuczdx8g_0_DPU0_M_AXI_DATA1_RRESP),
        .dpu0_m_axi_data1_rvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_RVALID),
        .dpu0_m_axi_data1_wdata(dpuczdx8g_0_DPU0_M_AXI_DATA1_WDATA),
        .dpu0_m_axi_data1_wlast(dpuczdx8g_0_DPU0_M_AXI_DATA1_WLAST),
        .dpu0_m_axi_data1_wready(dpuczdx8g_0_DPU0_M_AXI_DATA1_WREADY),
        .dpu0_m_axi_data1_wstrb(dpuczdx8g_0_DPU0_M_AXI_DATA1_WSTRB),
        .dpu0_m_axi_data1_wvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_WVALID),
        .dpu0_m_axi_instr_araddr(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARADDR),
        .dpu0_m_axi_instr_arburst(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARBURST),
        .dpu0_m_axi_instr_arcache(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARCACHE),
        .dpu0_m_axi_instr_arid(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARID),
        .dpu0_m_axi_instr_arlen(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLEN),
        .dpu0_m_axi_instr_arlock(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLOCK),
        .dpu0_m_axi_instr_arprot(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARPROT),
        .dpu0_m_axi_instr_arqos(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARQOS),
        .dpu0_m_axi_instr_arready(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARREADY),
        .dpu0_m_axi_instr_arsize(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARSIZE),
        .dpu0_m_axi_instr_aruser(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARUSER),
        .dpu0_m_axi_instr_arvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARVALID),
        .dpu0_m_axi_instr_awaddr(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWADDR),
        .dpu0_m_axi_instr_awburst(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWBURST),
        .dpu0_m_axi_instr_awcache(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWCACHE),
        .dpu0_m_axi_instr_awid(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWID),
        .dpu0_m_axi_instr_awlen(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLEN),
        .dpu0_m_axi_instr_awlock(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLOCK),
        .dpu0_m_axi_instr_awprot(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWPROT),
        .dpu0_m_axi_instr_awqos(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWQOS),
        .dpu0_m_axi_instr_awready(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWREADY),
        .dpu0_m_axi_instr_awsize(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWSIZE),
        .dpu0_m_axi_instr_awuser(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWUSER),
        .dpu0_m_axi_instr_awvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWVALID),
        .dpu0_m_axi_instr_bid(dpuczdx8g_0_DPU0_M_AXI_INSTR_BID),
        .dpu0_m_axi_instr_bready(dpuczdx8g_0_DPU0_M_AXI_INSTR_BREADY),
        .dpu0_m_axi_instr_bresp(dpuczdx8g_0_DPU0_M_AXI_INSTR_BRESP),
        .dpu0_m_axi_instr_bvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_BVALID),
        .dpu0_m_axi_instr_rdata(dpuczdx8g_0_DPU0_M_AXI_INSTR_RDATA),
        .dpu0_m_axi_instr_rid(dpuczdx8g_0_DPU0_M_AXI_INSTR_RID),
        .dpu0_m_axi_instr_rlast(dpuczdx8g_0_DPU0_M_AXI_INSTR_RLAST),
        .dpu0_m_axi_instr_rready(dpuczdx8g_0_DPU0_M_AXI_INSTR_RREADY),
        .dpu0_m_axi_instr_rresp(dpuczdx8g_0_DPU0_M_AXI_INSTR_RRESP),
        .dpu0_m_axi_instr_rvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_RVALID),
        .dpu0_m_axi_instr_wdata(dpuczdx8g_0_DPU0_M_AXI_INSTR_WDATA),
        .dpu0_m_axi_instr_wlast(dpuczdx8g_0_DPU0_M_AXI_INSTR_WLAST),
        .dpu0_m_axi_instr_wready(dpuczdx8g_0_DPU0_M_AXI_INSTR_WREADY),
        .dpu0_m_axi_instr_wstrb(dpuczdx8g_0_DPU0_M_AXI_INSTR_WSTRB),
        .dpu0_m_axi_instr_wvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_WVALID),
        .dpu_2x_clk(clk_wiz_0_clk_out1),
        .dpu_2x_resetn(rst_ps8_0_200M_peripheral_aresetn),
        .m_axi_dpu_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_dpu_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .s_axi_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR[31:0]),
        .s_axi_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .s_axi_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .s_axi_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .s_axi_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .s_axi_arlock({zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK,zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK}),
        .s_axi_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .s_axi_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .s_axi_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .s_axi_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .s_axi_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .s_axi_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR[31:0]),
        .s_axi_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .s_axi_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .s_axi_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .s_axi_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .s_axi_awlock({zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK,zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK}),
        .s_axi_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .s_axi_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .s_axi_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .s_axi_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .s_axi_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .s_axi_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .s_axi_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .s_axi_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .s_axi_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .s_axi_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .s_axi_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .s_axi_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .s_axi_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .s_axi_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .s_axi_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .s_axi_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .s_axi_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .s_axi_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .s_axi_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID));
  design_1_rst_ps8_0_99M_0 rst_ps8_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_rst_ps8_0_99M_1 rst_ps8_0_200M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_200M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(dpuczdx8g_0_dpu0_interrupt),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA0_ARADDR}),
        .saxigp2_arburst(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARBURST),
        .saxigp2_arcache(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA0_ARID}),
        .saxigp2_arlen(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLEN),
        .saxigp2_arlock(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLOCK),
        .saxigp2_arprot(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARPROT),
        .saxigp2_arqos(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARQOS),
        .saxigp2_arready(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARREADY),
        .saxigp2_arsize(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARSIZE),
        .saxigp2_aruser(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARUSER),
        .saxigp2_arvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA0_AWADDR}),
        .saxigp2_awburst(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWBURST),
        .saxigp2_awcache(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA0_AWID}),
        .saxigp2_awlen(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLEN),
        .saxigp2_awlock(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLOCK),
        .saxigp2_awprot(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWPROT),
        .saxigp2_awqos(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWQOS),
        .saxigp2_awready(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWREADY),
        .saxigp2_awsize(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWSIZE),
        .saxigp2_awuser(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWUSER),
        .saxigp2_awvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_AWVALID),
        .saxigp2_bid(dpuczdx8g_0_DPU0_M_AXI_DATA0_BID),
        .saxigp2_bready(dpuczdx8g_0_DPU0_M_AXI_DATA0_BREADY),
        .saxigp2_bresp(dpuczdx8g_0_DPU0_M_AXI_DATA0_BRESP),
        .saxigp2_bvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_BVALID),
        .saxigp2_rdata(dpuczdx8g_0_DPU0_M_AXI_DATA0_RDATA),
        .saxigp2_rid(dpuczdx8g_0_DPU0_M_AXI_DATA0_RID),
        .saxigp2_rlast(dpuczdx8g_0_DPU0_M_AXI_DATA0_RLAST),
        .saxigp2_rready(dpuczdx8g_0_DPU0_M_AXI_DATA0_RREADY),
        .saxigp2_rresp(dpuczdx8g_0_DPU0_M_AXI_DATA0_RRESP),
        .saxigp2_rvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_RVALID),
        .saxigp2_wdata(dpuczdx8g_0_DPU0_M_AXI_DATA0_WDATA),
        .saxigp2_wlast(dpuczdx8g_0_DPU0_M_AXI_DATA0_WLAST),
        .saxigp2_wready(dpuczdx8g_0_DPU0_M_AXI_DATA0_WREADY),
        .saxigp2_wstrb(dpuczdx8g_0_DPU0_M_AXI_DATA0_WSTRB),
        .saxigp2_wvalid(dpuczdx8g_0_DPU0_M_AXI_DATA0_WVALID),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA1_ARADDR}),
        .saxigp3_arburst(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARBURST),
        .saxigp3_arcache(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA1_ARID}),
        .saxigp3_arlen(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLEN),
        .saxigp3_arlock(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLOCK),
        .saxigp3_arprot(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARPROT),
        .saxigp3_arqos(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARQOS),
        .saxigp3_arready(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARREADY),
        .saxigp3_arsize(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARSIZE),
        .saxigp3_aruser(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARUSER),
        .saxigp3_arvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_ARVALID),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA1_AWADDR}),
        .saxigp3_awburst(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWBURST),
        .saxigp3_awcache(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_DATA1_AWID}),
        .saxigp3_awlen(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLEN),
        .saxigp3_awlock(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLOCK),
        .saxigp3_awprot(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWPROT),
        .saxigp3_awqos(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWQOS),
        .saxigp3_awready(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWREADY),
        .saxigp3_awsize(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWSIZE),
        .saxigp3_awuser(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWUSER),
        .saxigp3_awvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_AWVALID),
        .saxigp3_bid(dpuczdx8g_0_DPU0_M_AXI_DATA1_BID),
        .saxigp3_bready(dpuczdx8g_0_DPU0_M_AXI_DATA1_BREADY),
        .saxigp3_bresp(dpuczdx8g_0_DPU0_M_AXI_DATA1_BRESP),
        .saxigp3_bvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_BVALID),
        .saxigp3_rdata(dpuczdx8g_0_DPU0_M_AXI_DATA1_RDATA),
        .saxigp3_rid(dpuczdx8g_0_DPU0_M_AXI_DATA1_RID),
        .saxigp3_rlast(dpuczdx8g_0_DPU0_M_AXI_DATA1_RLAST),
        .saxigp3_rready(dpuczdx8g_0_DPU0_M_AXI_DATA1_RREADY),
        .saxigp3_rresp(dpuczdx8g_0_DPU0_M_AXI_DATA1_RRESP),
        .saxigp3_rvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_RVALID),
        .saxigp3_wdata(dpuczdx8g_0_DPU0_M_AXI_DATA1_WDATA),
        .saxigp3_wlast(dpuczdx8g_0_DPU0_M_AXI_DATA1_WLAST),
        .saxigp3_wready(dpuczdx8g_0_DPU0_M_AXI_DATA1_WREADY),
        .saxigp3_wstrb(dpuczdx8g_0_DPU0_M_AXI_DATA1_WSTRB),
        .saxigp3_wvalid(dpuczdx8g_0_DPU0_M_AXI_DATA1_WVALID),
        .saxigp4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_INSTR_ARADDR}),
        .saxigp4_arburst(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARBURST),
        .saxigp4_arcache(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARCACHE),
        .saxigp4_arid({1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_INSTR_ARID}),
        .saxigp4_arlen(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLEN),
        .saxigp4_arlock(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLOCK),
        .saxigp4_arprot(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARPROT),
        .saxigp4_arqos(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARQOS),
        .saxigp4_arready(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARREADY),
        .saxigp4_arsize(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARSIZE),
        .saxigp4_aruser(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARUSER),
        .saxigp4_arvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_ARVALID),
        .saxigp4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_INSTR_AWADDR}),
        .saxigp4_awburst(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWBURST),
        .saxigp4_awcache(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWCACHE),
        .saxigp4_awid({1'b0,1'b0,1'b0,1'b0,dpuczdx8g_0_DPU0_M_AXI_INSTR_AWID}),
        .saxigp4_awlen(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLEN),
        .saxigp4_awlock(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLOCK),
        .saxigp4_awprot(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWPROT),
        .saxigp4_awqos(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWQOS),
        .saxigp4_awready(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWREADY),
        .saxigp4_awsize(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWSIZE),
        .saxigp4_awuser(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWUSER),
        .saxigp4_awvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_AWVALID),
        .saxigp4_bid(dpuczdx8g_0_DPU0_M_AXI_INSTR_BID),
        .saxigp4_bready(dpuczdx8g_0_DPU0_M_AXI_INSTR_BREADY),
        .saxigp4_bresp(dpuczdx8g_0_DPU0_M_AXI_INSTR_BRESP),
        .saxigp4_bvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_BVALID),
        .saxigp4_rdata(dpuczdx8g_0_DPU0_M_AXI_INSTR_RDATA),
        .saxigp4_rid(dpuczdx8g_0_DPU0_M_AXI_INSTR_RID),
        .saxigp4_rlast(dpuczdx8g_0_DPU0_M_AXI_INSTR_RLAST),
        .saxigp4_rready(dpuczdx8g_0_DPU0_M_AXI_INSTR_RREADY),
        .saxigp4_rresp(dpuczdx8g_0_DPU0_M_AXI_INSTR_RRESP),
        .saxigp4_rvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_RVALID),
        .saxigp4_wdata(dpuczdx8g_0_DPU0_M_AXI_INSTR_WDATA),
        .saxigp4_wlast(dpuczdx8g_0_DPU0_M_AXI_INSTR_WLAST),
        .saxigp4_wready(dpuczdx8g_0_DPU0_M_AXI_INSTR_WREADY),
        .saxigp4_wstrb(dpuczdx8g_0_DPU0_M_AXI_INSTR_WSTRB),
        .saxigp4_wvalid(dpuczdx8g_0_DPU0_M_AXI_INSTR_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihp1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihp2_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule
