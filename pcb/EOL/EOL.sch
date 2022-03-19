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
L Device:R R3
U 1 1 6235EA67
P 3400 1850
F 0 "R3" V 3193 1850 50  0000 C CNN
F 1 "2k" V 3284 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6235FBA3
P 2750 3950
F 0 "R1" H 2680 3904 50  0000 R CNN
F 1 "2k" H 2680 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	-1   0    0    1   
$EndComp
Wire Notes Line
	1150 1350 5550 1350
Wire Notes Line
	5550 2900 1150 2900
Text Notes 1200 1500 0    50   ~ 0
Single Resistor Line Short
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 62361E85
P 1650 2050
F 0 "J1" H 1568 1725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1568 1816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	-1   0    0    1   
$EndComp
Text Notes 5850 1450 0    50   ~ 0
Push button - https://www.digikey.se/en/products/detail/apem-inc/MHPS2285/1795385
$Comp
L Switch:SW_Push_DPDT SW7
U 1 1 6236431D
P 3950 2050
F 0 "SW7" H 3950 2535 50  0000 C CNN
F 1 "SW_Push_DPDT" H 3950 2444 50  0000 C CNN
F 2 "External:MHPS2285" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3750 1850
Text GLabel 1850 2050 2    50   Input ~ 0
IN1
$Comp
L Switch:SW_Push_DPDT SW3
U 1 1 6236A1DE
P 2700 2150
F 0 "SW3" H 2700 2635 50  0000 C CNN
F 1 "Slide_DPDT" H 2700 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Text GLabel 2900 2050 2    50   Input ~ 0
IN1
Wire Wire Line
	2900 1850 3250 1850
Wire Wire Line
	2500 1950 1850 1950
Text GLabel 4150 1950 2    50   Input ~ 0
IN1
Text Notes 2950 1500 0    50   ~ 0
LED AQUI?\\n
Text Notes 1200 3050 0    50   ~ 0
Single Resistor Line Cut\n
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6236FB32
P 1650 3700
F 0 "J2" H 1568 3375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1568 3466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 62370D6A
P 2250 4500
F 0 "SW1" H 2250 3975 50  0000 C CNN
F 1 "Slide_DPDT" H 2250 4066 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW5
U 1 1 62372AA1
P 3250 3800
F 0 "SW5" H 3250 4285 50  0000 C CNN
F 1 "SW_Push_DPDT" H 3250 4194 50  0000 C CNN
F 2 "External:MHPS2285" H 3250 4000 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Text GLabel 1850 3700 2    50   Input ~ 0
IN2
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 3050 3600
Wire Wire Line
	1850 3600 2750 3600
Wire Wire Line
	2750 3800 2750 3600
Wire Wire Line
	3750 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4100
Wire Wire Line
	2750 4300 2450 4300
Connection ~ 2750 4300
Text GLabel 2050 4200 0    50   Input ~ 0
IN2
Wire Notes Line
	5550 5100 1150 5100
$Comp
L Device:R R4
U 1 1 62387CF2
P 3400 6050
F 0 "R4" H 3330 6004 50  0000 R CNN
F 1 "2k" H 3330 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6050 50  0001 C CNN
F 3 "~" H 3400 6050 50  0001 C CNN
	1    3400 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 62387CFC
P 1650 5900
F 0 "J3" H 1568 5575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1568 5666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 5900 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW4
U 1 1 62387D06
P 2900 7000
F 0 "SW4" H 2900 6475 50  0000 C CNN
F 1 "Slide_DPDT" H 2900 6566 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW6
U 1 1 62387D10
P 3900 5900
F 0 "SW6" H 3900 6385 50  0000 C CNN
F 1 "SW_Push_DPDT" H 3900 6294 50  0000 C CNN
F 2 "External:MHPS2285" H 3900 6100 50  0001 C CNN
F 3 "~" H 3900 6100 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Text GLabel 1850 5900 2    50   Input ~ 0
IN3
Wire Wire Line
	3400 5700 3700 5700
Wire Wire Line
	3400 5900 3400 5700
Text GLabel 2700 6700 0    50   Input ~ 0
IN3
$Comp
L Device:R R2
U 1 1 6238F3C0
P 3100 5700
F 0 "R2" V 2893 5700 50  0000 C CNN
F 1 "1k" V 2984 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 6238F3CB
P 2600 6000
F 0 "SW2" H 2600 6485 50  0000 C CNN
F 1 "Slide_DPDT" H 2600 6394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6800 3400 6800
Wire Wire Line
	3400 6200 3400 6800
Connection ~ 3400 6800
Wire Wire Line
	3400 6800 3100 6800
Wire Wire Line
	2800 5700 2950 5700
Wire Wire Line
	3250 5700 3400 5700
Connection ~ 3400 5700
Wire Wire Line
	2400 5800 1850 5800
Text GLabel 2800 5900 2    50   Input ~ 0
IN3
Text Notes 1200 5250 0    50   ~ 0
Double Resistor \n
Wire Notes Line
	1150 7550 5550 7550
Wire Notes Line
	1150 1350 1150 7550
Wire Notes Line
	5550 1350 5550 7550
Text Notes 5850 1600 0    50   ~ 0
Slide Button - https://www.digikey.se/en/products/detail/c-k/JS202011CQN/1640097\n
NoConn ~ 4150 2150
NoConn ~ 4150 2350
NoConn ~ 3750 2250
NoConn ~ 2900 2250
NoConn ~ 2900 2450
NoConn ~ 2500 2350
NoConn ~ 3450 3900
NoConn ~ 3450 4100
NoConn ~ 3050 4000
NoConn ~ 2050 4600
NoConn ~ 2050 4800
NoConn ~ 2450 4700
NoConn ~ 4100 6000
NoConn ~ 4100 6200
NoConn ~ 3700 6100
NoConn ~ 2400 6200
NoConn ~ 2800 6100
NoConn ~ 2800 6300
NoConn ~ 2700 7100
NoConn ~ 2700 7300
NoConn ~ 3100 7200
$Comp
L Mechanical:MountingHole H1
U 1 1 6236E358
P 7150 5300
F 0 "H1" H 7250 5346 50  0000 L CNN
F 1 "MountingHole" H 7250 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6236E8A5
P 7950 5300
F 0 "H3" H 8050 5346 50  0000 L CNN
F 1 "MountingHole" H 8050 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6236EC1F
P 7150 5600
F 0 "H2" H 7250 5646 50  0000 L CNN
F 1 "MountingHole" H 7250 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7150 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6236F021
P 7950 5600
F 0 "H4" H 8050 5646 50  0000 L CNN
F 1 "MountingHole" H 8050 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7950 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4400
NoConn ~ 2700 6900
NoConn ~ 4150 1750
Wire Wire Line
	3750 4300 3750 3700
Wire Wire Line
	3750 3700 3450 3700
NoConn ~ 3450 3500
NoConn ~ 4100 5600
Wire Wire Line
	4100 5800 4400 5800
Wire Wire Line
	4400 5800 4400 6800
$EndSCHEMATC
