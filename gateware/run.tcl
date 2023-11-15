set_device -name GW2A-18C GW2A-LV18PG256C8/I7
add_file sipeed_tang_primer_20k.cst
add_file sipeed_tang_primer_20k.sdc
add_file /home/liupeice/Desktop/pythondata-cpu-vexriscv-smp/pythondata_cpu_vexriscv_smp/verilog/Ram_1w_1rs_Generic.v
add_file /home/liupeice/Desktop/pythondata-cpu-vexriscv-smp/pythondata_cpu_vexriscv_smp/verilog/VexRiscvLitexSmpCluster_Cc1_Iw32Is4096Iy1_Dw32Ds4096Dy1_ITs4DTs4_Ood_Wm_Hb1_Rvc.v
add_file /home/liupeice/Desktop/linux-on-litex-vexriscv/build/sipeed_tang_primer_20k/gateware/sipeed_tang_primer_20k.v
set_option -use_mspi_as_gpio 1
set_option -use_sspi_as_gpio 1
set_option -use_ready_as_gpio 1
set_option -use_done_as_gpio 1
set_option -rw_check_on_ram 1
run all