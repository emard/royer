EESchema Schematic File Version 2
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
LIBS:bjtcc-cache
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
L Q_PNP_BCE Q1
U 1 1 5911CAA3
P 3800 4000
F 0 "Q1" H 3700 3850 50  0000 L CNN
F 1 "ASZ15" H 3600 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_PadsOnly_Neutral123" H 4000 4100 50  0001 C CNN
F 3 "" H 3800 4000 50  0000 C CNN
	1    3800 4000
	1    0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5911CB4B
P 3350 4000
F 0 "D1" H 3350 4100 50  0000 C CNN
F 1 "1N5819" H 3350 3900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0000 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5911CB98
P 3450 3700
F 0 "R1" V 3530 3700 50  0000 C CNN
F 1 "47" V 3450 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3380 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4000 3200 3700
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3550
Wire Wire Line
	3900 3800 3900 3550
$Comp
L GND #PWR01
U 1 1 5911CC63
P 4000 4300
F 0 "#PWR01" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4000 4150 50  0000 C CNN
F 2 "" H 4000 4300 50  0000 C CNN
F 3 "" H 4000 4300 50  0000 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q2
U 1 1 5911CEF1
P 4200 4000
F 0 "Q2" H 4100 3850 50  0000 L CNN
F 1 "ASZ15" H 4000 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_PadsOnly_Neutral123" H 4400 4100 50  0001 C CNN
F 3 "" H 4200 4000 50  0000 C CNN
	1    4200 4000
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5911CEF7
P 4550 4000
F 0 "D2" H 4550 4100 50  0000 C CNN
F 1 "1N5819" H 4550 3900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5911CEFD
P 4550 3700
F 0 "R3" V 4630 3700 50  0000 C CNN
F 1 "47" V 4550 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4480 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
	1    4550 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4800 4000 4800 3700
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4400 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3550
Wire Wire Line
	4100 3800 4100 3550
$Comp
L Screw_Terminal_1x04 J1
U 1 1 5911D267
P 4000 3350
F 0 "J1" H 4000 3800 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 3850 3350 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4000 2925 50  0001 C CNN
F 3 "" H 3975 3550 50  0001 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4200 3900 4250
Wire Wire Line
	3900 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4200
Wire Wire Line
	4000 4250 4000 4300
Connection ~ 4000 4250
Wire Wire Line
	3500 4000 3600 4000
$Comp
L R R2
U 1 1 5911D07F
P 3550 4200
F 0 "R2" V 3630 4200 50  0000 C CNN
F 1 "1k" V 3550 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3480 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4050 3550 4000
Connection ~ 3550 4000
$Comp
L CONN_02X01 P1
U 1 1 5911D180
P 3550 4600
F 0 "P1" H 3550 4700 50  0000 C CNN
F 1 "CONN_02X01" H 3550 4500 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0000 C CNN
	1    3550 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5911D1E8
P 3550 4850
F 0 "#PWR02" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3550 4700 50  0000 C CNN
F 2 "" H 3550 4850 50  0000 C CNN
F 3 "" H 3550 4850 50  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
