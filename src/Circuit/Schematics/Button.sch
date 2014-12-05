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
LIBS:special
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
LIBS:Button-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "5 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW?
U 1 1 54819B65
P 5450 4200
F 0 "SW?" H 5600 4310 50  0000 C CNN
F 1 "SW_PUSH" H 5450 4120 50  0000 C CNN
F 2 "~" H 5450 4200 60  0000 C CNN
F 3 "~" H 5450 4200 60  0000 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54819B88
P 6150 4500
F 0 "R?" V 6230 4500 40  0000 C CNN
F 1 "270" V 6157 4501 40  0000 C CNN
F 2 "~" V 6080 4500 30  0000 C CNN
F 3 "~" H 6150 4500 30  0000 C CNN
	1    6150 4500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 54819BA6
P 5900 4500
F 0 "C?" H 5900 4600 40  0000 L CNN
F 1 "10nF" H 5906 4415 40  0000 L CNN
F 2 "~" H 5938 4350 30  0000 C CNN
F 3 "~" H 5900 4500 60  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54819BC6
P 5900 4900
F 0 "#PWR?" H 5900 4900 30  0001 C CNN
F 1 "GND" H 5900 4830 30  0001 C CNN
F 2 "~" H 5900 4900 60  0000 C CNN
F 3 "~" H 5900 4900 60  0000 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4900
Wire Wire Line
	5750 4200 6150 4200
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	6150 4200 6150 4250
Connection ~ 5900 4200
Wire Wire Line
	6150 4800 6150 4750
Wire Wire Line
	5550 4800 6150 4800
Connection ~ 5900 4800
$Comp
L CONN_3 K?
U 1 1 54819CEA
P 5450 5150
F 0 "K?" V 5400 5150 50  0000 C CNN
F 1 "CONN_3" V 5500 5150 40  0000 C CNN
F 2 "~" H 5450 5150 60  0000 C CNN
F 3 "~" H 5450 5150 60  0000 C CNN
	1    5450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4800 5350 4800
$Comp
L R R?
U 1 1 54819D40
P 5150 4600
F 0 "R?" V 5230 4600 40  0000 C CNN
F 1 "4.7K" V 5157 4601 40  0000 C CNN
F 2 "~" V 5080 4600 30  0000 C CNN
F 3 "~" H 5150 4600 30  0000 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	5400 4600 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4450 5450 4800
Wire Wire Line
	5050 4450 5450 4450
Wire Wire Line
	5050 4450 5050 4200
Wire Wire Line
	5050 4200 5150 4200
Wire Wire Line
	4750 4800 4750 4250
Connection ~ 4750 4600
$Comp
L VCC #PWR?
U 1 1 5481A581
P 4750 4250
F 0 "#PWR?" H 4750 4350 30  0001 C CNN
F 1 "VCC" H 4750 4350 30  0000 C CNN
F 2 "~" H 4750 4250 60  0000 C CNN
F 3 "~" H 4750 4250 60  0000 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
