EESchema Schematic File Version 4
LIBS:STM32F103_microcontroller_board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L MCU_ST_STM32F1:STM32F103CBTx U2
U 1 1 5BCD446D
P 5400 3950
F 0 "U2" H 5500 4900 50  0000 C CNN
F 1 "STM32F103CBTx" H 5550 4700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4800 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2574HVM-3.3 U1
U 1 1 5BCD44EB
P 2500 1700
F 0 "U1" H 2500 2067 50  0000 C CNN
F 1 "LM2574HVM-3.3" H 2500 1976 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9.0mm_P1.27mm" H 2100 2050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2574.pdf" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 5BCD4587
P 8000 4400
F 0 "U3" H 8000 4878 50  0000 C CNN
F 1 "SN65HVD232" H 8000 4787 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7900 4800 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BCD4630
P 6700 5150
F 0 "J5" H 6780 5192 50  0000 L CNN
F 1 "Conn_01x03" H 6780 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Text Label 5200 2450 1    50   ~ 0
VBAT
Text Label 5300 2450 1    50   ~ 0
VDD1
Text Label 5400 2450 1    50   ~ 0
VDD2
Text Label 5500 2450 1    50   ~ 0
VDD3
Text Label 5600 2450 1    50   ~ 0
VDDA
Text Label 5200 5450 3    50   ~ 0
VSS1
Text Label 5300 5450 3    50   ~ 0
VSS2
Text Label 5400 5450 3    50   ~ 0
VSS3
Text Label 5500 5450 3    50   ~ 0
VSSA
$Comp
L power:GND #PWR07
U 1 1 5BCD49D9
P 2550 2100
F 0 "#PWR07" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2050
Wire Wire Line
	2500 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2100
Wire Wire Line
	2600 2000 2600 2050
Wire Wire Line
	2600 2050 2550 2050
Connection ~ 2550 2050
$Comp
L Device:CP1 C1
U 1 1 5BCD4A3F
P 1550 1750
F 0 "C1" H 1665 1796 50  0000 L CNN
F 1 "22uF" H 1665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1588 1600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-1HA220WP/PCE3920CT-ND/766296" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 2000 1600
Wire Wire Line
	1550 1900 1700 1900
Wire Wire Line
	1850 1900 1850 1800
Wire Wire Line
	1850 1800 2000 1800
$Comp
L Device:L L1
U 1 1 5BCD4AEF
P 3350 1800
F 0 "L1" V 3300 1800 50  0000 C CNN
F 1 "330uH" V 3449 1800 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 3350 1800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/6000-331K-RC/M8634-ND/775173" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5BCD4B8A
P 3100 2050
F 0 "D2" V 3054 2129 50  0000 L CNN
F 1 "SR106" V 3145 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3100 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/micro-commercial-co/BSR106WS-TP/BSR106WS-TPMSCT-ND/2642048" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BCD4BE3
P 3800 2050
F 0 "C2" H 3915 2096 50  0000 L CNN
F 1 "220uF" H 3915 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3838 1900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-0JA221WP/PCE3858CT-ND/766234" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3450 2200
Wire Wire Line
	3100 1900 3100 1800
Wire Wire Line
	3100 1800 3000 1800
Wire Wire Line
	3100 1800 3200 1800
Connection ~ 3100 1800
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1900
Wire Wire Line
	3000 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1800
Connection ~ 3800 1800
$Comp
L power:+3V3 #PWR05
U 1 1 5BCD4F78
P 4000 1800
F 0 "#PWR05" H 4000 1650 50  0001 C CNN
F 1 "+3V3" H 4015 1973 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 4000 1800
Text Label 1200 1600 2    50   ~ 0
VIN
Text Label 1150 1900 2    50   ~ 0
EXT_GND
Connection ~ 1550 1900
$Comp
L power:GND #PWR06
U 1 1 5BCD5548
P 1700 1950
F 0 "#PWR06" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 1950
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1850 1900
$Comp
L power:GND #PWR010
U 1 1 5BCD57E9
P 3450 2250
F 0 "#PWR010" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3455 2077 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 2250
Connection ~ 3450 2200
Text Notes 1950 1200 0    50   ~ 0
3.3V Switching Power Regulator
$Comp
L Device:C C3
U 1 1 5BCD5E83
P 1050 2950
F 0 "C3" H 1165 2996 50  0000 L CNN
F 1 "100nF" H 1165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BCD5EC1
P 1550 2950
F 0 "C4" H 1665 2996 50  0000 L CNN
F 1 "100nF" H 1665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BCD5F37
P 2050 2950
F 0 "C5" H 2165 2996 50  0000 L CNN
F 1 "100nF" H 2165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BCD5F3E
P 2500 2950
F 0 "C6" H 2615 2996 50  0000 L CNN
F 1 "4.7uF" H 2615 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KP8NNNC/1276-1044-1-ND/3889130" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BCD61B7
P 3000 2950
F 0 "C7" H 3115 2996 50  0000 L CNN
F 1 "10nF" H 3115 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B103KB8NCNC/1276-1921-1-ND/3890007" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BCD61BE
P 3400 2950
F 0 "C8" H 3515 2996 50  0000 L CNN
F 1 "1uF" H 3515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105MO8NNWC/1276-6524-1-ND/5961383" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2250 2800
Wire Wire Line
	2050 3100 2250 3100
Wire Wire Line
	3000 3100 3150 3100
Wire Wire Line
	3000 2800 3200 2800
Text Label 1050 2750 0    50   ~ 0
VDD1
Text Label 1550 2750 0    50   ~ 0
VDD2
Text Label 2250 2750 0    50   ~ 0
VDD3
Text Label 3200 2750 0    50   ~ 0
VDDA
Wire Wire Line
	2250 2750 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2500 2800
Wire Wire Line
	3200 2750 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 2800 3400 2800
Text Label 1050 3200 0    50   ~ 0
VSS1
Text Label 1550 3200 0    50   ~ 0
VSS2
Text Label 2250 3200 0    50   ~ 0
VSS3
Text Label 3150 3200 0    50   ~ 0
VSSA
Wire Wire Line
	3150 3200 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3400 3100
Wire Wire Line
	2250 3200 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2500 3100
Wire Wire Line
	1550 3200 1550 3100
Wire Wire Line
	1050 3200 1050 3100
Wire Wire Line
	1050 2750 1050 2800
Wire Wire Line
	1550 2750 1550 2800
Text Notes 1950 2600 0    50   ~ 0
Power Filtering Caps
$Comp
L power:+3V3 #PWR01
U 1 1 5BCDB6E9
P 850 750
F 0 "#PWR01" H 850 600 50  0001 C CNN
F 1 "+3V3" H 865 923 50  0000 C CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "" H 850 750 50  0001 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
Text Label 850  850  0    50   ~ 0
VBAT
Text Label 850  950  0    50   ~ 0
VDD1
Text Label 850  1050 0    50   ~ 0
VDD2
Text Label 850  1150 0    50   ~ 0
VDD3
Text Label 850  1250 0    50   ~ 0
VDDA
Wire Wire Line
	850  1250 850  750 
$Comp
L power:GND #PWR04
U 1 1 5BCDBF2A
P 1350 1200
F 0 "#PWR04" H 1350 950 50  0001 C CNN
F 1 "GND" H 1355 1027 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text Label 1350 850  0    50   ~ 0
VSS1
Text Label 1350 950  0    50   ~ 0
VSS2
Text Label 1350 1050 0    50   ~ 0
VSS3
Text Label 1350 1150 0    50   ~ 0
VSSA
Wire Wire Line
	1350 1200 1350 850 
$Comp
L power:GND #PWR012
U 1 1 5BCDC8DF
P 4250 2850
F 0 "#PWR012" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Text Label 6100 5050 0    50   ~ 0
SWDIO
Text Label 6100 5150 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR020
U 1 1 5BCDF4D5
P 6500 5300
F 0 "#PWR020" H 6500 5050 50  0001 C CNN
F 1 "GND" H 6505 5127 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5300
Text Notes 6650 5500 0    50   ~ 0
Programming and\nDebug Connector
$Comp
L Device:R R4
U 1 1 5BCDFF4F
P 8800 4450
F 0 "R4" H 8870 4496 50  0000 L CNN
F 1 "120" H 8870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
F 4 "Make this resistor a bit larger(power) than expected" H 8800 4450 50  0001 C CNN "Notes"
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BCE1439
P 8450 3900
F 0 "C9" H 8565 3946 50  0000 L CNN
F 1 "100nF" H 8565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 3750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BCE15AD
P 8450 4050
F 0 "#PWR016" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8455 3877 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BCE15EF
P 8000 4800
F 0 "#PWR019" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8005 4627 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8300 4100
Wire Wire Line
	8300 4100 8300 3750
Wire Wire Line
	8300 3750 8450 3750
$Comp
L power:+3V3 #PWR014
U 1 1 5BCE20EA
P 8300 3750
F 0 "#PWR014" H 8300 3600 50  0001 C CNN
F 1 "+3V3" H 8315 3923 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Connection ~ 8300 3750
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BCE23EF
P 8800 4750
F 0 "JP1" V 8754 4818 50  0000 L CNN
F 1 "RtermJumper" V 8845 4818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4300
Wire Wire Line
	7150 4300 7600 4300
Text Label 6100 4950 0    50   ~ 0
CANTX
Wire Wire Line
	6000 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4400
Wire Wire Line
	7300 4400 7600 4400
Text Label 6100 4850 0    50   ~ 0
CANRX
Text Label 9600 4250 0    50   ~ 0
CAN-
Text Label 9600 4950 0    50   ~ 0
CAN+
$Comp
L Device:D_TVS_x2_AAC D5
U 1 1 5BCE6ECB
P 9450 4600
F 0 "D5" V 9404 4679 50  0000 L CNN
F 1 "ESDCAN24-2BLY" V 9495 4679 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9300 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/ESDCAN24-2BLY/497-13262-1-ND/3661760" H 9300 4600 50  0001 C CNN
	1    9450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4300 9100 4300
Wire Wire Line
	9100 4300 9100 4250
Wire Wire Line
	9100 4250 9450 4250
Wire Wire Line
	8800 4900 9100 4900
Wire Wire Line
	9100 4900 9100 4950
Wire Wire Line
	9100 4950 9450 4950
$Comp
L power:GND #PWR018
U 1 1 5BCE8CA2
P 9250 4600
F 0 "#PWR018" H 9250 4350 50  0001 C CNN
F 1 "GND" V 9255 4472 50  0000 R CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4600 9300 4600
Text Notes 8350 3400 0    50   ~ 0
CAN Trasceiver
$Comp
L Device:LED D1
U 1 1 5BCEA3B0
P 4650 1150
F 0 "D1" H 4642 895 50  0000 C CNN
F 1 "RED LED" H 4642 986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 1150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KRKT/160-1447-1-ND/386836" H 4650 1150 50  0001 C CNN
	1    4650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BCEA43F
P 4250 1150
F 0 "R1" V 4043 1150 50  0000 C CNN
F 1 "68" V 4134 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1150 4500 1150
$Comp
L power:+3V3 #PWR02
U 1 1 5BCEB519
P 4000 1150
F 0 "#PWR02" H 4000 1000 50  0001 C CNN
F 1 "+3V3" H 4015 1323 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4100 1150
$Comp
L power:GND #PWR03
U 1 1 5BCEC689
P 4900 1150
F 0 "#PWR03" H 4900 900 50  0001 C CNN
F 1 "GND" H 4905 977 50  0000 C CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 4900 1150
Text Notes 4150 800  0    50   ~ 0
3.3V Power LED (red)
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5BCEDA83
P 1350 4450
F 0 "J3" H 1430 4442 50  0000 L CNN
F 1 "Conn_01x04" H 1430 4351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 1350 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Text Label 950  4250 2    50   ~ 0
VIN
Text Label 1050 4750 2    50   ~ 0
CAN+
Text Label 950  4550 2    50   ~ 0
EXT_GND
Text Label 1050 4850 2    50   ~ 0
CAN-
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5BCF31DC
P 2600 4450
F 0 "J4" H 2680 4442 50  0000 L CNN
F 1 "Conn_01x04" H 2680 4351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 2600 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Text Label 2200 4250 2    50   ~ 0
VIN
Text Label 2300 4750 2    50   ~ 0
CAN+
Text Label 2200 4550 2    50   ~ 0
EXT_GND
Text Label 2300 4850 2    50   ~ 0
CAN-
Text Notes 1100 4050 0    50   ~ 0
Input
Text Notes 2450 4050 0    50   ~ 0
Output
Wire Wire Line
	9450 4250 9600 4250
Connection ~ 9450 4250
Wire Wire Line
	9450 4950 9600 4950
Connection ~ 9450 4950
$Comp
L power:GND #PWR017
U 1 1 5BCFDF97
P 3600 4350
F 0 "#PWR017" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3605 4177 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    -1   -1   0   
$EndComp
Text Notes 3500 4400 2    50   ~ 0
Status LED\n(green)
$Comp
L Device:C C11
U 1 1 5BD03ABF
P 9100 5100
F 0 "C11" H 9215 5146 50  0000 L CNN
F 1 "100nF" H 9215 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 4950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
Connection ~ 9100 4950
$Comp
L Device:C C10
U 1 1 5BD03B98
P 9100 4100
F 0 "C10" H 9215 4146 50  0000 L CNN
F 1 "100nF" H 9215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 3950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V9BB104/311-1343-1-ND/2103127" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Connection ~ 9100 4250
$Comp
L power:GND #PWR015
U 1 1 5BD03BF4
P 9200 3750
F 0 "#PWR015" H 9200 3500 50  0001 C CNN
F 1 "GND" H 9205 3577 50  0000 C CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BD03CB2
P 9100 5350
F 0 "#PWR021" H 9100 5100 50  0001 C CNN
F 1 "GND" H 9105 5177 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 9100 5350
Wire Wire Line
	9100 3950 9100 3750
Wire Wire Line
	9100 3750 9200 3750
$Comp
L power:+3V3 #PWR011
U 1 1 5BCF59F0
P 6850 2750
F 0 "#PWR011" H 6850 2600 50  0001 C CNN
F 1 "+3V3" H 6865 2923 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6950 2750
$Comp
L power:GND #PWR013
U 1 1 5BCF78DE
P 6700 3050
F 0 "#PWR013" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Text Notes 6700 2450 0    50   ~ 0
AMS 5040 Connector
$Comp
L Device:R R2
U 1 1 5BD0463F
P 3400 3650
F 0 "R2" H 3193 3650 50  0000 C CNN
F 1 "68" V 3284 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BD04752
P 3400 4000
F 0 "D3" V 3391 4216 50  0000 C CNN
F 1 "GRN LED" H 3391 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KGKT/160-1446-1-ND/386834" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3850 3400 3800
Wire Wire Line
	3400 4150 3400 4250
Wire Wire Line
	3400 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4350
$Comp
L Device:R R3
U 1 1 5BD0B17B
P 3600 3650
F 0 "R3" H 3400 3650 50  0000 C CNN
F 1 "33" V 3500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BD0B31F
P 3600 4000
F 0 "D4" V 3600 3800 50  0000 C CNN
F 1 "BLUE LED" H 3600 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191TBKT/160-1647-1-ND/573587" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4150 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 3850 3600 3800
Text Notes 3950 4600 2    50   ~ 0
Status LED\n(blue)
Text Notes 6350 7200 0    50   ~ 0
Questions:\nPin assignment for Input/Output connectors
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5BD58417
P 8700 1650
F 0 "J1" H 8750 2267 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8750 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
Text Notes 8100 900  0    50   ~ 0
Connector to Motor Controller board
Text Label 8500 1250 2    50   ~ 0
VIN
Text Label 8500 1350 2    50   ~ 0
VIN
Text Label 9000 1250 0    50   ~ 0
EXT_GND
Text Label 9000 1350 0    50   ~ 0
EXT_GND
$Comp
L power:+3V3 #PWR09
U 1 1 5BD5EF18
P 9850 2150
F 0 "#PWR09" H 9850 2000 50  0001 C CNN
F 1 "+3V3" H 9865 2323 50  0000 C CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD61CCD
P 8000 2150
F 0 "#PWR08" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8005 1977 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 8500 2150
Text Label 9000 1450 0    50   ~ 0
Speed_PWM
Text Label 8500 1450 2    50   ~ 0
Enable
Text Label 8500 1550 2    50   ~ 0
FWD_REV
Text Label 9000 1550 0    50   ~ 0
U_encoder
Text Label 9000 1650 0    50   ~ 0
V_encoder
Text Label 9000 1750 0    50   ~ 0
W_encoder
Text Label 9000 1850 0    50   ~ 0
as5040_LSB_PWM
Text Label 8500 1650 2    50   ~ 0
as5040_CS
Wire Wire Line
	9000 2150 9850 2150
Text Label 9000 1950 0    50   ~ 0
as5040_DO
Text Label 8500 1750 2    50   ~ 0
as5040_CLK
Text Label 8500 1850 2    50   ~ 0
as5040_PROG
Wire Wire Line
	3400 3500 3400 3350
Wire Wire Line
	3400 3350 4700 3350
Text Label 6000 3750 0    50   ~ 0
U_encoder
Text Label 6000 3850 0    50   ~ 0
V_encoder
Text Label 6000 3950 0    50   ~ 0
W_encoder
Text Label 8500 1950 2    50   ~ 0
U_driver
Text Label 8500 2050 2    50   ~ 0
V_driver
Text Label 9000 2050 0    50   ~ 0
W_driver
Text Label 6000 4550 0    50   ~ 0
U_driver
Text Label 6000 4650 0    50   ~ 0
V_driver
Text Label 6000 4750 0    50   ~ 0
W_driver
Text Label 4700 4350 2    50   ~ 0
local_encoder_pwm
Text Label 6850 2950 2    50   ~ 0
local_encoder_pwm
Text Label 4700 4550 2    50   ~ 0
as5040_LSB_PWM
Text Label 6000 4250 0    50   ~ 0
as5040_CLK
Text Label 6000 4350 0    50   ~ 0
as5040_DO
Text Label 6000 4450 0    50   ~ 0
as5040_PROG
Text Label 6000 4150 0    50   ~ 0
as5040_CS
Text Label 4700 4650 2    50   ~ 0
Enable
Text Label 4700 4750 2    50   ~ 0
FWD_REV
Text Label 4700 4850 2    50   ~ 0
Speed_PWM
Text Notes 1900 5600 0    50   ~ 0
Unused Pins breakout
Text Label 4700 3050 2    50   ~ 0
OSC_IN
Wire Wire Line
	4250 2850 4700 2850
Text Label 4700 3150 2    50   ~ 0
OSC_OUT
Wire Wire Line
	3600 3450 3600 3500
Wire Wire Line
	3600 3450 4700 3450
Text Label 4700 3550 2    50   ~ 0
PC15
Text Label 4700 3750 2    50   ~ 0
PB0
Text Label 4700 3850 2    50   ~ 0
PB1
Text Label 4700 3950 2    50   ~ 0
PB2
Text Label 4700 4050 2    50   ~ 0
PB3
Text Label 4700 4150 2    50   ~ 0
PB4
Text Label 4700 4250 2    50   ~ 0
PB5
Text Label 4700 4450 2    50   ~ 0
PB7
Text Label 4700 4950 2    50   ~ 0
PB12
$Comp
L power:+3V3 #PWR022
U 1 1 5BE08313
P 1350 5950
F 0 "#PWR022" H 1350 5800 50  0001 C CNN
F 1 "+3V3" H 1365 6123 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5950 1950 5950
$Comp
L power:GND #PWR023
U 1 1 5BE0AD32
P 3400 5950
F 0 "#PWR023" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3405 5777 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5950 2600 5950
Text Label 1950 6250 2    50   ~ 0
OSC_IN
Text Label 1950 6150 2    50   ~ 0
OSC_OUT
Text Label 1950 6050 2    50   ~ 0
PC15
Text Label 1950 6650 2    50   ~ 0
PB0
Text Label 1950 6550 2    50   ~ 0
PB1
Text Label 2450 6550 0    50   ~ 0
PB2
Text Label 2450 6650 0    50   ~ 0
PB3
Text Label 2450 6150 0    50   ~ 0
PB4
Text Label 2450 6350 0    50   ~ 0
PB5
Text Label 1950 6450 2    50   ~ 0
PB7
Text Label 2450 6450 0    50   ~ 0
PB12
Text Label 6000 4050 0    50   ~ 0
PA3
Text Label 1950 6350 2    50   ~ 0
PA3
Text Label 6000 5250 0    50   ~ 0
PA15
Text Label 2450 6250 0    50   ~ 0
PA15
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise J6
U 1 1 5BE0E493
P 2150 6350
F 0 "J6" H 2200 6967 50  0000 C CNN
F 1 "Conn_02x09_Counter_Clockwise" H 2200 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Text Label 1950 6750 2    50   ~ 0
VIN
Text Label 2450 6750 0    50   ~ 0
EXT_GND
Wire Wire Line
	2450 6050 2600 6050
Wire Wire Line
	2600 6050 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 3400 5950
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BE117FD
P 7150 2850
F 0 "J2" H 7230 2842 50  0000 L CNN
F 1 "Conn_01x04" H 7230 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6900 3050
Wire Wire Line
	6950 2850 6900 2850
Wire Wire Line
	6900 2850 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 6700 3050
Wire Wire Line
	6850 2950 6950 2950
Connection ~ 1550 1600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE6FBFD
P 1000 1600
F 0 "#FLG0101" H 1000 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1774 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1550 1600
NoConn ~ 4700 2650
Wire Wire Line
	3450 2200 3800 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE76767
P 3800 1600
F 0 "#FLG0102" H 3800 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1774 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Connection ~ 3800 1600
Wire Wire Line
	1150 1900 1250 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BE76E2D
P 1250 1900
F 0 "#FLG0103" H 1250 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2073 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	-1   0    0    1   
$EndComp
Connection ~ 1250 1900
Wire Wire Line
	1250 1900 1550 1900
Wire Wire Line
	2400 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4250
Wire Wire Line
	2300 4350 2400 4350
Wire Wire Line
	2400 4250 2300 4250
Connection ~ 2300 4250
Wire Wire Line
	2300 4250 2300 4350
Wire Wire Line
	2200 4250 2300 4250
Wire Wire Line
	2400 4450 2300 4450
Wire Wire Line
	2300 4450 2300 4550
Wire Wire Line
	2300 4650 2400 4650
Wire Wire Line
	2400 4550 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 2300 4650
Wire Wire Line
	2200 4550 2300 4550
Wire Wire Line
	2400 4750 2300 4750
Wire Wire Line
	2400 4850 2300 4850
Wire Wire Line
	1150 4150 1050 4150
Wire Wire Line
	1050 4150 1050 4250
Wire Wire Line
	1050 4350 1150 4350
Wire Wire Line
	1150 4250 1050 4250
Connection ~ 1050 4250
Wire Wire Line
	1050 4250 1050 4350
Wire Wire Line
	1150 4450 1050 4450
Wire Wire Line
	1050 4450 1050 4550
Wire Wire Line
	1050 4650 1150 4650
Wire Wire Line
	1150 4550 1050 4550
Connection ~ 1050 4550
Wire Wire Line
	1050 4550 1050 4650
Wire Wire Line
	950  4250 1050 4250
Wire Wire Line
	950  4550 1050 4550
Wire Wire Line
	1050 4750 1150 4750
Wire Wire Line
	1050 4850 1150 4850
Wire Wire Line
	8800 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4500
Wire Wire Line
	8600 4500 8400 4500
Connection ~ 8800 4300
Wire Wire Line
	8800 4900 8500 4900
Wire Wire Line
	8500 4900 8500 4400
Wire Wire Line
	8500 4400 8400 4400
Connection ~ 8800 4900
Wire Wire Line
	6000 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5150
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6000 5150 6350 5150
Wire Wire Line
	6350 5150 6350 5100
Wire Wire Line
	6350 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5050
NoConn ~ 4700 5050
NoConn ~ 4700 5150
NoConn ~ 4700 5250
$EndSCHEMATC
