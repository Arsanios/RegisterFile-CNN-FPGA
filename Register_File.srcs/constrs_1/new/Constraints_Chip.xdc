## This file is a general .xdc for the Nexys4 DDR Rev. C
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports CLK]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK]


##Switches

set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports VALID]
#set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { SW[1] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
#set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { SW[2] }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]
#set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { SW[3] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]
#set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { SW[4] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]
#set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { SW[5] }]; #IO_L7N_T1_D10_14 Sch=sw[5]
#set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { SW[6] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]
#set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { SW[7] }]; #IO_L5N_T0_D07_14 Sch=sw[7]
#set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS18 } [get_ports { SW[8] }]; #IO_L24N_T3_34 Sch=sw[8]
#set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS18 } [get_ports { SW[9] }]; #IO_25_34 Sch=sw[9]
#set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { SW[10] }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sw[10]
#set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { SW[11] }]; #IO_L23P_T3_A03_D19_14 Sch=sw[11]
#set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVCMOS33 } [get_ports { SW[12] }]; #IO_L24P_T3_35 Sch=sw[12]
#set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { SW[13] }]; #IO_L20P_T3_A08_D24_14 Sch=sw[13]
#set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { SW[14] }]; #IO_L19N_T3_A09_D25_VREF_14 Sch=sw[14]
#set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { SW[15] }]; #IO_L21P_T3_DQS_14 Sch=sw[15]


## LEDs

set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[0]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[4]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[6]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {SREGQ_00[7]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[0]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[1]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[2]}]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[3]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[4]}]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[5]}]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[6]}]
set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports {SREGQ_01[7]}]

#set_property -dict { PACKAGE_PIN R12   IOSTANDARD LVCMOS33 } [get_ports { LED16_B }]; #IO_L5P_T0_D06_14 Sch=led16_b
#set_property -dict { PACKAGE_PIN M16   IOSTANDARD LVCMOS33 } [get_ports { LED16_G }]; #IO_L10P_T1_D14_14 Sch=led16_g
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { LED16_R }]; #IO_L11P_T1_SRCC_14 Sch=led16_r
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { LED17_B }]; #IO_L15N_T2_DQS_ADV_B_15 Sch=led17_b
#set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports RESULT_DEB]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports READY]


##7 segment display

#set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { CA }]; #IO_L24N_T3_A00_D16_14 Sch=ca
#set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { CB }]; #IO_25_14 Sch=cb
#set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { CC }]; #IO_25_15 Sch=cc
#set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { CD }]; #IO_L17P_T2_A26_15 Sch=cd
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { CE }]; #IO_L13P_T2_MRCC_14 Sch=ce
#set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { CF }]; #IO_L19P_T3_A10_D26_14 Sch=cf
#set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { CG }]; #IO_L4P_T0_D04_14 Sch=cg

#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { DP }]; #IO_L19N_T3_A21_VREF_15 Sch=dp

#set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { AN[0] }]; #IO_L23P_T3_FOE_B_15 Sch=an[0]
#set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { AN[1] }]; #IO_L23N_T3_FWE_B_15 Sch=an[1]
#set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { AN[2] }]; #IO_L24P_T3_A01_D17_14 Sch=an[2]
#set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { AN[3] }]; #IO_L19P_T3_A22_15 Sch=an[3]
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { AN[4] }]; #IO_L8N_T1_D12_14 Sch=an[4]
#set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { AN[5] }]; #IO_L14P_T2_SRCC_14 Sch=an[5]
#set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { AN[6] }]; #IO_L23P_T3_35 Sch=an[6]
#set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { AN[7] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]


##Buttons

#set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports { CPU_RESETN }]; #IO_L3P_T0_DQS_AD1P_15 Sch=cpu_resetn

set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports GLOBAL_RESET]
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { BTNU }]; #IO_L4N_T0_D05_14 Sch=btnu
#set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports { BTNL }]; #IO_L12P_T1_MRCC_14 Sch=btnl
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { BTNR }]; #IO_L10N_T1_D15_14 Sch=btnr
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { BTND }]; #IO_L9N_T1_DQS_D13_14 Sch=btnd


##Pmod Headers


##Pmod Header JA

set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[0]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[1]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[2]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[3]}]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[4]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[5]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[6]}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {SREGQ_02[7]}]


##Pmod Header JB

set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[0]}]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[1]}]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[2]}]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[3]}]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[4]}]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[5]}]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[6]}]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports {SREGQ_10[7]}]


##Pmod Header JC

set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[0]}]
set_property -dict {PACKAGE_PIN F6 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[1]}]
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[2]}]
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[3]}]
set_property -dict {PACKAGE_PIN E7 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[4]}]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[5]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[6]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {SREGQ_11[7]}]


##Pmod Header JD

set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[0]}]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[1]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[2]}]
set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[3]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[4]}]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[5]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[6]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {SREGQ_12[7]}]


##Pmod Header JXADC

#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVDS     } [get_ports  SREGQ_20[0] ]; #IO_L9N_T1_DQS_AD3N_15 Sch=xa_n[1]
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVDS     } [get_ports  SREGQ_20[1] ]; #IO_L9P_T1_DQS_AD3P_15 Sch=xa_p[1]
#set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVDS     } [get_ports  SREGQ_20[2] ]; #IO_L8N_T1_AD10N_15 Sch=xa_n[2]
#set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVDS     } [get_ports  SREGQ_20[3] ]; #IO_L8P_T1_AD10P_15 Sch=xa_p[2]
#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVDS     } [get_ports  SREGQ_20[4] ]; #IO_L7N_T1_AD2N_15 Sch=xa_n[3]
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVDS     } [get_ports  SREGQ_20[5] ]; #IO_L7P_T1_AD2P_15 Sch=xa_p[3]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVDS     } [get_ports  SREGQ_20[6] ]; #IO_L10N_T1_AD11N_15 Sch=xa_n[4]
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVDS     } [get_ports  SREGQ_20[7] ]; #IO_L10P_T1_AD11P_15 Sch=xa_p[4]


##VGA Connector

set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[0]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[1]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[2]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[3]}]

set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[4]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[5]}]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[6]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {SREGQ_21[7]}]

#set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
#set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
#set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
#set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { VGA_B[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]

#set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { VGA_HS }]; #IO_L4P_T0_15 Sch=vga_hs
#set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { VGA_VS }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs


##Micro SD Connector

set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[0]}]
set_property -dict {PACKAGE_PIN A1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[1]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[2]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[3]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[4]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[5]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[6]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports {SREGQ_22[7]}]


##Accelerometer

#set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { ACL_MISO }]; #IO_L11P_T1_SRCC_15 Sch=acl_miso
#set_property -dict { PACKAGE_PIN F14   IOSTANDARD LVCMOS33 } [get_ports { ACL_MOSI }]; #IO_L5N_T0_AD9N_15 Sch=acl_mosi
#set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { ACL_SCLK }]; #IO_L14P_T2_SRCC_15 Sch=acl_sclk
#set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { ACL_CSN }]; #IO_L12P_T1_MRCC_15 Sch=acl_csn
#set_property -dict { PACKAGE_PIN B13   IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[1] }]; #IO_L2P_T0_AD8P_15 Sch=acl_int[1]
#set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[2] }]; #IO_L20P_T3_A20_15 Sch=acl_int[2]


##Temperature Sensor

#set_property -dict { PACKAGE_PIN C14   IOSTANDARD LVCMOS33 } [get_ports { TMP_SCL }]; #IO_L1N_T0_AD0N_15 Sch=tmp_scl
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { TMP_SDA }]; #IO_L12N_T1_MRCC_15 Sch=tmp_sda
#set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS33 } [get_ports { TMP_INT }]; #IO_L6N_T0_VREF_15 Sch=tmp_int
#set_property -dict { PACKAGE_PIN B14   IOSTANDARD LVCMOS33 } [get_ports { TMP_CT }]; #IO_L2N_T0_AD8N_15 Sch=tmp_ct

##Omnidirectional Microphone

#set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports { M_CLK }]; #IO_25_35 Sch=m_clk
#set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { M_DATA }]; #IO_L24N_T3_35 Sch=m_data
#set_property -dict { PACKAGE_PIN F5    IOSTANDARD LVCMOS33 } [get_ports { M_LRSEL }]; #IO_0_35 Sch=m_lrsel


##PWM Audio Amplifier

#set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { AUD_PWM }]; #IO_L4N_T0_15 Sch=aud_pwm
#set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS33 } [get_ports { AUD_SD }]; #IO_L6P_T0_15 Sch=aud_sd


##USB-RS232 Interface

#set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { UART_TXD_IN }]; #IO_L7P_T1_AD6P_35 Sch=uart_txd_in
#set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { UART_RXD_OUT }]; #IO_L11N_T1_SRCC_35 Sch=uart_rxd_out
#set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { UART_CTS }]; #IO_L12N_T1_MRCC_35 Sch=uart_cts
#set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports { UART_RTS }]; #IO_L5N_T0_AD13N_35 Sch=uart_rts

##USB HID (PS/2)

#set_property -dict { PACKAGE_PIN F4    IOSTANDARD LVCMOS33 } [get_ports { PS2_CLK }]; #IO_L13P_T2_MRCC_35 Sch=ps2_clk
#set_property -dict { PACKAGE_PIN B2    IOSTANDARD LVCMOS33 } [get_ports { PS2_DATA }]; #IO_L10N_T1_AD15N_35 Sch=ps2_data


##SMSC Ethernet PHY

set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[0]}]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[1]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[2]}]
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[3]}]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[4]}]
set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[5]}]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[6]}]
set_property -dict {PACKAGE_PIN B9 IOSTANDARD LVCMOS33} [get_ports {SREGQ_20[7]}]
#set_property -dict { PACKAGE_PIN A10   IOSTANDARD LVCMOS33 } [get_ports { ETH_TXD[0] }]; #IO_L14P_T2_SRCC_16 Sch=eth_txd[0]
#set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { ETH_TXD[1] }]; #IO_L12N_T1_MRCC_16 Sch=eth_txd[1]
#set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { ETH_REFCLK }]; #IO_L11P_T1_SRCC_35 Sch=eth_refclk
#set_property -dict { PACKAGE_PIN B8    IOSTANDARD LVCMOS33 } [get_ports { ETH_INTN }]; #IO_L12P_T1_MRCC_16 Sch=eth_intn


##Quad SPI Flash

#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { QSPI_DQ[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]
#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { QSPI_CSN }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_csn


#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets READY_OBUF]
#set_property MARK_DEBUG true [get_nets VALID_IBUF]
#set_property MARK_DEBUG true [get_nets {FSM/out[3]}]
#set_property MARK_DEBUG true [get_nets {FSM/out[0]}]
#set_property MARK_DEBUG true [get_nets {FSM/out[1]}]
#set_property MARK_DEBUG true [get_nets {FSM/out[2]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[4]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[2]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[1]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[3]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[7]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[6]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[5]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_30/Q[0]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[4]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[0]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[7]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[1]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[5]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[3]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[2]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_31/Q[6]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[6]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[1]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[0]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[7]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[2]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[4]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[3]}]
#set_property MARK_DEBUG true [get_nets {Registers_Matrix_00/SRegister_32/Q[5]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[30]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[24]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[22]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[18]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[6]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[3]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[0]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[27]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[25]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[13]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[9]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[31]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[29]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[20]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[26]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[19]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[28]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[12]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[11]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[1]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[4]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[15]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[23]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[8]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[7]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[10]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[14]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[5]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[2]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[21]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[16]}]
#set_property MARK_DEBUG true [get_nets {Serializer_00/Ram/douta[17]}]
#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list Serializer_00/Clock_Wizard/inst/clk4x]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 8 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {SREGQ_22_OBUF[0]} {SREGQ_22_OBUF[1]} {SREGQ_22_OBUF[2]} {SREGQ_22_OBUF[3]} {SREGQ_22_OBUF[4]} {SREGQ_22_OBUF[5]} {SREGQ_22_OBUF[6]} {SREGQ_22_OBUF[7]}]]
#create_debug_core u_ila_1 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
#set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
#set_property port_width 1 [get_debug_ports u_ila_1/clk]
#connect_debug_port u_ila_1/clk [get_nets [list Serializer_00/Clock_Wizard/inst/clkx]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
#set_property port_width 32 [get_debug_ports u_ila_1/probe0]
#connect_debug_port u_ila_1/probe0 [get_nets [list {Serializer_00/Ram/douta[0]} {Serializer_00/Ram/douta[1]} {Serializer_00/Ram/douta[2]} {Serializer_00/Ram/douta[3]} {Serializer_00/Ram/douta[4]} {Serializer_00/Ram/douta[5]} {Serializer_00/Ram/douta[6]} {Serializer_00/Ram/douta[7]} {Serializer_00/Ram/douta[8]} {Serializer_00/Ram/douta[9]} {Serializer_00/Ram/douta[10]} {Serializer_00/Ram/douta[11]} {Serializer_00/Ram/douta[12]} {Serializer_00/Ram/douta[13]} {Serializer_00/Ram/douta[14]} {Serializer_00/Ram/douta[15]} {Serializer_00/Ram/douta[16]} {Serializer_00/Ram/douta[17]} {Serializer_00/Ram/douta[18]} {Serializer_00/Ram/douta[19]} {Serializer_00/Ram/douta[20]} {Serializer_00/Ram/douta[21]} {Serializer_00/Ram/douta[22]} {Serializer_00/Ram/douta[23]} {Serializer_00/Ram/douta[24]} {Serializer_00/Ram/douta[25]} {Serializer_00/Ram/douta[26]} {Serializer_00/Ram/douta[27]} {Serializer_00/Ram/douta[28]} {Serializer_00/Ram/douta[29]} {Serializer_00/Ram/douta[30]} {Serializer_00/Ram/douta[31]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 8 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {SREGQ_20_OBUF[0]} {SREGQ_20_OBUF[1]} {SREGQ_20_OBUF[2]} {SREGQ_20_OBUF[3]} {SREGQ_20_OBUF[4]} {SREGQ_20_OBUF[5]} {SREGQ_20_OBUF[6]} {SREGQ_20_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 8 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list {SREGQ_21_OBUF[0]} {SREGQ_21_OBUF[1]} {SREGQ_21_OBUF[2]} {SREGQ_21_OBUF[3]} {SREGQ_21_OBUF[4]} {SREGQ_21_OBUF[5]} {SREGQ_21_OBUF[6]} {SREGQ_21_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 8 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list {SREGQ_02_OBUF[0]} {SREGQ_02_OBUF[1]} {SREGQ_02_OBUF[2]} {SREGQ_02_OBUF[3]} {SREGQ_02_OBUF[4]} {SREGQ_02_OBUF[5]} {SREGQ_02_OBUF[6]} {SREGQ_02_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 8 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list {SREGQ_00_OBUF[0]} {SREGQ_00_OBUF[1]} {SREGQ_00_OBUF[2]} {SREGQ_00_OBUF[3]} {SREGQ_00_OBUF[4]} {SREGQ_00_OBUF[5]} {SREGQ_00_OBUF[6]} {SREGQ_00_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
#set_property port_width 8 [get_debug_ports u_ila_0/probe5]
#connect_debug_port u_ila_0/probe5 [get_nets [list {SREGQ_01_OBUF[0]} {SREGQ_01_OBUF[1]} {SREGQ_01_OBUF[2]} {SREGQ_01_OBUF[3]} {SREGQ_01_OBUF[4]} {SREGQ_01_OBUF[5]} {SREGQ_01_OBUF[6]} {SREGQ_01_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
#set_property port_width 8 [get_debug_ports u_ila_0/probe6]
#connect_debug_port u_ila_0/probe6 [get_nets [list {SREGQ_10_OBUF[0]} {SREGQ_10_OBUF[1]} {SREGQ_10_OBUF[2]} {SREGQ_10_OBUF[3]} {SREGQ_10_OBUF[4]} {SREGQ_10_OBUF[5]} {SREGQ_10_OBUF[6]} {SREGQ_10_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
#set_property port_width 8 [get_debug_ports u_ila_0/probe7]
#connect_debug_port u_ila_0/probe7 [get_nets [list {Registers_Matrix_00/SRegister_32/Q[0]} {Registers_Matrix_00/SRegister_32/Q[1]} {Registers_Matrix_00/SRegister_32/Q[2]} {Registers_Matrix_00/SRegister_32/Q[3]} {Registers_Matrix_00/SRegister_32/Q[4]} {Registers_Matrix_00/SRegister_32/Q[5]} {Registers_Matrix_00/SRegister_32/Q[6]} {Registers_Matrix_00/SRegister_32/Q[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
#set_property port_width 8 [get_debug_ports u_ila_0/probe8]
#connect_debug_port u_ila_0/probe8 [get_nets [list {Registers_Matrix_00/SRegister_30/Q[0]} {Registers_Matrix_00/SRegister_30/Q[1]} {Registers_Matrix_00/SRegister_30/Q[2]} {Registers_Matrix_00/SRegister_30/Q[3]} {Registers_Matrix_00/SRegister_30/Q[4]} {Registers_Matrix_00/SRegister_30/Q[5]} {Registers_Matrix_00/SRegister_30/Q[6]} {Registers_Matrix_00/SRegister_30/Q[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
#set_property port_width 8 [get_debug_ports u_ila_0/probe9]
#connect_debug_port u_ila_0/probe9 [get_nets [list {Registers_Matrix_00/SRegister_31/Q[0]} {Registers_Matrix_00/SRegister_31/Q[1]} {Registers_Matrix_00/SRegister_31/Q[2]} {Registers_Matrix_00/SRegister_31/Q[3]} {Registers_Matrix_00/SRegister_31/Q[4]} {Registers_Matrix_00/SRegister_31/Q[5]} {Registers_Matrix_00/SRegister_31/Q[6]} {Registers_Matrix_00/SRegister_31/Q[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
#set_property port_width 4 [get_debug_ports u_ila_0/probe10]
#connect_debug_port u_ila_0/probe10 [get_nets [list {FSM/out[0]} {FSM/out[1]} {FSM/out[2]} {FSM/out[3]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
#set_property port_width 8 [get_debug_ports u_ila_0/probe11]
#connect_debug_port u_ila_0/probe11 [get_nets [list {SREGQ_11_OBUF[0]} {SREGQ_11_OBUF[1]} {SREGQ_11_OBUF[2]} {SREGQ_11_OBUF[3]} {SREGQ_11_OBUF[4]} {SREGQ_11_OBUF[5]} {SREGQ_11_OBUF[6]} {SREGQ_11_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
#set_property port_width 8 [get_debug_ports u_ila_0/probe12]
#connect_debug_port u_ila_0/probe12 [get_nets [list {SREGQ_12_OBUF[0]} {SREGQ_12_OBUF[1]} {SREGQ_12_OBUF[2]} {SREGQ_12_OBUF[3]} {SREGQ_12_OBUF[4]} {SREGQ_12_OBUF[5]} {SREGQ_12_OBUF[6]} {SREGQ_12_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
#set_property port_width 1 [get_debug_ports u_ila_0/probe13]
#connect_debug_port u_ila_0/probe13 [get_nets [list READY_OBUF]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
#set_property port_width 1 [get_debug_ports u_ila_0/probe14]
#connect_debug_port u_ila_0/probe14 [get_nets [list VALID_IBUF]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets u_ila_1_clkx]


#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_00_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_01_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_02_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_10_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_11_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_12_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_20_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_21_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[0]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[1]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[2]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[3]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[4]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[5]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[6]}]
#set_property MARK_DEBUG true [get_nets {SREGQ_22_OBUF[7]}]
#set_property MARK_DEBUG true [get_nets READY_OBUF]
#set_property MARK_DEBUG true [get_nets VALID_IBUF]

#set_property MARK_DEBUG false [get_nets Serializer_core_n_1]
#set_property MARK_DEBUG false [get_nets Serializer_core_n_7]
#set_property MARK_DEBUG false [get_nets Serializer_core_n_6]
#set_property MARK_DEBUG false [get_nets Serializer_core_n_4]
#set_property MARK_DEBUG false [get_nets Serializer_core_n_3]
#set_property MARK_DEBUG false [get_nets Serializer_core_n_2]
#set_property MARK_DEBUG false [get_nets Serializer_core_n_5]
#set_property MARK_DEBUG false [get_nets Serializer_core_n_8]
#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list Serializer_core/Clock_Wizard/inst/clk4x]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 8 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {SREGQ_20_OBUF[0]} {SREGQ_20_OBUF[1]} {SREGQ_20_OBUF[2]} {SREGQ_20_OBUF[3]} {SREGQ_20_OBUF[4]} {SREGQ_20_OBUF[5]} {SREGQ_20_OBUF[6]} {SREGQ_20_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 8 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {SREGQ_00_OBUF[0]} {SREGQ_00_OBUF[1]} {SREGQ_00_OBUF[2]} {SREGQ_00_OBUF[3]} {SREGQ_00_OBUF[4]} {SREGQ_00_OBUF[5]} {SREGQ_00_OBUF[6]} {SREGQ_00_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 8 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list {SREGQ_22_OBUF[0]} {SREGQ_22_OBUF[1]} {SREGQ_22_OBUF[2]} {SREGQ_22_OBUF[3]} {SREGQ_22_OBUF[4]} {SREGQ_22_OBUF[5]} {SREGQ_22_OBUF[6]} {SREGQ_22_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 8 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list {SREGQ_02_OBUF[0]} {SREGQ_02_OBUF[1]} {SREGQ_02_OBUF[2]} {SREGQ_02_OBUF[3]} {SREGQ_02_OBUF[4]} {SREGQ_02_OBUF[5]} {SREGQ_02_OBUF[6]} {SREGQ_02_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 8 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list {SREGQ_11_OBUF[0]} {SREGQ_11_OBUF[1]} {SREGQ_11_OBUF[2]} {SREGQ_11_OBUF[3]} {SREGQ_11_OBUF[4]} {SREGQ_11_OBUF[5]} {SREGQ_11_OBUF[6]} {SREGQ_11_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
#set_property port_width 8 [get_debug_ports u_ila_0/probe5]
#connect_debug_port u_ila_0/probe5 [get_nets [list {SREGQ_12_OBUF[0]} {SREGQ_12_OBUF[1]} {SREGQ_12_OBUF[2]} {SREGQ_12_OBUF[3]} {SREGQ_12_OBUF[4]} {SREGQ_12_OBUF[5]} {SREGQ_12_OBUF[6]} {SREGQ_12_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
#set_property port_width 8 [get_debug_ports u_ila_0/probe6]
#connect_debug_port u_ila_0/probe6 [get_nets [list {SREGQ_01_OBUF[0]} {SREGQ_01_OBUF[1]} {SREGQ_01_OBUF[2]} {SREGQ_01_OBUF[3]} {SREGQ_01_OBUF[4]} {SREGQ_01_OBUF[5]} {SREGQ_01_OBUF[6]} {SREGQ_01_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
#set_property port_width 8 [get_debug_ports u_ila_0/probe7]
#connect_debug_port u_ila_0/probe7 [get_nets [list {SREGQ_10_OBUF[0]} {SREGQ_10_OBUF[1]} {SREGQ_10_OBUF[2]} {SREGQ_10_OBUF[3]} {SREGQ_10_OBUF[4]} {SREGQ_10_OBUF[5]} {SREGQ_10_OBUF[6]} {SREGQ_10_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
#set_property port_width 8 [get_debug_ports u_ila_0/probe8]
#connect_debug_port u_ila_0/probe8 [get_nets [list {SREGQ_21_OBUF[0]} {SREGQ_21_OBUF[1]} {SREGQ_21_OBUF[2]} {SREGQ_21_OBUF[3]} {SREGQ_21_OBUF[4]} {SREGQ_21_OBUF[5]} {SREGQ_21_OBUF[6]} {SREGQ_21_OBUF[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
#set_property port_width 1 [get_debug_ports u_ila_0/probe9]
#connect_debug_port u_ila_0/probe9 [get_nets [list READY_OBUF]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
#set_property port_width 1 [get_debug_ports u_ila_0/probe10]
#connect_debug_port u_ila_0/probe10 [get_nets [list VALID_IBUF]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk_4x]
