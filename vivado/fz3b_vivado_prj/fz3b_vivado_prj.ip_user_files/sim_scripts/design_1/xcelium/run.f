-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/2021.2/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_11 -sv \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps8_0_99M_1/sim/design_1_rst_ps8_0_99M_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_17 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_13 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_13 \
  "../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/sim/fp_exp.v" \
  "../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_convert/sim/fp_convert.v" \
  "../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_div/sim/fp_div.v" \
  "../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_acc/sim/fp_acc.v" \
  "../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_add/sim/fp_add.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ipshared/6dbc/hdl/DPUCZDX8G_v3_4_0_vl_dpu.sv" \
  "../../../bd/design_1/ipshared/6dbc/hdl/DPUCZDX8G_v3_4_0_vl_sfm.sv" \
  "../../../bd/design_1/ipshared/6dbc/hdl/DPUCZDX8G_v3_4_0_vl_top.sv" \
  "../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/sim/design_1_dpuczdx8g_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

