EESchema Schematic File Version 4
LIBS:L6235_Driver_Board-cache
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
L l6235_Driver_Board_Library:L6235 U?
U 1 1 5BF084C5
P 5900 3600
F 0 "U?" H 5900 4315 50  0000 C CNN
F 1 "L6235" H 5900 4224 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5BF0DA68
P 2150 1800
F 0 "J?" H 2200 2417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2200 2326 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5BF0DAF1
P 2050 5550
F 0 "J?" H 2100 6067 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2100 5976 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Text Label 1950 1400 2    50   ~ 0
VIN
Text Label 1950 1500 2    50   ~ 0
VIN
Text Label 1950 1600 2    50   ~ 0
Enable
Text Label 1950 1700 2    50   ~ 0
FWD_REV
Text Label 1950 1800 2    50   ~ 0
as5040_CS
Text Label 1950 1900 2    50   ~ 0
as5040_CLK
Text Label 1950 2000 2    50   ~ 0
as5040_PROG
Text Label 1950 2100 2    50   ~ 0
U_driver
Text Label 1950 2200 2    50   ~ 0
V_driver
Text Label 2450 1400 0    50   ~ 0
EXT_GND
Text Label 2450 1500 0    50   ~ 0
EXT_GND
Text Label 2450 1600 0    50   ~ 0
Speed_PWM
Text Label 2450 1700 0    50   ~ 0
U_encoder
Text Label 2450 1800 0    50   ~ 0
V_encoder
Text Label 2450 1900 0    50   ~ 0
W_encoder
Text Label 2450 2000 0    50   ~ 0
as5040_LSB_PWM
Text Label 2450 2100 0    50   ~ 0
as5040_DO
Text Label 2450 2200 0    50   ~ 0
W_driver
$Comp
L power:+3V3 #PWR?
U 1 1 5BF0DC84
P 3150 2300
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "+3V3" H 3165 2473 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 3150 2300
$Comp
L power:GND #PWR?
U 1 1 5BF0DCCF
P 1800 2300
F 0 "#PWR?" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1805 2127 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1950 2300
Text Label 2350 5250 0    50   ~ 0
as5040_LSB_PWM
Text Label 2350 5350 0    50   ~ 0
W_encoder
Text Label 2350 5450 0    50   ~ 0
V_encoder
Text Label 2350 5550 0    50   ~ 0
U_encoder
Text Label 2350 5650 0    50   ~ 0
MAG_DEC
Text Label 2350 5750 0    50   ~ 0
MAG_INC
Text Label 2350 5850 0    50   ~ 0
GND
Text Label 1850 5250 2    50   ~ 0
as5040_PROG
Text Label 1850 5350 2    50   ~ 0
5V
Text Label 1850 5450 2    50   ~ 0
3v3
Text Label 1850 5550 2    50   ~ 0
as5040_CS
Text Label 1850 5650 2    50   ~ 0
as5040_CLK
Text Label 1850 5750 2    50   ~ 0
as5040_DO
Text Label 1850 5850 2    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5BF0DFDF
P 5000 4350
F 0 "C?" H 5115 4396 50  0000 L CNN
F 1 "10n" H 5115 4305 50  0000 L CNN
F 2 "" H 5038 4200 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF0E079
P 4650 4350
F 0 "R?" H 4720 4396 50  0000 L CNN
F 1 "47K" H 4720 4305 50  0000 L CNN
F 2 "" V 4580 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4000
Wire Wire Line
	4800 4000 5000 4000
Connection ~ 4800 4200
Wire Wire Line
	4650 4500 4750 4500
$Comp
L Device:R R?
U 1 1 5BF0E15A
P 4000 4350
F 0 "R?" H 4070 4396 50  0000 L CNN
F 1 "33K" H 4070 4305 50  0000 L CNN
F 2 "" V 3930 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF0E19B
P 4300 4350
F 0 "C?" H 4415 4396 50  0000 L CNN
F 1 "1n" H 4415 4305 50  0000 L CNN
F 2 "" H 4338 4200 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4150 3900
Wire Wire Line
	4150 3900 5000 3900
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4300 4200
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5750 4250 5800 4250
Connection ~ 5750 4250
Wire Wire Line
	5850 4250 5950 4250
Connection ~ 5850 4250
$Comp
L power:GND #PWR?
U 1 1 5BF0E703
P 5800 4400
F 0 "#PWR?" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4400
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5850 4250
$Comp
L power:GND #PWR?
U 1 1 5BF0E911
P 4150 4500
F 0 "#PWR?" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4155 4327 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4300 4500
$Comp
L power:GND #PWR?
U 1 1 5BF0E943
P 4750 4500
F 0 "#PWR?" H 4750 4250 50  0001 C CNN
F 1 "GND" H 4755 4327 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Connection ~ 4750 4500
Text Label 5000 3450 2    50   ~ 0
FWD_REV
Text Label 5000 3550 2    50   ~ 0
EN
Wire Wire Line
	6150 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4650
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 6250 4250
Text Label 6200 4650 0    50   ~ 0
VIN
$Comp
L Device:C C?
U 1 1 5BF0F92E
P 7100 4350
F 0 "C?" V 7352 4350 50  0000 C CNN
F 1 "10n" V 7261 4350 50  0000 C CNN
F 2 "" H 7138 4200 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF0F98D
P 7450 4350
F 0 "R?" V 7243 4350 50  0000 C CNN
F 1 "100" V 7334 4350 50  0000 C CNN
F 2 "" V 7380 4350 50  0001 C CNN
F 3 "~" H 7450 4350 50  0001 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF0F9D2
P 7650 4500
F 0 "D?" V 7696 4421 50  0000 R CNN
F 1 "1N4148" V 7605 4421 50  0000 R CNN
F 2 "" H 7650 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BF0FA0E
P 7900 4350
F 0 "D?" H 7900 4566 50  0000 C CNN
F 1 "1N4148" H 7900 4475 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF0FA53
P 8200 4500
F 0 "C?" H 8315 4546 50  0000 L CNN
F 1 "220n" H 8315 4455 50  0000 L CNN
F 2 "" H 8238 4350 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6950 4350
Wire Wire Line
	7250 4350 7300 4350
Wire Wire Line
	7600 4350 7650 4350
Wire Wire Line
	7650 4650 6400 4650
Wire Wire Line
	7650 4650 8200 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4350 7750 4350
Connection ~ 7650 4350
Wire Wire Line
	8050 4350 8200 4350
Text Label 8200 4350 0    50   ~ 0
VIN
Text Notes 6900 4750 0    50   ~ 0
Charge Pump for High Side
$Comp
L Device:R R?
U 1 1 5BF12589
P 7000 3050
F 0 "R?" H 7070 3096 50  0000 L CNN
F 1 "0.3" H 7070 3005 50  0000 L CNN
F 2 "" V 6930 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	6800 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3200
Connection ~ 6900 3200
$Comp
L power:GND #PWR?
U 1 1 5BF13027
P 7200 2700
F 0 "#PWR?" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 2700
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	6400 4250 6400 4650
Wire Wire Line
	6800 4050 6800 4350
$Comp
L Device:C C?
U 1 1 5BF14B24
P 4550 1350
F 0 "C?" H 4665 1396 50  0000 L CNN
F 1 "100n" H 4665 1305 50  0000 L CNN
F 2 "" H 4588 1200 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BF14B76
P 5000 1350
F 0 "C?" H 5118 1396 50  0000 L CNN
F 1 "100u" H 5118 1305 50  0000 L CNN
F 2 "" H 5038 1200 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4700 1500
Text Label 4550 1200 2    50   ~ 0
VIN
Text Label 4550 1500 2    50   ~ 0
EXT_GND
$Comp
L power:GND #PWR?
U 1 1 5BF15A57
P 4700 1500
F 0 "#PWR?" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4705 1327 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Connection ~ 4700 1500
Wire Wire Line
	4550 1200 5000 1200
Wire Wire Line
	4700 1500 5000 1500
Wire Wire Line
	4000 4200 4150 4200
Wire Wire Line
	4000 4500 4150 4500
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	4750 4500 5000 4500
Text Notes 1600 4950 0    50   ~ 0
AS 5040 Breakout Connector
Text Label 5000 3150 2    50   ~ 0
U_encoder
Text Label 5000 3250 2    50   ~ 0
V_encoder
Text Label 5000 3350 2    50   ~ 0
W_encoder
NoConn ~ 1950 2100
NoConn ~ 1950 2200
NoConn ~ 2450 2200
NoConn ~ 1850 5350
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BF1E022
P 7100 3550
F 0 "J?" H 7180 3592 50  0000 L CNN
F 1 "Conn_01x03" H 7180 3501 50  0000 L CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6800 3650 6900 3650
Text Notes 7000 3350 0    50   ~ 0
Output to motor
Text Notes 3950 4950 0    50   ~ 0
RC circuits to define ON and OFF\ntime of internal current PWM
$Comp
L power:+3V3 #PWR?
U 1 1 5BF217A1
P 1150 5450
F 0 "#PWR?" H 1150 5300 50  0001 C CNN
F 1 "+3V3" H 1165 5623 50  0000 C CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5450 1850 5450
$Comp
L power:+3V3 #PWR?
U 1 1 5BF223BB
P 3500 3750
F 0 "#PWR?" H 3500 3600 50  0001 C CNN
F 1 "+3V3" H 3515 3923 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 5000 3750
Text Label 6800 3900 0    50   ~ 0
EN
$Comp
L Device:R R?
U 1 1 5BF25F3C
P 3950 2700
F 0 "R?" V 3743 2700 50  0000 C CNN
F 1 "100K" V 3834 2700 50  0000 C CNN
F 2 "" V 3880 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF25FB9
P 4150 2850
F 0 "C?" H 4265 2896 50  0000 L CNN
F 1 "5.6n" H 4265 2805 50  0000 L CNN
F 2 "" H 4188 2700 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 4150 2700
Wire Wire Line
	4450 3550 5000 3550
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4100 2700
Text Label 3800 2700 2    50   ~ 0
Enable
$Comp
L power:GND #PWR?
U 1 1 5BF26F7A
P 4150 3000
F 0 "#PWR?" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4155 2827 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Text Notes 6950 3900 0    50   ~ 0
Connecting to EN allows automatic overcurrent shutdown
Text Notes 3650 2400 0    50   ~ 0
RC network for overcurrent\nshutdown from DIAG
$Comp
L power:GND #PWR?
U 1 1 5BF28510
P 2100 6050
F 0 "#PWR?" H 2100 5800 50  0001 C CNN
F 1 "GND" H 2105 5877 50  0000 C CNN
F 2 "" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 1850 6050
Wire Wire Line
	1850 6050 2100 6050
Wire Wire Line
	2350 6050 2350 5850
Connection ~ 2100 6050
Wire Wire Line
	2100 6050 2350 6050
Wire Wire Line
	4450 2700 4450 3550
$Comp
L Device:R R?
U 1 1 5BF2B9ED
P 3000 3100
F 0 "R?" V 2793 3100 50  0000 C CNN
F 1 "R" V 2884 3100 50  0000 C CNN
F 2 "" V 2930 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF2BA55
P 3200 3300
F 0 "R?" H 3270 3346 50  0000 L CNN
F 1 "R" H 3270 3255 50  0000 L CNN
F 2 "" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF2BABC
P 3600 3300
F 0 "C?" H 3715 3346 50  0000 L CNN
F 1 "C" H 3715 3255 50  0000 L CNN
F 2 "" H 3638 3150 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF2BB10
P 3250 3450
F 0 "#PWR?" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3255 3277 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3250 3450
Wire Wire Line
	4050 3150 4050 3650
Wire Wire Line
	4050 3650 5000 3650
Wire Wire Line
	3200 3150 3600 3150
Connection ~ 3600 3150
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3600 3450
Wire Wire Line
	3600 3150 4050 3150
Wire Wire Line
	3150 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3150
Connection ~ 3200 3150
Text Label 2850 3100 2    50   ~ 0
Speed_PWM
Text Notes 2100 2850 0    50   ~ 0
These smooth out a PWM signal\nto look like analog voltage
Text Notes 4400 1050 0    50   ~ 0
Power filtering caps
Text Notes 6400 7050 0    50   ~ 0
Questions:\nDo I need the Tacho and RC pulse signals hooked up\nApplication Note says I may not
$EndSCHEMATC
