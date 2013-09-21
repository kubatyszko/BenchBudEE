EESchema Schematic File Version 2  date 9/21/2013 6:07:19 PM
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "21 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9800 2900 0    60   Output ~ 0
Power+
Text HLabel 9850 3250 0    60   Input ~ 0
Power-
Text HLabel 9800 3650 0    60   Input ~ 0
Tach
Text HLabel 1300 3900 0    60   Output ~ 0
Tach_out
Text HLabel 1300 3200 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 52369784
P 6100 2050
F 0 "U?" H 6150 2250 60  0000 C CNN
F 1 "LM324" H 6250 1850 50  0000 C CNN
F 2 "" H 6100 2050 60  0000 C CNN
F 3 "" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 523697B6
P 7650 2050
F 0 "Q?" H 7660 2220 60  0000 R CNN
F 1 "MOSFET_N" H 7660 1900 60  0000 R CNN
F 2 "~" H 7650 2050 60  0000 C CNN
F 3 "~" H 7650 2050 60  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 523697CF
P 7750 1300
F 0 "#PWR?" H 7750 1250 20  0001 C CNN
F 1 "+12V" H 7750 1400 30  0000 C CNN
F 2 "" H 7750 1300 60  0000 C CNN
F 3 "" H 7750 1300 60  0000 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523697E7
P 7750 3900
F 0 "R?" V 7830 3900 40  0000 C CNN
F 1 "R" V 7757 3901 40  0000 C CNN
F 2 "~" V 7680 3900 30  0000 C CNN
F 3 "~" H 7750 3900 30  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 523697F6
P 7750 4500
F 0 "#PWR?" H 7750 4500 40  0001 C CNN
F 1 "AGND" H 7750 4430 50  0000 C CNN
F 2 "" H 7750 4500 60  0000 C CNN
F 3 "" H 7750 4500 60  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5236981B
P 6000 1450
F 0 "#PWR?" H 6000 1400 20  0001 C CNN
F 1 "+12V" H 6000 1550 30  0000 C CNN
F 2 "" H 6000 1450 60  0000 C CNN
F 3 "" H 6000 1450 60  0000 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 5236982E
P 6000 2650
F 0 "#PWR?" H 6000 2780 20  0001 C CNN
F 1 "-12V" H 6000 2750 30  0000 C CNN
F 2 "" H 6000 2650 60  0000 C CNN
F 3 "" H 6000 2650 60  0000 C CNN
	1    6000 2650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52369872
P 3850 1550
F 0 "R?" V 3930 1550 40  0000 C CNN
F 1 "R" V 3857 1551 40  0000 C CNN
F 2 "~" V 3780 1550 30  0000 C CNN
F 3 "~" H 3850 1550 30  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52369878
P 3850 1100
F 0 "#PWR?" H 3850 1050 20  0001 C CNN
F 1 "+12V" H 3850 1200 30  0000 C CNN
F 2 "" H 3850 1100 60  0000 C CNN
F 3 "" H 3850 1100 60  0000 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 523698BF
P 3850 2400
F 0 "RV?" H 3850 2300 50  0000 C CNN
F 1 "POT" H 3850 2400 50  0000 C CNN
F 2 "~" H 3850 2400 60  0000 C CNN
F 3 "~" H 3850 2400 60  0000 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 523698EE
P 3850 2800
F 0 "#PWR?" H 3850 2800 40  0001 C CNN
F 1 "AGND" H 3850 2730 50  0000 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52369914
P 1950 2200
F 0 "U?" H 2100 2600 40  0000 L BNN
F 1 "MCP4922-E/P" H 2100 2550 40  0000 L BNN
F 2 "DIP14" H 1950 2200 30  0000 C CIN
F 3 "" H 1950 2200 60  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Text HLabel 1300 3550 0    60   Output ~ 0
Current Measure
$Comp
L R R?
U 1 1 52369952
P 4550 2450
F 0 "R?" V 4630 2450 40  0000 C CNN
F 1 "R" V 4557 2451 40  0000 C CNN
F 2 "~" V 4480 2450 30  0000 C CNN
F 3 "~" H 4550 2450 30  0000 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52369992
P 3200 2050
F 0 "R?" V 3280 2050 40  0000 C CNN
F 1 "R" V 3207 2051 40  0000 C CNN
F 2 "~" V 3130 2050 30  0000 C CNN
F 3 "~" H 3200 2050 30  0000 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
Text HLabel 1050 2000 0    60   Input ~ 0
MOSI
Text HLabel 1050 2300 0    60   Output ~ 0
MISO
Text HLabel 1050 2200 0    60   Input ~ 0
CS_N
Text HLabel 1050 2100 0    60   Input ~ 0
SCLK
Wire Wire Line
	7450 2050 6600 2050
Wire Wire Line
	7750 2250 7750 2900
Wire Wire Line
	7750 2900 9800 2900
Wire Wire Line
	5200 3250 9850 3250
Wire Wire Line
	7750 3250 7750 3650
Wire Wire Line
	7750 4150 7750 4500
Wire Wire Line
	5200 3250 5200 2150
Wire Wire Line
	5200 2150 5600 2150
Connection ~ 7750 3250
Wire Wire Line
	7750 1850 7750 1300
Wire Wire Line
	6000 1450 6000 1650
Wire Wire Line
	6000 2650 6000 2450
Wire Wire Line
	3850 1950 5600 1950
Wire Wire Line
	3850 1100 3850 1300
Wire Wire Line
	3850 1800 3850 2150
Connection ~ 3850 1950
Wire Wire Line
	3850 2650 3850 2800
Wire Wire Line
	9800 3650 8350 3650
Wire Wire Line
	8350 3650 8350 5000
Wire Wire Line
	8350 5000 3050 5000
Wire Wire Line
	3050 5000 3050 3900
Wire Wire Line
	3050 3900 1300 3900
Wire Wire Line
	7750 3450 1500 3450
Wire Wire Line
	1500 3450 1500 3550
Wire Wire Line
	1500 3550 1300 3550
Connection ~ 7750 3450
Wire Wire Line
	1300 3200 4550 3200
Wire Wire Line
	4550 3200 4550 2700
Wire Wire Line
	4550 1950 4550 2200
Connection ~ 4550 1950
Wire Wire Line
	3450 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	2500 2050 2950 2050
Wire Wire Line
	1050 2000 1400 2000
Wire Wire Line
	1050 2100 1400 2100
Wire Wire Line
	1050 2200 1400 2200
$Comp
L R R?
U 1 1 52369A82
P 1400 2800
F 0 "R?" V 1480 2800 40  0000 C CNN
F 1 "R" V 1407 2801 40  0000 C CNN
F 2 "~" V 1330 2800 30  0000 C CNN
F 3 "~" H 1400 2800 30  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1400 2550
Wire Wire Line
	1400 3050 1400 3200
Connection ~ 1400 3200
$EndSCHEMATC
