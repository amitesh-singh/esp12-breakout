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
LIBS:esp-12
LIBS:CH340G
LIBS:esp12-breakout-cache
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
L ESP-12 U2
U 1 1 56D7366B
P 7250 4300
F 0 "U2" H 7250 4350 60  0000 C CNN
F 1 "ESP-12" H 7250 4200 60  0000 C CNN
F 2 "esp12-f:ESP-12F" H 7250 4250 60  0001 C CNN
F 3 "" H 7250 4250 60  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L LM117H U3
U 1 1 56D737F2
P 9600 1650
F 0 "U3" H 9600 2008 40  0000 C CNN
F 1 "LM1117-3.3" H 9600 1930 40  0000 C CNN
F 2 "LM1117:sot223" H 9600 1861 30  0000 C CIN
F 3 "" H 9600 1650 60  0000 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 56D7386E
P 8700 1950
F 0 "C5" H 8833 1996 50  0000 L CNN
F 1 "10u" H 8833 1904 50  0000 L CNN
F 2 "smd_capacitors:c_elec_5x5.3" H 8700 1950 60  0001 C CNN
F 3 "" H 8700 1950 60  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 56D738D8
P 10600 1950
F 0 "C8" H 10733 1996 50  0000 L CNN
F 1 "10u" H 10733 1904 50  0000 L CNN
F 2 "smd_capacitors:c_elec_5x5.3" H 10600 1950 60  0001 C CNN
F 3 "" H 10600 1950 60  0000 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8700 1600
Wire Wire Line
	8700 1600 9150 1600
Wire Wire Line
	9150 1600 9200 1600
Wire Wire Line
	8700 1600 8700 1750
Connection ~ 8700 1600
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	10100 1600 10600 1600
Wire Wire Line
	10600 1600 10850 1600
Wire Wire Line
	10600 1750 10600 1600
Connection ~ 10600 1600
Wire Wire Line
	9600 1900 9600 2350
Wire Wire Line
	8700 2150 8700 2350
Wire Wire Line
	10600 2150 10600 2350
$Comp
L GND #PWR01
U 1 1 56D73C2F
P 8700 2350
F 0 "#PWR01" H 8700 2350 30  0001 C CNN
F 1 "GND" H 8700 2280 30  0001 C CNN
F 2 "" H 8700 2350 60  0000 C CNN
F 3 "" H 8700 2350 60  0000 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D73C63
P 9600 2350
F 0 "#PWR02" H 9600 2350 30  0001 C CNN
F 1 "GND" H 9600 2280 30  0001 C CNN
F 2 "" H 9600 2350 60  0000 C CNN
F 3 "" H 9600 2350 60  0000 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D73C7F
P 10600 2350
F 0 "#PWR03" H 10600 2350 30  0001 C CNN
F 1 "GND" H 10600 2280 30  0001 C CNN
F 2 "" H 10600 2350 60  0000 C CNN
F 3 "" H 10600 2350 60  0000 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56D73C9B
P 9150 1950
F 0 "C6" H 9265 1989 40  0000 L CNN
F 1 "100n" H 9265 1911 40  0000 L CNN
F 2 "libcms:SM0603" H 9188 1800 30  0001 C CNN
F 3 "" H 9150 1950 60  0000 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56D73CEB
P 10100 1950
F 0 "C7" H 10215 1989 40  0000 L CNN
F 1 "100n" H 10215 1911 40  0000 L CNN
F 2 "libcms:SM0603" H 10138 1800 30  0001 C CNN
F 3 "" H 10100 1950 60  0000 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1150 10100 1600
Wire Wire Line
	10100 1600 10100 1750
Connection ~ 10100 1600
Wire Wire Line
	9150 1150 9150 1600
Wire Wire Line
	9150 1600 9150 1750
Connection ~ 9150 1600
Wire Wire Line
	9150 2150 9150 2350
Wire Wire Line
	10100 2150 10100 2350
$Comp
L GND #PWR04
U 1 1 56D73DAE
P 10100 2350
F 0 "#PWR04" H 10100 2350 30  0001 C CNN
F 1 "GND" H 10100 2280 30  0001 C CNN
F 2 "" H 10100 2350 60  0000 C CNN
F 3 "" H 10100 2350 60  0000 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56D73DCE
P 9150 2350
F 0 "#PWR05" H 9150 2350 30  0001 C CNN
F 1 "GND" H 9150 2280 30  0001 C CNN
F 2 "" H 9150 2350 60  0000 C CNN
F 3 "" H 9150 2350 60  0000 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56D73E62
P 2650 6450
F 0 "D3" V 2604 6528 50  0000 L CNN
F 1 "LED" V 2696 6528 50  0000 L CNN
F 2 "led:LED-0603" H 2650 6450 60  0001 C CNN
F 3 "" H 2650 6450 60  0000 C CNN
	1    2650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6000 2650 6250
Wire Wire Line
	2650 6650 2650 6850
$Comp
L GND #PWR06
U 1 1 56D73F24
P 2650 6850
F 0 "#PWR06" H 2650 6850 30  0001 C CNN
F 1 "GND" H 2650 6780 30  0001 C CNN
F 2 "" H 2650 6850 60  0000 C CNN
F 3 "" H 2650 6850 60  0000 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56D73F5D
P 8450 1400
F 0 "#PWR07" H 8450 1490 20  0001 C CNN
F 1 "+5V" H 8443 1529 30  0000 C CNN
F 2 "" H 8450 1400 60  0000 C CNN
F 3 "" H 8450 1400 60  0000 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1400 8450 1600
$Comp
L +3.3V #PWR08
U 1 1 56D73FB3
P 10850 1400
F 0 "#PWR08" H 10850 1360 30  0001 C CNN
F 1 "+3.3V" H 10862 1538 30  0000 C CNN
F 2 "" H 10850 1400 60  0000 C CNN
F 3 "" H 10850 1400 60  0000 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1600 10850 1400
$Comp
L +3.3V #PWR09
U 1 1 56D74260
P 7250 2450
F 0 "#PWR09" H 7250 2410 30  0001 C CNN
F 1 "+3.3V" H 7262 2588 30  0000 C CNN
F 2 "" H 7250 2450 60  0000 C CNN
F 3 "" H 7250 2450 60  0000 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2600
Wire Wire Line
	7250 6000 7250 6150
$Comp
L GND #PWR010
U 1 1 56D742D1
P 7250 6150
F 0 "#PWR010" H 7250 6150 30  0001 C CNN
F 1 "GND" H 7250 6080 30  0001 C CNN
F 2 "" H 7250 6150 60  0000 C CNN
F 3 "" H 7250 6150 60  0000 C CNN
	1    7250 6150
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 56D74386
P 1700 1550
F 0 "CON1" H 1700 2137 60  0000 C CNN
F 1 "USB-MINI-B" H 1700 2031 60  0000 C CNN
F 2 "connect:USB_MINI_B" H 1700 1550 60  0001 C CNN
F 3 "" H 1700 1550 60  0000 C CNN
	1    1700 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1000 1400
Wire Wire Line
	1000 1400 1000 1700
Wire Wire Line
	1000 1700 1000 1850
Wire Wire Line
	1000 1850 1000 2000
Wire Wire Line
	1000 1250 1150 1250
Wire Wire Line
	1000 1400 1150 1400
Connection ~ 1000 1400
Wire Wire Line
	1150 1700 1000 1700
Connection ~ 1000 1700
Wire Wire Line
	1000 1850 1150 1850
Connection ~ 1000 1850
Wire Wire Line
	2250 1850 2250 2000
$Comp
L GND #PWR011
U 1 1 56D74723
P 2250 2000
F 0 "#PWR011" H 2250 2000 30  0001 C CNN
F 1 "GND" H 2250 1930 30  0001 C CNN
F 2 "" H 2250 2000 60  0000 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56D74749
P 1000 2000
F 0 "#PWR012" H 1000 2000 30  0001 C CNN
F 1 "GND" H 1000 1930 30  0001 C CNN
F 2 "" H 1000 2000 60  0000 C CNN
F 3 "" H 1000 2000 60  0000 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2500 1250
$Comp
L INDUCTOR_SMALL L1
U 1 1 56D747A4
P 2750 1250
F 0 "L1" H 2750 1466 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 2750 1374 50  0000 C CNN
F 2 "libcms:SM0805" H 2750 1250 60  0001 C CNN
F 3 "" H 2750 1250 60  0000 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3300 1250
Wire Wire Line
	3300 1250 3300 1100
$Comp
L +5V #PWR013
U 1 1 56D7483E
P 3300 1100
F 0 "#PWR013" H 3300 1190 20  0001 C CNN
F 1 "+5V" H 3293 1229 30  0000 C CNN
F 2 "" H 3300 1100 60  0000 C CNN
F 3 "" H 3300 1100 60  0000 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56D7488E
P 5800 5650
F 0 "R7" V 5900 5650 40  0000 C CNN
F 1 "10k" V 5800 5650 40  0000 C CNN
F 2 "libcms:SM0603" V 5730 5650 30  0001 C CNN
F 3 "" H 5800 5650 30  0000 C CNN
	1    5800 5650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56D74A90
P 5800 5500
F 0 "R6" V 5700 5500 40  0000 C CNN
F 1 "10k" V 5800 5500 40  0000 C CNN
F 2 "libcms:SM0603" V 5730 5500 30  0001 C CNN
F 3 "" H 5800 5500 30  0000 C CNN
	1    5800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5650 6100 5650
Wire Wire Line
	6100 5650 6250 5650
Wire Wire Line
	6050 5500 6100 5500
Wire Wire Line
	6100 5500 6250 5500
Wire Wire Line
	5550 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5150
Wire Wire Line
	5550 5650 5450 5650
Wire Wire Line
	5450 5650 5450 6150
$Comp
L +3.3V #PWR014
U 1 1 56D74D59
P 5450 5150
F 0 "#PWR014" H 5450 5110 30  0001 C CNN
F 1 "+3.3V" H 5462 5288 30  0000 C CNN
F 2 "" H 5450 5150 60  0000 C CNN
F 3 "" H 5450 5150 60  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56D74DC1
P 5450 6150
F 0 "#PWR015" H 5450 6150 30  0001 C CNN
F 1 "GND" H 5450 6080 30  0001 C CNN
F 2 "" H 5450 6150 60  0000 C CNN
F 3 "" H 5450 6150 60  0000 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6050 3150
Wire Wire Line
	5400 2950 5500 2950
Wire Wire Line
	5500 2950 6250 2950
$Comp
L R R4
U 1 1 56D75071
P 5800 3150
F 0 "R4" V 5700 3150 40  0000 C CNN
F 1 "10k" V 5800 3150 40  0000 C CNN
F 2 "libcms:SM0603" V 5730 3150 30  0001 C CNN
F 3 "" H 5800 3150 30  0000 C CNN
	1    5800 3150
	0    1    1    0   
$EndComp
Connection ~ 5500 2950
$Comp
L R R5
U 1 1 56D75200
P 5800 3350
F 0 "R5" V 5700 3350 40  0000 C CNN
F 1 "10k" V 5800 3350 40  0000 C CNN
F 2 "libcms:SM0603" V 5730 3350 30  0001 C CNN
F 3 "" H 5800 3350 30  0000 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	4650 3350 5550 3350
Wire Wire Line
	4650 2500 4650 2950
Wire Wire Line
	4650 2950 4650 3350
$Comp
L +3.3V #PWR016
U 1 1 56D75391
P 4650 2500
F 0 "#PWR016" H 4650 2460 30  0001 C CNN
F 1 "+3.3V" H 4662 2638 30  0000 C CNN
F 2 "" H 4650 2500 60  0000 C CNN
F 3 "" H 4650 2500 60  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56D758BF
P 5150 2950
F 0 "R3" V 5050 2950 40  0000 C CNN
F 1 "10k" V 5150 2950 40  0000 C CNN
F 2 "libcms:SM0603" V 5080 2950 30  0001 C CNN
F 3 "" H 5150 2950 30  0000 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2950 4900 2950
Connection ~ 4650 2950
Text GLabel 5300 3150 0    60   Input ~ 0
Reset
Wire Wire Line
	5300 3150 5500 3150
Wire Wire Line
	5500 3150 5550 3150
Wire Wire Line
	5500 3150 5500 2950
Connection ~ 5500 3150
Text GLabel 5750 6650 0    60   Input ~ 0
Reset
$Comp
L SW_PUSH SW1
U 1 1 56D75CB0
P 5900 7100
F 0 "SW1" V 5946 7041 50  0000 R CNN
F 1 "SW_PUSH" V 5854 7041 50  0000 R CNN
F 2 "discret:SW_PUSH_SMALL" H 5900 7100 60  0001 C CNN
F 3 "" H 5900 7100 60  0000 C CNN
	1    5900 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6650 5900 6650
Wire Wire Line
	5900 6650 6550 6650
Wire Wire Line
	5900 6650 5900 6800
Connection ~ 5900 6650
$Comp
L C C4
U 1 1 56D75E9D
P 6550 7100
F 0 "C4" H 6665 7139 40  0000 L CNN
F 1 "C" H 6665 7061 40  0000 L CNN
F 2 "libcms:SM0603" H 6588 6950 30  0001 C CNN
F 3 "" H 6550 7100 60  0000 C CNN
	1    6550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6650 6550 6900
Wire Wire Line
	5900 7400 5900 7550
Wire Wire Line
	6550 7300 6550 7550
$Comp
L GND #PWR017
U 1 1 56D76022
P 5900 7550
F 0 "#PWR017" H 5900 7550 30  0001 C CNN
F 1 "GND" H 5900 7480 30  0001 C CNN
F 2 "" H 5900 7550 60  0000 C CNN
F 3 "" H 5900 7550 60  0000 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56D76058
P 6550 7550
F 0 "#PWR018" H 6550 7550 30  0001 C CNN
F 1 "GND" H 6550 7480 30  0001 C CNN
F 2 "" H 6550 7550 60  0000 C CNN
F 3 "" H 6550 7550 60  0000 C CNN
	1    6550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 9250 3100
Wire Wire Line
	8250 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3200
Wire Wire Line
	8450 3200 9250 3200
Wire Wire Line
	8250 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3300
Wire Wire Line
	8550 3300 9250 3300
Wire Wire Line
	8250 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3400
Wire Wire Line
	8650 3400 9250 3400
Wire Wire Line
	8250 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3500
Wire Wire Line
	8250 4100 8850 4100
Wire Wire Line
	8850 4100 8850 3600
Wire Wire Line
	8250 4300 8950 4300
Wire Wire Line
	8950 4300 8950 3700
Wire Wire Line
	8250 4500 9050 4500
Wire Wire Line
	9050 4500 9050 3800
Wire Wire Line
	8250 4700 9250 4700
Wire Wire Line
	8250 4900 8450 4900
Wire Wire Line
	8450 4900 8450 4800
Wire Wire Line
	8450 4800 9250 4800
Wire Wire Line
	8250 5100 8550 5100
Wire Wire Line
	8550 5100 8550 4900
Wire Wire Line
	8550 4900 9250 4900
Wire Wire Line
	8250 5300 8650 5300
Wire Wire Line
	8650 5300 8650 5000
Wire Wire Line
	8650 5000 9250 5000
Wire Wire Line
	9650 3100 10300 3100
Wire Wire Line
	9650 3200 10300 3200
Wire Wire Line
	10300 3300 9650 3300
Wire Wire Line
	9650 3400 10300 3400
Wire Wire Line
	9650 4700 9750 4700
Wire Wire Line
	9750 4700 9750 3900
Wire Wire Line
	9750 3900 10300 3900
Wire Wire Line
	9650 4800 9850 4800
Wire Wire Line
	9850 4800 9850 4000
Wire Wire Line
	9850 4000 10300 4000
Wire Wire Line
	9650 4900 9950 4900
Wire Wire Line
	9950 4900 9950 4100
Wire Wire Line
	9950 4100 10300 4100
Wire Wire Line
	9650 5000 10050 5000
Wire Wire Line
	10050 5000 10050 4200
Wire Wire Line
	10050 4200 10300 4200
Wire Wire Line
	7250 2600 7250 2450
$Comp
L C C3
U 1 1 56D782F6
P 3300 2700
F 0 "C3" H 3415 2739 40  0000 L CNN
F 1 "100n" H 3415 2661 40  0000 L CNN
F 2 "libcms:SM0603" H 3338 2550 30  0001 C CNN
F 3 "" H 3300 2700 60  0000 C CNN
	1    3300 2700
	0    1    -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56D785CF
P 1600 4500
F 0 "X1" V 1547 4633 60  0000 L CNN
F 1 "CRYSTAL" V 1653 4633 60  0000 L CNN
F 2 "discret:HC-49V" H 1600 4500 60  0001 C CNN
F 3 "" H 1600 4500 60  0000 C CNN
	1    1600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4150 1900 4400
Wire Wire Line
	1900 4400 2700 4400
Wire Wire Line
	1900 4850 1900 4600
Wire Wire Line
	1900 4600 2700 4600
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1600 4850 1900 4850
Wire Wire Line
	1600 4850 1600 4800
Wire Wire Line
	1600 4200 1600 4150
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1600 4150 1900 4150
$Comp
L C C1
U 1 1 56D78A96
P 1300 4150
F 0 "C1" V 1068 4150 40  0000 C CNN
F 1 "22p" V 1146 4150 40  0000 C CNN
F 2 "libcms:SM0603" H 1338 4000 30  0001 C CNN
F 3 "" H 1300 4150 60  0000 C CNN
	1    1300 4150
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56D78B5F
P 1300 4850
F 0 "C2" V 1068 4850 40  0000 C CNN
F 1 "22p" V 1146 4850 40  0000 C CNN
F 2 "libcms:SM0603" H 1338 4700 30  0001 C CNN
F 3 "" H 1300 4850 60  0000 C CNN
	1    1300 4850
	0    1    1    0   
$EndComp
Connection ~ 1600 4150
Connection ~ 1600 4850
Wire Wire Line
	1100 4150 1050 4150
Wire Wire Line
	1050 4850 1100 4850
Connection ~ 1050 4850
$Comp
L GND #PWR020
U 1 1 56D78E3E
P 1050 5000
F 0 "#PWR020" H 1050 5000 30  0001 C CNN
F 1 "GND" H 1050 4930 30  0001 C CNN
F 2 "" H 1050 5000 60  0000 C CNN
F 3 "" H 1050 5000 60  0000 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Text GLabel 2400 1550 2    60   Input ~ 0
UD+
Text GLabel 2700 1400 2    60   Input ~ 0
UD-
Wire Wire Line
	2700 1400 2250 1400
Wire Wire Line
	2400 1550 2250 1550
Connection ~ 1050 4150
Text GLabel 2250 4200 0    60   Input ~ 0
UD-
Text GLabel 2250 4000 0    60   Input ~ 0
UD+
Wire Wire Line
	2250 4000 2700 4000
Text GLabel 2250 3400 0    60   Input ~ 0
TXD
Text GLabel 2250 3600 0    60   Input ~ 0
RXD
Wire Wire Line
	2700 3400 2250 3400
Wire Wire Line
	2700 3600 2250 3600
Text GLabel 6100 4500 0    60   Input ~ 0
TXD
Text GLabel 6100 4300 0    60   Input ~ 0
RXD
Wire Wire Line
	6100 4300 6250 4300
Wire Wire Line
	6100 4500 6250 4500
$Comp
L R R1
U 1 1 56D79F44
P 4350 3600
F 0 "R1" V 4250 3600 40  0000 C CNN
F 1 "10k" V 4350 3600 40  0000 C CNN
F 2 "libcms:SM0603" V 4280 3600 30  0001 C CNN
F 3 "" H 4350 3600 30  0000 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
Text GLabel 4750 3600 2    60   Input ~ 0
Reset
Wire Wire Line
	4600 3600 4750 3600
$Comp
L R R2
U 1 1 56D7A46D
P 4350 3800
F 0 "R2" V 4250 3800 40  0000 C CNN
F 1 "10k" V 4350 3800 40  0000 C CNN
F 2 "libcms:SM0603" V 4280 3800 30  0001 C CNN
F 3 "" H 4350 3800 30  0000 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3800 4100 3800
Text GLabel 6100 4100 0    60   Input ~ 0
Select
Wire Wire Line
	6100 4100 6250 4100
Text GLabel 4750 3800 2    60   Input ~ 0
Select
Wire Wire Line
	4600 3800 4750 3800
$Comp
L LED D1
U 1 1 56E06B7E
P 1850 6450
F 0 "D1" V 1804 6528 50  0000 L CNN
F 1 "LED" V 1896 6528 50  0000 L CNN
F 2 "led:LED-0603" H 1850 6450 60  0001 C CNN
F 3 "" H 1850 6450 60  0000 C CNN
	1    1850 6450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 56E06E3F
P 2250 6450
F 0 "D2" V 2204 6528 50  0000 L CNN
F 1 "LED" V 2296 6528 50  0000 L CNN
F 2 "led:LED-0603" H 2250 6450 60  0001 C CNN
F 3 "" H 2250 6450 60  0000 C CNN
	1    2250 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5900 1850 6250
Wire Wire Line
	2250 6050 2250 6250
$Comp
L +3.3V #PWR021
U 1 1 56E07094
P 1850 5250
F 0 "#PWR021" H 1850 5210 30  0001 C CNN
F 1 "+3.3V" H 1862 5388 30  0000 C CNN
F 2 "" H 1850 5250 60  0000 C CNN
F 3 "" H 1850 5250 60  0000 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Text GLabel 1850 6800 3    60   Input ~ 0
TXD
Wire Wire Line
	1850 6800 1850 6650
Text GLabel 2250 6800 3    60   Input ~ 0
RXD
Wire Wire Line
	2250 6800 2250 6650
$Comp
L GND #PWR022
U 1 1 56E07E07
P 3100 6850
F 0 "#PWR022" H 3100 6850 30  0001 C CNN
F 1 "GND" H 3100 6780 30  0001 C CNN
F 2 "" H 3100 6850 60  0000 C CNN
F 3 "" H 3100 6850 60  0000 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 56E07E79
P 3100 6450
F 0 "D4" V 3054 6528 50  0000 L CNN
F 1 "LED" V 3146 6528 50  0000 L CNN
F 2 "led:LED-0603" H 3100 6450 60  0001 C CNN
F 3 "" H 3100 6450 60  0000 C CNN
	1    3100 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6850 3100 6650
Wire Wire Line
	2150 5950 3100 5950
Wire Wire Line
	3100 5950 3100 6250
Wire Wire Line
	2150 5250 2150 5500
$Comp
L +5V #PWR023
U 1 1 56E08263
P 2150 5250
F 0 "#PWR023" H 2150 5340 20  0001 C CNN
F 1 "+5V" H 2143 5379 30  0000 C CNN
F 2 "" H 2150 5250 60  0000 C CNN
F 3 "" H 2150 5250 60  0000 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Text GLabel 5950 5250 0    60   Input ~ 0
GPIO2
Wire Wire Line
	5950 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5500
Connection ~ 6100 5500
Text GLabel 5950 5900 0    60   Input ~ 0
GPIO15
Wire Wire Line
	5950 5900 6100 5900
Wire Wire Line
	6100 5900 6100 5650
Connection ~ 6100 5650
Text GLabel 9100 5100 0    60   Input ~ 0
GPIO2
Text GLabel 9100 5250 0    60   Input ~ 0
GPIO15
Wire Wire Line
	9100 5100 9250 5100
Wire Wire Line
	9100 5250 9150 5250
Wire Wire Line
	9150 5250 9150 5200
Wire Wire Line
	9150 5200 9250 5200
$Comp
L CONN_14 P1
U 1 1 56E08E17
P 10650 3750
F 0 "P1" H 10828 3795 60  0000 L CNN
F 1 "CONN_14" H 10828 3689 60  0000 L CNN
F 2 "connect:SIL-14" H 10650 3750 60  0001 C CNN
F 3 "" H 10650 3750 60  0000 C CNN
	1    10650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 10200 5100
Wire Wire Line
	10200 5100 10200 4300
Wire Wire Line
	10200 4300 10300 4300
Wire Wire Line
	9650 5200 10300 5200
Wire Wire Line
	10300 5200 10300 4400
$Comp
L R_PACK4 RP2
U 1 1 56E091D5
P 9450 3450
F 0 "RP2" H 9450 3995 40  0000 C CNN
F 1 "R_PACK4" H 9450 3917 40  0000 C CNN
F 2 "smd_resistors:r_cat16-4" H 9450 3450 60  0001 C CNN
F 3 "" H 9450 3450 60  0000 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 56E09321
P 9450 3850
F 0 "RP3" H 9450 3700 40  0000 C CNN
F 1 "R_PACK4" H 9450 3800 40  0000 C CNN
F 2 "smd_resistors:r_cat16-4" H 9450 3850 60  0001 C CNN
F 3 "" H 9450 3850 60  0000 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3500 9250 3500
Wire Wire Line
	8850 3600 9250 3600
Wire Wire Line
	8950 3700 9250 3700
Wire Wire Line
	9050 3800 9250 3800
Wire Wire Line
	9650 3500 10300 3500
Wire Wire Line
	9650 3600 10300 3600
Wire Wire Line
	9650 3700 10300 3700
Wire Wire Line
	9650 3800 10300 3800
$Comp
L R_PACK4 RP4
U 1 1 56E0A065
P 9450 5050
F 0 "RP4" H 9450 5595 40  0000 C CNN
F 1 "R_PACK4" H 9450 5517 40  0000 C CNN
F 2 "smd_resistors:r_cat16-4" H 9450 5050 60  0001 C CNN
F 3 "" H 9450 5050 60  0000 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP5
U 1 1 56E0A06B
P 9450 5450
F 0 "RP5" H 9450 5300 40  0000 C CNN
F 1 "R_PACK4" H 9450 5400 40  0000 C CNN
F 2 "smd_resistors:r_cat16-4" H 9450 5450 60  0001 C CNN
F 3 "" H 9450 5450 60  0000 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 56E0A14C
P 1800 5700
F 0 "RP1" V 1761 6127 40  0000 L CNN
F 1 "R_PACK4" V 1839 6127 40  0000 L CNN
F 2 "smd_resistors:r_cat16-4" H 1800 5700 60  0001 C CNN
F 3 "" H 1800 5700 60  0000 C CNN
	1    1800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5250 1850 5450
Wire Wire Line
	1850 5450 1850 5500
Wire Wire Line
	1850 5450 1950 5450
Wire Wire Line
	1950 5450 2050 5450
Wire Wire Line
	1950 5450 1950 5500
Connection ~ 1850 5450
Wire Wire Line
	2050 5450 2050 5500
Connection ~ 1950 5450
Wire Wire Line
	1950 5900 1950 6050
Wire Wire Line
	1950 6050 2250 6050
Wire Wire Line
	2050 5900 2050 6000
Wire Wire Line
	2050 6000 2650 6000
Wire Wire Line
	2150 5900 2150 5950
$Comp
L CH340G U1
U 1 1 56E0B723
P 3300 3900
F 0 "U1" H 3300 3900 50  0001 L CNN
F 1 "CH340G" H 3300 3900 50  0001 L CNN
F 2 "CH340G:SOP-16" H 3300 3900 50  0001 L CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4200 2700 4200
Wire Wire Line
	3900 3600 4100 3600
Wire Wire Line
	1650 3800 2700 3800
Wire Wire Line
	1050 3200 1050 4150
Wire Wire Line
	1050 4150 1050 4850
Wire Wire Line
	1050 4850 1050 5000
Wire Wire Line
	1050 3200 2500 3200
Wire Wire Line
	2500 3200 2700 3200
$Comp
L +3.3V #PWR024
U 1 1 56E0CBF4
P 1650 3650
F 0 "#PWR024" H 1650 3610 30  0001 C CNN
F 1 "+3.3V" H 1662 3788 30  0000 C CNN
F 2 "" H 1650 3650 60  0000 C CNN
F 3 "" H 1650 3650 60  0000 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3800
Wire Wire Line
	2500 3200 2500 2700
Wire Wire Line
	2500 2700 3100 2700
Connection ~ 2500 3200
Wire Wire Line
	4000 2300 4000 2700
Wire Wire Line
	4000 2700 4000 3200
Wire Wire Line
	3500 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 3200 3900 3200
$Comp
L +3.3V #PWR025
U 1 1 56E0D1F5
P 4000 2300
F 0 "#PWR025" H 4000 2260 30  0001 C CNN
F 1 "+3.3V" H 4012 2438 30  0000 C CNN
F 2 "" H 4000 2300 60  0000 C CNN
F 3 "" H 4000 2300 60  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 56E99991
P 5000 1300
F 0 "P2" H 5127 1338 50  0000 L CNN
F 1 "CONN_4" H 5127 1246 50  0000 L CNN
F 2 "connect:SIL-4" H 5000 1300 60  0001 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 56E99B4B
P 6000 1300
F 0 "P3" H 6127 1338 50  0000 L CNN
F 1 "CONN_4" H 6127 1246 50  0000 L CNN
F 2 "connect:SIL-4" H 6000 1300 60  0001 C CNN
F 3 "" H 6000 1300 60  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 56E99BA7
P 7050 1300
F 0 "P4" H 7177 1338 50  0000 L CNN
F 1 "CONN_4" H 7177 1246 50  0000 L CNN
F 2 "connect:SIL-4" H 7050 1300 60  0001 C CNN
F 3 "" H 7050 1300 60  0000 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1450 4650 1450
Wire Wire Line
	4550 900  4550 1150
Wire Wire Line
	4550 1150 4550 1250
Wire Wire Line
	4550 1250 4550 1350
Wire Wire Line
	4550 1350 4550 1450
Wire Wire Line
	4550 1150 4650 1150
Wire Wire Line
	4550 1250 4650 1250
Connection ~ 4550 1250
Wire Wire Line
	4650 1350 4550 1350
Connection ~ 4550 1350
Connection ~ 4550 1150
Wire Wire Line
	5650 1150 5550 1150
Wire Wire Line
	5550 900  5550 1150
Wire Wire Line
	5550 1150 5550 1250
Wire Wire Line
	5550 1250 5550 1350
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5550 1250 5650 1250
Wire Wire Line
	5550 1350 5650 1350
Connection ~ 5550 1250
Wire Wire Line
	5550 1450 5650 1450
Connection ~ 5550 1350
Connection ~ 5550 1150
Wire Wire Line
	6700 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6550 1250 6550 1350
Wire Wire Line
	6550 1350 6550 1450
Wire Wire Line
	6550 1450 6550 1600
Wire Wire Line
	6550 1250 6700 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1350 6700 1350
Connection ~ 6550 1350
Wire Wire Line
	6550 1450 6700 1450
Connection ~ 6550 1450
$Comp
L GND #PWR026
U 1 1 56E9AE56
P 6550 1600
F 0 "#PWR026" H 6550 1600 30  0001 C CNN
F 1 "GND" H 6550 1530 30  0001 C CNN
F 2 "" H 6550 1600 60  0000 C CNN
F 3 "" H 6550 1600 60  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 56E9AEAE
P 4550 900
F 0 "#PWR027" H 4550 990 20  0001 C CNN
F 1 "+5V" H 4543 1029 30  0000 C CNN
F 2 "" H 4550 900 60  0000 C CNN
F 3 "" H 4550 900 60  0000 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 56E9AF06
P 5550 900
F 0 "#PWR028" H 5550 860 30  0001 C CNN
F 1 "+3.3V" H 5562 1038 30  0000 C CNN
F 2 "" H 5550 900 60  0000 C CNN
F 3 "" H 5550 900 60  0000 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 56E9BE1B
P 9600 1150
F 0 "D5" H 9600 955 40  0000 C CNN
F 1 "DIODE" H 9600 1033 40  0000 C CNN
F 2 "w_smd_diode:sod123" H 9600 1150 60  0001 C CNN
F 3 "" H 9600 1150 60  0000 C CNN
	1    9600 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1150 9800 1150
Wire Wire Line
	9150 1150 9400 1150
$EndSCHEMATC
