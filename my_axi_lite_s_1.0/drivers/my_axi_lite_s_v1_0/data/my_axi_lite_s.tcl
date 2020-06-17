

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "my_axi_lite_s" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_BASEADDR" "C_S00_AXI_HIGHADDR"
}
