EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Battery-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Battery Holders"
Date "2018-03-25"
Rev ""
Comp "VeA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT1
U 1 1 5AB378DB
P 5850 3900
F 0 "BT1" H 5550 4000 50  0000 L CNB
F 1 "Battery" H 5550 3900 50  0000 L CNB
F 2 "Battery_Holders:1056TR" V 5850 3960 50  0001 C CIB
F 3 "" V 5850 3960 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5AB378F2
P 5850 3350
F 0 "#PWR01" H 5850 3200 50  0001 C CNN
F 1 "+3.3V" H 5850 3490 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB37908
P 5850 4300
F 0 "#PWR02" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5850 4150 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5850 4000
Wire Wire Line
	5850 3700 5850 3350
$Comp
L PWR_FLAG #FLG03
U 1 1 5AB37925
P 6200 4100
F 0 "#FLG03" H 6200 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 4250 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5AB3793B
P 6200 3350
F 0 "#FLG04" H 6200 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3500 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Text Notes 6450 4100 0    79   Italic 16
FootPrints:\n1) SMTU2032\n2) S8211R\n3) S8421-45R\n4) 122-2820-GR\n5) 1056TR
Wire Wire Line
	6200 3450 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6200 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	6200 3350 6200 3450
$EndSCHEMATC
