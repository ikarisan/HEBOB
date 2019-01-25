EESchema Schematic File Version 4
LIBS:ATX-Terminal-cache
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
V_FAN
Text GLabel 5050 3850 0    50   Input ~ 0
Part_N
Wire Wire Line
	5250 3750 5050 3750
Wire Wire Line
	5250 3850 5050 3850
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
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5C4A0857
P 2900 3200
F 0 "J1" H 2950 3817 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 2950 3726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1800_2x09_P3.00mm_Horizontal" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Text GLabel 2700 2900 0    50   Input ~ 0
THERM_A
Text GLabel 3200 2900 2    50   Input ~ 0
THERM_B
Text GLabel 2700 2800 0    50   Input ~ 0
HOT_A
Text GLabel 3200 2800 2    50   Input ~ 0
HOT_B
Text GLabel 3200 3600 2    50   Input ~ 0
V_FAN
Text GLabel 2700 3600 0    50   Input ~ 0
E3D_N
Text GLabel 3200 3000 2    50   Input ~ 0
Vcc_X
Text GLabel 2700 3000 0    50   Input ~ 0
X1_Sig
Text GLabel 3200 3100 2    50   Input ~ 0
GND
Text GLabel 2700 3200 0    50   Input ~ 0
Z_Sig
Text GLabel 3200 3200 2    50   Input ~ 0
Vcc_Z
Text GLabel 2700 3500 0    50   Input ~ 0
Part_N
Text GLabel 2700 3100 0    50   Input ~ 0
X2_Sig
Text GLabel 2700 3300 0    50   Input ~ 0
Pin11
Text GLabel 2700 3400 0    50   Input ~ 0
Pin13
Text GLabel 3200 3300 2    50   Input ~ 0
Pin12
Text GLabel 3200 3400 2    50   Input ~ 0
Pin14
Text GLabel 3200 3500 2    50   Input ~ 0
Pin16
Text GLabel 5050 3950 0    50   Input ~ 0
Pin11
Text GLabel 5050 4150 0    50   Input ~ 0
Pin13
Text GLabel 5050 4050 0    50   Input ~ 0
Pin12
Text GLabel 5050 4250 0    50   Input ~ 0
Pin14
$EndSCHEMATC
