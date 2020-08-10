#set_property PACKAGE_PIN J15 [get_ports S]
#set_property PACKAGE_PIN L16 [get_ports R]
#set_property PACKAGE_PIN M13 [get_ports E]
#set_property PACKAGE_PIN H17 [get_ports Q]
#set_property PACKAGE_PIN K15 [get_ports Qbar]
#set_property IOSTANDARD LVCMOS33 [get_ports E]
#set_property IOSTANDARD LVCMOS33 [get_ports Q]
#set_property IOSTANDARD LVCMOS33 [get_ports Qbar]
#set_property IOSTANDARD LVCMOS33 [get_ports R]
#set_property IOSTANDARD LVCMOS33 [get_ports S]

set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { S }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports {R }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { E }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]

set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { Q }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { Qbar }]; #IO_L24P_T3_RS1_15 Sch=led[1]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets S]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets R]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets E]