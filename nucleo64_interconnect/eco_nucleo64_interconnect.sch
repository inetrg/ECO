EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 5A7C75F4
P 2250 2900
F 0 "J2" H 2300 4017 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 2300 3926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19_Pitch2.54mm" H 2250 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J7
U 1 1 5A7C7647
P 4950 2950
F 0 "J7" H 5000 4067 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 5000 3976 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19_Pitch2.54mm" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Text GLabel 2050 2200 0    50   Input ~ 10
3V3
Text GLabel 2050 2900 0    50   Input ~ 10
GND
Text GLabel 2550 3700 2    50   Input ~ 10
PC1_SDA
Text GLabel 2550 3800 2    50   Input ~ 10
PC0_SCL
$Comp
L sparkfun_sdcard_breakout:BOB-00544 J8
U 1 1 5A7DF042
P 7250 3950
F 0 "J8" H 7619 4011 50  0000 L CNN
F 1 "BOB-00544" H 7619 3920 50  0000 L CNN
F 2 "sparkfun_sdcard_breakout:BOB-00544" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Text GLabel 4750 2650 0    50   Input ~ 10
MISO_D12_PA6
Text GLabel 4750 2750 0    50   Input ~ 10
MOSI_D11_PA7
Text GLabel 4750 2850 0    50   Input ~ 10
CS_D10_PB6|RF-CS
Text GLabel 4750 2950 0    50   Input ~ 10
D9_PC7|SD-CS
Text GLabel 4750 3050 0    50   Input ~ 10
D8_PA9|SD-PWR-SW
Text GLabel 7100 4050 0    50   Input ~ 0
3V3
Text GLabel 5300 2950 2    50   Input ~ 0
GND
Wire Wire Line
	7100 4050 7250 4050
Text GLabel 4750 2550 0    50   Input ~ 10
SCK_D13_PA5
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5A7DFBB6
P 6250 4450
F 0 "Q1" H 6455 4496 50  0000 L CNN
F 1 "BSS138" H 6455 4405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6450 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6250 4450 50  0001 L CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Text GLabel 6350 4900 0    50   Input ~ 0
GND
Wire Wire Line
	6350 4900 6350 4750
$Comp
L Device:R R2
U 1 1 5A7DFEA3
P 5950 4600
F 0 "R2" H 6020 4646 50  0000 L CNN
F 1 "R" H 6020 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A7DFF47
P 5700 4450
F 0 "R1" V 5493 4450 50  0000 C CNN
F 1 "R" V 5584 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4450 5950 4450
Wire Wire Line
	5950 4750 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6350 4650
Wire Wire Line
	5850 4450 5950 4450
Connection ~ 5950 4450
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4150 7250 4150
Wire Wire Line
	7100 3750 7250 3750
Wire Wire Line
	7100 4250 7250 4250
Wire Wire Line
	6350 3850 7250 3850
Wire Wire Line
	6350 3850 6350 4250
Text GLabel 5450 4450 0    50   Input ~ 0
D8_PA9|SD-PWR-SW
Wire Wire Line
	5450 4450 5550 4450
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5A7E4101
P 2200 5000
F 0 "J1" H 2280 5042 50  0000 L CNN
F 1 "Conn_01x03" H 2280 4951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L eco_nucleo64_interconnect:Screw_Terminal_01x02-Connector_Specialized J3
U 1 1 5A7E429D
P 2550 5350
F 0 "J3" H 2630 5342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 5251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
Text GLabel 1900 5350 0    50   Input ~ 0
GND
Text GLabel 1900 6400 0    50   Input ~ 0
VIN
Wire Wire Line
	1900 5350 2350 5350
Wire Wire Line
	1900 5450 2350 5450
Text GLabel 1900 4900 0    50   Input ~ 0
VIN
Wire Wire Line
	1900 4900 2000 4900
Text GLabel 1900 5000 0    50   Input ~ 0
GND
Wire Wire Line
	1900 5000 2000 5000
Text GLabel 1900 5100 0    50   Input ~ 0
3V3
Wire Wire Line
	1900 5100 2000 5100
$Comp
L eco_nucleo64_interconnect:Screw_Terminal_01x02-Connector_Specialized J4
U 1 1 5A7E5369
P 2550 5800
F 0 "J4" H 2630 5792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 5701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Text GLabel 1900 5800 0    50   Input ~ 0
PC1_SDA
Text GLabel 1900 5450 0    50   Input ~ 0
PC0_SCL
Wire Wire Line
	1900 5800 2350 5800
Wire Wire Line
	2350 5900 1900 5900
$Comp
L eco_nucleo64_interconnect:Screw_Terminal_01x02-Connector_Specialized J6
U 1 1 5A7E60E1
P 2550 6300
F 0 "J6" H 2630 6292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 6201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 6300 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6300 2350 6300
Wire Wire Line
	1900 6400 2350 6400
Text GLabel 2550 3300 2    50   Input ~ 10
A0_PA0_WKUP1
Text GLabel 1900 5900 0    50   Input ~ 0
A0_PA0_WKUP1
Text Label 1950 5900 0    50   ~ 0
INA_ALERT
Text GLabel 1900 6300 0    50   Input ~ 0
3V3
Text Label 1950 6300 0    50   ~ 0
INA_VS
Text Label 1950 5800 0    50   ~ 0
INA_SDA
Text Label 1950 5450 0    50   ~ 0
INA_SCL
Text GLabel 4700 2450 0    50   Input ~ 0
GND
Text Label 1950 6400 0    50   ~ 0
INA_IN+
Text Label 1950 5350 0    50   ~ 0
SC-
Text GLabel 2550 2900 2    50   Input ~ 10
GND
$Comp
L Transistor_FET:NTR2101P Q2
U 1 1 5A7DCC92
P 9450 4200
F 0 "Q2" H 9656 4154 50  0000 L CNN
F 1 "NTR2101P" H 9656 4245 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9650 4125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 9450 4200 50  0001 L CNN
	1    9450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4000 9350 3900
Text GLabel 9350 3500 0    50   Input ~ 0
3V3
$Comp
L Device:R R3
U 1 1 5A7DDA54
P 9700 4050
F 0 "R3" H 9770 4096 50  0000 L CNN
F 1 "R" H 9770 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4200 9700 4200
Wire Wire Line
	9700 3900 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9350 3500
$Comp
L Device:R R4
U 1 1 5A7DE4F1
P 10000 4200
F 0 "R4" V 9793 4200 50  0000 C CNN
F 1 "R" V 9884 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4200 9850 4200
Connection ~ 9700 4200
Wire Wire Line
	9350 4400 9350 4650
Text GLabel 9350 4650 0    50   Input ~ 0
3V3_SWITCHED
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5A7E1EAB
P 9250 5650
F 0 "Q3" H 9455 5696 50  0000 L CNN
F 1 "BSS138" H 9455 5605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 5575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9250 5650 50  0001 L CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
Text GLabel 9350 6100 0    50   Input ~ 0
GND
Wire Wire Line
	9350 6100 9350 5950
$Comp
L Device:R R6
U 1 1 5A7E1EB3
P 8950 5800
F 0 "R6" H 9020 5846 50  0000 L CNN
F 1 "R" H 9020 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5A7E1EB9
P 8700 5650
F 0 "R5" V 8493 5650 50  0000 C CNN
F 1 "R" V 8584 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 5650 50  0001 C CNN
F 3 "" H 8700 5650 50  0001 C CNN
	1    8700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5650 8950 5650
Wire Wire Line
	8950 5950 9350 5950
Connection ~ 9350 5950
Wire Wire Line
	9350 5950 9350 5850
Wire Wire Line
	8850 5650 8950 5650
Connection ~ 8950 5650
Wire Wire Line
	9350 5050 9350 5450
Wire Wire Line
	8450 5650 8550 5650
Text GLabel 9350 5050 0    50   Input ~ 0
GND_SWITCHED
Text Notes 1800 4000 0    50   ~ 0
\n
Text Notes 2000 4000 0    50   ~ 0
nucleo-l476_CN7
Text Notes 4700 4000 0    50   ~ 0
nucleo-l476_CN10
Text GLabel 5250 2250 2    50   Input ~ 10
PC5_U1RX_WKUP5|GPD
Text GLabel 4750 3750 0    50   Input ~ 0
PA2_U2TX_WKUP4
Text GLabel 4750 3150 0    50   Input ~ 10
D7_PA8|RF-INT
Text Notes 6050 2050 0    50   ~ 0
Bold lable signals are already in use exclusively
Text GLabel 4750 3250 0    50   Input ~ 10
D6_PB10|RF-SLEEP
Text GLabel 4750 3350 0    50   Input ~ 10
D5_PB4|RF-RESET
$Comp
L eco_nucleo64_interconnect:Screw_Terminal_01x02-Connector_Specialized J9
U 1 1 5A806ED9
P 2550 6600
F 0 "J9" H 2630 6592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 6501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
Text GLabel 1900 6600 0    50   Input ~ 0
GND_SWITCHED
Text GLabel 1900 6700 0    50   Input ~ 0
3V3_SWITCHED
Wire Wire Line
	1900 6600 2350 6600
Wire Wire Line
	1900 6700 2350 6700
$Comp
L eco_nucleo64_interconnect:Screw_Terminal_01x02-Connector_Specialized J10
U 1 1 5A807F55
P 2550 6900
F 0 "J10" H 2630 6892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 6801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 1900 6900
Text GLabel 2550 3400 2    50   Input ~ 10
A1_PA1|GPAD
Text GLabel 1900 7000 0    50   Input ~ 0
A1_PA1|GPAD
Wire Wire Line
	1900 7000 2350 7000
Wire Wire Line
	10150 4200 10300 4200
Text GLabel 2050 3800 0    50   Input ~ 10
PC3|GP-GND-SW
Text GLabel 4750 3650 0    50   Input ~ 10
D2_PA10|GP-3V3-SW
Text GLabel 10300 4200 2    50   Input ~ 10
D2_PA10|GP-3V3-SW
Text GLabel 5250 3350 2    50   Input ~ 10
MISO_PB14|SD-DO
Text GLabel 5250 3250 2    50   Input ~ 10
MOSI_PB15|SD-DI
Text GLabel 7100 3950 0    50   Input ~ 0
SCK_PB13|SD-SCK
Text GLabel 7100 4250 0    50   Input ~ 0
CS_PB12|SD-CS
Text GLabel 5250 2750 2    50   Input ~ 10
CS_PB12|SD-CS
Text GLabel 5250 3450 2    50   Input ~ 10
SCK_PB13|SD-SCK
Text GLabel 7100 3750 0    50   Input ~ 0
MISO_PB14|SD-DO
Text GLabel 7100 4150 0    50   Input ~ 0
MOSI_PB15|SD-DI
Text GLabel 4750 3850 0    50   Input ~ 0
PA3_U2RX
Text GLabel 2550 3500 2    50   Input ~ 10
A2_PA4|RF-PWR-SW
Text GLabel 8450 5650 0    50   Input ~ 10
PC3|GP-GND-SW
Text GLabel 2050 2800 0    50   Input ~ 10
PA15|LTC_SHDN
Text GLabel 2550 3600 2    50   Input ~ 10
A3_PB0|PV_SENSE
$Comp
L Device:R R7
U 1 1 5AB7C68B
P 5700 6000
F 0 "R7" V 5493 6000 50  0000 C CNN
F 1 "1M" V 5584 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5AB7C70B
P 5700 6500
F 0 "R8" V 5493 6500 50  0000 C CNN
F 1 "390k" V 5584 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	-1   0    0    1   
$EndComp
Text GLabel 5550 6700 0    50   Input ~ 10
GND
Wire Wire Line
	5700 5850 5550 5850
Text GLabel 5550 5850 0    50   Input ~ 0
PV+
Text GLabel 5550 6250 0    50   Input ~ 10
A3_PB0|PV_SENSE
Wire Wire Line
	5550 6700 5700 6700
Wire Wire Line
	5700 6700 5700 6650
Wire Wire Line
	5700 6150 5700 6250
Wire Wire Line
	5550 6250 5700 6250
Connection ~ 5700 6250
Wire Wire Line
	5700 6250 5700 6350
$Comp
L Device:C C1
U 1 1 5AB8BA36
P 6050 6500
F 0 "C1" H 6165 6546 50  0000 L CNN
F 1 "1n" H 6165 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 6350 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6650 6050 6700
Wire Wire Line
	6050 6700 5700 6700
Connection ~ 5700 6700
Wire Wire Line
	6050 6350 6050 6250
Wire Wire Line
	6050 6250 5700 6250
$Comp
L eco_nucleo64_interconnect:Screw_Terminal_01x02-Connector_Specialized J5
U 1 1 5AB8C991
P 2550 7200
F 0 "J5" H 2630 7192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 7101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 7200 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7200 1900 7200
Wire Wire Line
	2350 7300 1900 7300
Text GLabel 1900 7200 0    50   Input ~ 0
PV+
Text GLabel 1900 7300 0    50   Input ~ 10
PA15|LTC_SHDN
Text GLabel 5250 3650 2    50   Input ~ 10
PC4_U1TX
Text GLabel 1900 6900 0    50   Input ~ 10
PC5_U1RX_WKUP5|GPD
$Comp
L eco_nucleo64_interconnect:Screw_Terminal_01x02-Connector_Specialized J11
U 1 1 5ADCC442
P 2550 7500
F 0 "J11" H 2630 7492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2630 7401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 7500 50  0001 C CNN
F 3 "~" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
Text GLabel 1900 7600 0    50   Input ~ 10
PC5_U1RX_WKUP5|GPD
Wire Wire Line
	2350 7500 1900 7500
Text GLabel 1900 7500 0    50   Input ~ 10
PC4_U1TX
Wire Wire Line
	2350 7600 1900 7600
$EndSCHEMATC
