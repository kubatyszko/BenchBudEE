EESchema Schematic File Version 2  date 9/25/2013 9:42:53 PM
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
Sheet 9 9
Title ""
Date "26 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7150 5700 2    60   Output ~ 0
RELAY+
Text HLabel 9300 5700 2    60   Output ~ 0
RELAY-
Text HLabel 7150 3700 2    60   Output ~ 0
MOSI
Text HLabel 7150 3900 2    60   Input ~ 0
MISO
Text HLabel 7150 3500 2    60   Output ~ 0
SCLK
Text HLabel 7150 4700 2    60   Output ~ 0
DAC_CS_N
Text HLabel 7150 4100 2    60   Output ~ 0
FAN_PWM
Text HLabel 2350 5450 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINOPINS ARD?
U 1 1 524006C0
P 4950 4450
F 0 "ARD?" H 4300 6050 60  0000 C CNN
F 1 "ARDUINOPINS" H 4450 6250 60  0000 C CNN
F 2 "" H 5500 3500 60  0000 C CNN
F 3 "" H 5500 3500 60  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Text HLabel 2350 5250 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R?
U 1 1 52400F4A
P 6650 4100
F 0 "R?" V 6730 4100 40  0000 C CNN
F 1 "R" V 6657 4101 40  0000 C CNN
F 2 "~" V 6580 4100 30  0000 C CNN
F 3 "~" H 6650 4100 30  0000 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4100 6900 4100
Wire Wire Line
	6400 4100 6050 4100
$Comp
L R R?
U 1 1 52400F79
P 6650 5700
F 0 "R?" V 6730 5700 40  0000 C CNN
F 1 "R" V 6657 5701 40  0000 C CNN
F 2 "~" V 6580 5700 30  0000 C CNN
F 3 "~" H 6650 5700 30  0000 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5700 6900 5700
Wire Wire Line
	6400 5700 6050 5700
Wire Wire Line
	8500 5700 8500 6100
$Comp
L GND #PWR?
U 1 1 524020EC
P 8500 6100
F 0 "#PWR?" H 8500 6100 30  0001 C CNN
F 1 "GND" H 8500 6030 30  0001 C CNN
F 2 "~" H 8500 6100 60  0000 C CNN
F 3 "~" H 8500 6100 60  0000 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52402349
P 3100 5250
F 0 "R?" V 3180 5250 40  0000 C CNN
F 1 "R" V 3107 5251 40  0000 C CNN
F 2 "~" V 3030 5250 30  0000 C CNN
F 3 "~" H 3100 5250 30  0000 C CNN
	1    3100 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5240234F
P 3100 5450
F 0 "R?" V 3180 5450 40  0000 C CNN
F 1 "R" V 3107 5451 40  0000 C CNN
F 2 "~" V 3030 5450 30  0000 C CNN
F 3 "~" H 3100 5450 30  0000 C CNN
	1    3100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5450 3850 5450
Wire Wire Line
	3850 5250 3350 5250
Wire Wire Line
	2350 5250 2850 5250
Wire Wire Line
	2850 5450 2350 5450
Text HLabel 2350 4850 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 2350 5050 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R?
U 1 1 52402CCD
P 3100 5050
F 0 "R?" V 3180 5050 40  0000 C CNN
F 1 "R" V 3107 5051 40  0000 C CNN
F 2 "~" V 3030 5050 30  0000 C CNN
F 3 "~" H 3100 5050 30  0000 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5050 3850 5050
Wire Wire Line
	2850 5050 2350 5050
$Comp
L R R?
U 1 1 52402D06
P 3100 4850
F 0 "R?" V 3180 4850 40  0000 C CNN
F 1 "R" V 3107 4851 40  0000 C CNN
F 2 "~" V 3030 4850 30  0000 C CNN
F 3 "~" H 3100 4850 30  0000 C CNN
	1    3100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4850 2350 4850
Wire Wire Line
	3350 4850 3850 4850
$Comp
L R R?
U 1 1 52402D2F
P 6650 3500
F 0 "R?" V 6730 3500 40  0000 C CNN
F 1 "R" V 6657 3501 40  0000 C CNN
F 2 "~" V 6580 3500 30  0000 C CNN
F 3 "~" H 6650 3500 30  0000 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 52402D35
P 6650 3700
F 0 "R?" V 6730 3700 40  0000 C CNN
F 1 "R" V 6657 3701 40  0000 C CNN
F 2 "~" V 6580 3700 30  0000 C CNN
F 3 "~" H 6650 3700 30  0000 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 52402D3B
P 6650 3900
F 0 "R?" V 6730 3900 40  0000 C CNN
F 1 "R" V 6657 3901 40  0000 C CNN
F 2 "~" V 6580 3900 30  0000 C CNN
F 3 "~" H 6650 3900 30  0000 C CNN
	1    6650 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 52402D41
P 6650 4700
F 0 "R?" V 6730 4700 40  0000 C CNN
F 1 "R" V 6657 4701 40  0000 C CNN
F 2 "~" V 6580 4700 30  0000 C CNN
F 3 "~" H 6650 4700 30  0000 C CNN
	1    6650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3500 6050 3500
Wire Wire Line
	6900 3500 7150 3500
Wire Wire Line
	6900 3700 7150 3700
Wire Wire Line
	6400 3700 6050 3700
Wire Wire Line
	6400 3900 6050 3900
Wire Wire Line
	6900 3900 7150 3900
Wire Wire Line
	7150 4700 6900 4700
Wire Wire Line
	6400 4700 6050 4700
$Comp
L R R?
U 1 1 52402DDB
P 8900 5700
F 0 "R?" V 8980 5700 40  0000 C CNN
F 1 "R" V 8907 5701 40  0000 C CNN
F 2 "~" V 8830 5700 30  0000 C CNN
F 3 "~" H 8900 5700 30  0000 C CNN
	1    8900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5700 8500 5700
Wire Wire Line
	9150 5700 9300 5700
Text HLabel 7150 4300 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R?
U 1 1 52402E11
P 6650 4300
F 0 "R?" V 6730 4300 40  0000 C CNN
F 1 "R" V 6657 4301 40  0000 C CNN
F 2 "~" V 6580 4300 30  0000 C CNN
F 3 "~" H 6650 4300 30  0000 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4300 7150 4300
Wire Wire Line
	6400 4300 6050 4300
$Comp
L R R?
U 1 1 5240769E
P 6650 4500
F 0 "R?" V 6730 4500 40  0000 C CNN
F 1 "R" V 6657 4501 40  0000 C CNN
F 2 "~" V 6580 4500 30  0000 C CNN
F 3 "~" H 6650 4500 30  0000 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4500 6050 4500
Text HLabel 7150 4500 2    60   Output ~ 0
ADC_CS_N
Wire Wire Line
	7150 4500 6900 4500
Text HLabel 7150 5900 2    60   Input ~ 0
FAN_MODE
$Comp
L R R?
U 1 1 5243CF0D
P 6650 5900
F 0 "R?" V 6730 5900 40  0000 C CNN
F 1 "R" V 6657 5901 40  0000 C CNN
F 2 "~" V 6580 5900 30  0000 C CNN
F 3 "~" H 6650 5900 30  0000 C CNN
	1    6650 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5900 6900 5900
Wire Wire Line
	6400 5900 6050 5900
$Comp
L R R?
U 1 1 5243CF86
P 3100 4350
F 0 "R?" V 3180 4350 40  0000 C CNN
F 1 "R" V 3107 4351 40  0000 C CNN
F 2 "~" V 3030 4350 30  0000 C CNN
F 3 "~" H 3100 4350 30  0000 C CNN
	1    3100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4350 3850 4350
$Comp
L +12P #PWR?
U 1 1 5243CFCD
P 2300 4050
F 0 "#PWR?" H 2300 4020 30  0001 C CNN
F 1 "+12P" H 2300 4150 30  0000 C CNN
F 2 "~" H 2300 4050 60  0000 C CNN
F 3 "~" H 2300 4050 60  0000 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2300 4350
Wire Wire Line
	2300 4350 2850 4350
$EndSCHEMATC
