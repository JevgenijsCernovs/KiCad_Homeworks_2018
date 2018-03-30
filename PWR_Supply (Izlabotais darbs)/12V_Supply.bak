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
LIBS:PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L L7812 U1
U 1 1 5AAE74D4
P 5950 3450
F 0 "U1" H 5800 3575 50  0000 C CNN
F 1 "L7812" H 5950 3575 50  0000 L CNN
F 2 "" H 5975 3300 50  0001 L CIN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AAE7516
P 5350 3650
F 0 "C6" H 5360 3720 50  0000 L CNN
F 1 "0,33uF" H 5360 3570 50  0000 L CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AAE7784
P 6500 3650
F 0 "C7" H 6510 3720 50  0000 L CNN
F 1 "0,1uF" H 6510 3570 50  0000 L CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text HLabel 6800 3850 2    79   Input Italic 0
GND
Text HLabel 6800 3450 2    79   Input Italic 0
+12V
$Comp
L PWR_FLAG #FLG02
U 1 1 5AAE7B66
P 5350 3350
F 0 "#FLG02" H 5350 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3500 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5650 3450
Wire Wire Line
	5350 3350 5350 3550
Wire Wire Line
	5350 3850 5350 3750
Connection ~ 5950 3850
Wire Wire Line
	6250 3450 6800 3450
Wire Wire Line
	6500 3450 6500 3550
Wire Wire Line
	6500 3850 6500 3750
Wire Wire Line
	5350 3850 6800 3850
Connection ~ 5350 3450
Connection ~ 6500 3850
Connection ~ 6500 3450
Text Notes 4100 3350 0    79   Italic 0
Uin: 20V (MAX 40V)\n
Text Notes 6250 3350 0    79   Italic 0
Uout: +12V\n
Wire Wire Line
	5950 3750 5950 4100
$Comp
L GND #PWR03
U 1 1 5AAE8FE2
P 5950 4100
F 0 "#PWR03" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5950 3950 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5AAE971A
P 6150 4050
F 0 "#FLG04" H 6150 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6150 4050
Connection ~ 5950 4050
Text HLabel 5050 3450 0    79   Input Italic 0
VCC
$EndSCHEMATC
