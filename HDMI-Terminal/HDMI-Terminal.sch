EESchema Schematic File Version 4
LIBS:HDMI-Terminal-cache
EELAYER 26 0
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
L Mechanical:MountingHole H1
U 1 1 5C428034
P 6350 1500
F 0 "H1" H 6450 1546 50  0000 L CNN
F 1 "MountingHole" H 6450 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C4280FE
P 7550 1500
F 0 "H2" H 7650 1546 50  0000 L CNN
F 1 "MountingHole" H 7650 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7550 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C428234
P 8750 1500
F 0 "H3" H 8850 1546 50  0000 L CNN
F 1 "MountingHole" H 8850 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8750 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Text GLabel 5050 2650 0    50   Input ~ 0
V_FAN
Text GLabel 5050 2750 0    50   Input ~ 0
E3D_N
Wire Wire Line
	5250 2750 5050 2750
Wire Wire Line
	5250 2650 5050 2650
Text GLabel 5250 3000 0    50   Input ~ 0
Vcc_X
Text GLabel 5250 3100 0    50   Input ~ 0
X_Sig
Text GLabel 5250 3200 0    50   Input ~ 0
GND
Text GLabel 5250 3300 0    50   Input ~ 0
Vcc_Z
Text GLabel 5250 3400 0    50   Input ~ 0
GND
Text GLabel 5250 3500 0    50   Input ~ 0
Z_Sig
Text GLabel 5050 2450 0    50   Input ~ 0
HOT_A
Text GLabel 5050 2550 0    50   Input ~ 0
HOT_B
Text GLabel 5050 2250 0    50   Input ~ 0
THERM_A
Text GLabel 5050 2350 0    50   Input ~ 0
THERM_B
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5250 2350 5050 2350
Wire Wire Line
	5250 2450 5050 2450
Wire Wire Line
	5250 2550 5050 2550
Text GLabel 3200 2750 2    50   Input ~ 0
THERM_A
Text GLabel 3200 2650 2    50   Input ~ 0
THERM_B
Text GLabel 3200 2550 2    50   Input ~ 0
HOT_A
Text GLabel 3200 2450 2    50   Input ~ 0
HOT_B
Text GLabel 3200 3450 2    50   Input ~ 0
V_FAN
Text GLabel 3200 3750 2    50   Input ~ 0
X_Sig
Text GLabel 3750 3000 2    50   Input ~ 0
Vcc_Z
Text GLabel 3200 3050 2    50   Input ~ 0
GND
Text GLabel 3200 3650 2    50   Input ~ 0
Z_Sig
Text GLabel 3200 3250 2    50   Input ~ 0
E3D_N
Text GLabel 3750 2900 2    50   Input ~ 0
Vcc_X
Text GLabel 3200 3350 2    50   Input ~ 0
Part_N
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5C4752CA
P 5450 2550
F 0 "J2" H 5600 2450 50  0000 C CNN
F 1 "Hotend" H 5650 2550 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00236_1x06_P5.08mm_Horizontal" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 5C47533C
P 5450 4050
F 0 "J4" H 5600 3900 50  0000 C CNN
F 1 "Fan & Custom" H 5800 4000 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00236_1x06_P5.08mm_Horizontal" H 5450 4050 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    1   
$EndComp
Text GLabel 5050 3750 0    50   Input ~ 0
GND
Text GLabel 5050 3950 0    50   Input ~ 0
V_FAN
Text GLabel 5050 4050 0    50   Input ~ 0
Part_N
Text GLabel 5050 4150 0    50   Input ~ 0
V_FAN
Text GLabel 5050 4250 0    50   Input ~ 0
GND
Wire Wire Line
	5250 3750 5050 3750
Wire Wire Line
	5250 3950 5050 3950
Wire Wire Line
	5250 4050 5050 4050
Wire Wire Line
	5250 4150 5050 4150
Wire Wire Line
	5250 4250 5050 4250
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5C48BDF1
P 5450 3300
F 0 "J3" H 5600 3200 50  0000 C CNN
F 1 "X-Endstop, Fan, Custom" H 6000 3300 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00236_1x06_P5.08mm_Horizontal" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    1   
$EndComp
$Comp
L Connectors:BKL_HDMI_PEB1_HEVO J1
U 1 1 5C48DE35
P 2000 4500
F 0 "J1" H 2172 5878 50  0000 R CNN
F 1 "BKL_HDMI_PEB1_HEVO" H 2172 5787 50  0000 R CNN
F 2 "Connectors_OWN:BKL_HDMI_PEB1_HEVO" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2250
Wire Wire Line
	3750 2900 3200 2900
Wire Wire Line
	3200 2900 3200 2950
Wire Wire Line
	3750 3000 3200 3000
Wire Wire Line
	3200 3000 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	5250 3850 5250 3750
Connection ~ 5250 3750
$EndSCHEMATC
