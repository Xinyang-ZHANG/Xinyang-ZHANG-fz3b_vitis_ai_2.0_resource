vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_11
vlib riviera/zynq_ultra_ps_e_vip_v1_0_11
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_17
vlib riviera/floating_point_v7_1_13

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 riviera/axi_vip_v1_1_11
vmap zynq_ultra_ps_e_vip_v1_0_11 riviera/zynq_ultra_ps_e_vip_v1_0_11
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 riviera/mult_gen_v12_0_17
vmap floating_point_v7_1_13 riviera/floating_point_v7_1_13

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/2021.2/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_11  -sv2k12 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_1/sim/design_1_rst_ps8_0_99M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_13 -93 \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_13  -v2k5 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_exp/sim/fp_exp.v" \
"../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_convert/sim/fp_convert.v" \
"../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_div/sim/fp_div.v" \
"../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_acc/sim/fp_acc.v" \
"../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/xci/sfm/fp_add/sim/fp_add.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../bd/design_1/ipshared/6dbc/inc" "+incdir+../../../../fz3b_vivado_prj.gen/sources_1/bd/design_1/ipshared/6dbc/inc" "+incdir+/opt/Xilinx/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/6dbc/hdl/DPUCZDX8G_v3_4_0_vl_dpu.sv" \
"../../../bd/design_1/ipshared/6dbc/hdl/DPUCZDX8G_v3_4_0_vl_sfm.sv" \
"../../../bd/design_1/ipshared/6dbc/hdl/DPUCZDX8G_v3_4_0_vl_top.sv" \
"../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/sim/design_1_dpuczdx8g_0_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

