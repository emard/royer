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
F 2 "TO_SOT_Packages_THT:TO3" H 4000 4100 50  0001 C CNN
F 3 "" H 3800 4000 50  0000 C CNN
	1    3800 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 3700 3700 3550
Wire Wire Line
	3900 3800 3900 3550
$Comp
L GND #PWR1
U 1 1 5911CC63
P 4000 4300
F 0 "#PWR1" H 4000 4050 50  0001 C CNN
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
F 2 "TO_SOT_Packages_THT:TO3" H 4400 4100 50  0001 C CNN
F 3 "" H 4200 4000 50  0000 C CNN
	1    4200 4000
	-1   0    0    1   
$EndComp
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
$Comp
L Lamp LA1
U 1 1 5918ED7B
P 3400 4000
F 0 "LA1" V 3550 3950 50  0000 L CNN
F 1 "2.5V/0.2A" V 3250 3800 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" V 3400 4100 50  0001 C CNN
F 3 "" V 3400 4100 50  0000 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
$Comp
L Lamp LA2
U 1 1 5918EFFC
P 4600 4000
F 0 "LA2" V 4750 3950 50  0000 L CNN
F 1 "2.5V/0.2A" V 4450 3800 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" V 4600 4100 50  0001 C CNN
F 3 "" V 4600 4100 50  0000 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4000 3150 4000
Wire Wire Line
	3150 4000 3150 3700
Wire Wire Line
	3150 3700 3700 3700
Wire Wire Line
	4300 3700 4850 3700
Wire Wire Line
	4850 3700 4850 4000
Wire Wire Line
	4850 4000 4800 4000
$EndSCHEMATC
