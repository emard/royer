EESchema Schematic File Version 2
LIBS:royer-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lamp
LIBS:diode
LIBS:royer-cache
EELAYER 25 0
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
L C C1
U 1 1 58417946
P 2550 4750
F 0 "C1" H 2575 4850 50  0000 L CNN
F 1 "22nF" H 2575 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2588 4600 50  0001 C CNN
F 3 "" H 2550 4750 50  0000 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58417DD6
P 2750 4950
F 0 "C2" H 2775 5050 50  0000 L CNN
F 1 "22nF" H 2550 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2788 4800 50  0001 C CNN
F 3 "" H 2750 4950 50  0000 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58417E39
P 3000 4950
F 0 "R1" V 3080 4950 50  0000 C CNN
F 1 "33k" V 3000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 584180F8
P 3250 4300
F 0 "R2" V 3330 4300 50  0000 C CNN
F 1 "47k" V 3250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0000 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58419AB8
P 4250 4750
F 0 "C4" H 4275 4850 50  0000 L CNN
F 1 "22nF" H 4275 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4288 4600 50  0001 C CNN
F 3 "" H 4250 4750 50  0000 C CNN
	1    4250 4750
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 58419ABE
P 4050 4950
F 0 "C3" H 4075 5050 50  0000 L CNN
F 1 "22nF" H 3850 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 4800 50  0001 C CNN
F 3 "" H 4050 4950 50  0000 C CNN
	1    4050 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58419AC4
P 3800 4950
F 0 "R4" V 3880 4950 50  0000 C CNN
F 1 "33k" V 3800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0000 C CNN
	1    3800 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58419ACA
P 3550 4300
F 0 "R3" V 3630 4300 50  0000 C CNN
F 1 "47k" V 3550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3480 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 5100
Wire Wire Line
	2350 4500 2400 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4750 2400 4750
Connection ~ 2350 4750
Wire Wire Line
	2700 4500 2800 4500
Wire Wire Line
	2700 4750 3000 4750
Wire Wire Line
	2750 4500 2750 4800
Connection ~ 2750 4500
Connection ~ 2750 4750
Wire Wire Line
	3000 4750 3000 4800
Wire Wire Line
	2750 5100 2750 5800
Wire Wire Line
	2750 5150 3000 5150
Wire Wire Line
	3000 5150 3000 5100
Wire Wire Line
	2350 5500 2350 5800
Wire Wire Line
	2350 5800 4800 5800
Connection ~ 2750 5800
Connection ~ 2750 5150
Wire Wire Line
	3000 4200 3000 4100
Wire Wire Line
	3000 4100 4800 4100
Wire Wire Line
	3250 4100 3250 4150
Wire Wire Line
	2650 5300 3250 5300
Wire Wire Line
	3250 5300 3550 4500
Wire Wire Line
	3250 5300 3250 5350
Wire Wire Line
	3250 5800 3250 5750
Connection ~ 3250 5800
Wire Wire Line
	3200 4500 3250 4500
Wire Wire Line
	3250 4500 3250 4450
Wire Wire Line
	3250 4500 3550 5300
Wire Wire Line
	4450 3850 4450 5100
Wire Wire Line
	4450 4500 4400 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4750 4400 4750
Connection ~ 4450 4750
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	3800 4750 4100 4750
Wire Wire Line
	4050 4500 4050 4800
Connection ~ 4050 4500
Connection ~ 4050 4750
Wire Wire Line
	3800 4750 3800 4800
Wire Wire Line
	4050 5100 4050 5800
Wire Wire Line
	4050 5150 3800 5150
Wire Wire Line
	3800 5150 3800 5100
Wire Wire Line
	4450 5800 4450 5500
Connection ~ 4050 5800
Connection ~ 4050 5150
Wire Wire Line
	3800 4100 3800 4200
Wire Wire Line
	3550 4100 3550 4150
Wire Wire Line
	3550 5300 4150 5300
Wire Wire Line
	3550 5300 3550 5350
Wire Wire Line
	3550 5750 3550 5800
Connection ~ 3550 5800
Wire Wire Line
	3550 4500 3600 4500
Wire Wire Line
	3550 4500 3550 4450
Connection ~ 3250 4500
Connection ~ 3250 5300
Connection ~ 3550 4500
Connection ~ 3550 5300
Connection ~ 3250 4100
Connection ~ 3550 4100
Wire Wire Line
	5100 5100 5100 5150
Wire Wire Line
	5100 5150 4800 5150
Wire Wire Line
	4800 5050 4800 6000
Wire Wire Line
	5100 4500 5100 4700
Wire Wire Line
	5100 4650 4800 4650
Wire Wire Line
	4800 4100 4800 4750
Connection ~ 4800 5150
Connection ~ 4800 4650
$Comp
L R R5
U 1 1 5841F0FF
P 5100 4350
F 0 "R5" V 5180 4350 50  0000 C CNN
F 1 "1k" V 5100 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Connection ~ 3800 4100
Connection ~ 4450 5800
Connection ~ 5100 4650
$Comp
L GND #PWR01
U 1 1 5842503E
P 4800 6000
F 0 "#PWR01" H 4800 5750 50  0001 C CNN
F 1 "GND" H 4800 5850 50  0000 C CNN
F 2 "" H 4800 6000 50  0000 C CNN
F 3 "" H 4800 6000 50  0000 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Connection ~ 4800 5800
$Comp
L ZENER D2
U 1 1 58419259
P 3250 5550
F 0 "D2" H 3250 5450 50  0000 C CNN
F 1 "9.1V" H 3250 5650 50  0000 C CNN
F 2 "Discret:D4" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0000 C CNN
	1    3250 5550
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 5841943C
P 3550 5550
F 0 "D3" H 3550 5650 50  0000 C CNN
F 1 "9.1V" H 3550 5450 50  0000 C CNN
F 2 "Discret:D4" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0000 C CNN
	1    3550 5550
	0    1    1    0   
$EndComp
$Comp
L ZENER D5
U 1 1 584194D9
P 5100 4900
F 0 "D5" H 5100 4800 50  0000 C CNN
F 1 "9.1V" H 5100 5000 50  0000 C CNN
F 2 "Discret:D4" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0000 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 58481B63
P 2450 5300
F 0 "Q1" H 2400 5400 50  0000 R CNN
F 1 "IRFB4410" V 2700 5500 50  0000 R CNN
F 2 "TO-220-small-heatsink:TO-220-small-heatsink" H 2650 5400 50  0001 C CNN
F 3 "" H 2450 5300 50  0000 C CNN
	1    2450 5300
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 58481C5D
P 3800 4400
F 0 "Q3" V 3750 4600 50  0000 R CNN
F 1 "IRFD110" V 4050 4550 50  0000 R CNN
F 2 "DIL-4:DIP-4_W7.62mm_LongPads" H 4000 4500 50  0001 C CNN
F 3 "" H 3800 4400 50  0000 C CNN
	1    3800 4400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 58481EFD
P 3000 4400
F 0 "Q2" V 2950 4600 50  0000 R CNN
F 1 "IRFD110" V 3250 4550 50  0000 R CNN
F 2 "DIL-4:DIP-4_W7.62mm_LongPads" H 3200 4500 50  0001 C CNN
F 3 "" H 3000 4400 50  0000 C CNN
	1    3000 4400
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 58482A82
P 4350 5300
F 0 "Q4" H 4300 5400 50  0000 R CNN
F 1 "IRFB4410" V 4600 5500 50  0000 R CNN
F 2 "TO-220-small-heatsink:TO-220-small-heatsink" H 4550 5400 50  0001 C CNN
F 3 "" H 4350 5300 50  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L D_hollow D1
U 1 1 58E0EFF3
P 2550 4500
F 0 "D1" H 2550 4600 50  0000 C CNN
F 1 "1N4148" H 2550 4400 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0000 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L D_hollow D4
U 1 1 58E0F05B
P 4250 4500
F 0 "D4" H 4250 4600 50  0000 C CNN
F 1 "1N4148" H 4250 4400 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0000 C CNN
	1    4250 4500
	-1   0    0    -1  
$EndComp
Text Label 2350 5050 0    60   ~ 0
C1
Text Label 4450 5050 0    60   ~ 0
C2
Text Label 2850 5300 0    60   ~ 0
G1
Text Label 3850 5300 0    60   ~ 0
G2
Text Label 2850 4750 0    60   ~ 0
D1
Text Label 3850 4750 0    60   ~ 0
D2
Text Label 4050 4100 0    60   ~ 0
9V
Text Label 5100 3800 0    60   ~ 0
24V
$Comp
L GND #PWR02
U 1 1 58F35A7F
P 6700 4500
F 0 "#PWR02" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6700 4350 50  0000 C CNN
F 2 "" H 6700 4500 50  0000 C CNN
F 3 "" H 6700 4500 50  0000 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 58F3D143
P 3250 6200
F 0 "H2" H 3250 6300 50  0000 C CNN
F 1 "3.5mm" V 3350 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0000 C CNN
	1    3250 6200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 H1
U 1 1 58F3D67A
P 2900 6200
F 0 "H1" H 2900 6300 50  0000 C CNN
F 1 "3.5mm" V 3000 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0000 C CNN
	1    2900 6200
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X01 H4
U 1 1 58F46EFD
P 3900 6200
F 0 "H4" H 3900 6300 50  0000 C CNN
F 1 "3.5mm" V 4000 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0000 C CNN
	1    3900 6200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 H3
U 1 1 58F46F03
P 3550 6200
F 0 "H3" H 3550 6300 50  0000 C CNN
F 1 "3.5mm" V 3650 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0000 C CNN
	1    3550 6200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58F46F6F
P 2900 6400
F 0 "#PWR03" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2900 6250 50  0000 C CNN
F 2 "" H 2900 6400 50  0000 C CNN
F 3 "" H 2900 6400 50  0000 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58F47000
P 3250 6400
F 0 "#PWR04" H 3250 6150 50  0001 C CNN
F 1 "GND" H 3250 6250 50  0000 C CNN
F 2 "" H 3250 6400 50  0000 C CNN
F 3 "" H 3250 6400 50  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58F47046
P 3550 6400
F 0 "#PWR05" H 3550 6150 50  0001 C CNN
F 1 "GND" H 3550 6250 50  0000 C CNN
F 2 "" H 3550 6400 50  0000 C CNN
F 3 "" H 3550 6400 50  0000 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58F470A5
P 3900 6400
F 0 "#PWR06" H 3900 6150 50  0001 C CNN
F 1 "GND" H 3900 6250 50  0000 C CNN
F 2 "" H 3900 6400 50  0000 C CNN
F 3 "" H 3900 6400 50  0000 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58F4917F
P 3400 3850
F 0 "C6" H 3425 3950 50  0000 L CNN
F 1 "1uF" H 3425 3750 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 3438 3700 50  0001 C CNN
F 3 "" H 3400 3850 50  0000 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3850 4450 3850
Wire Wire Line
	3250 3850 2350 3850
$Comp
L C C5
U 1 1 58F49D26
P 4800 4900
F 0 "C5" H 4825 5000 50  0000 L CNN
F 1 "470nF" H 4825 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4838 4750 50  0001 C CNN
F 3 "" H 4800 4900 50  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58F4A65C
P 5100 4050
F 0 "R6" V 5180 4050 50  0000 C CNN
F 1 "1k" V 5100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0000 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3900
$Comp
L Screw_Terminal_1x04 J1
U 1 1 58FB71E3
P 6500 4400
F 0 "J1" H 6500 4850 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 6350 4400 50  0000 C TNN
F 2 "screw-4-pin:screw-terminal-4-pin" H 6500 3975 50  0001 C CNN
F 3 "" H 6475 4600 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6950 4300
Text Label 6750 4300 0    60   ~ 0
24V
Wire Wire Line
	6700 4100 6950 4100
Wire Wire Line
	6700 4700 6950 4700
Text Label 6750 4100 0    60   ~ 0
C1
Text Label 6750 4700 0    60   ~ 0
C2
Text Notes 2650 7350 0    60   ~ 0
Cn=10nF works. try Cn=22nF\nwith C1=C4=22nF C2=C3=10nF\nmosfets heat up and can lockup\non load.\nCn = 4*Cgs of output mosfet
$EndSCHEMATC
