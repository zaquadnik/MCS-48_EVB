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
LIBS:MCS-48
LIBS:MCS-48_EVB-cache
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
L 8035 U?
U 1 1 63B45CB1
P 1800 2650
F 0 "U?" H 1250 4050 50  0000 L CNN
F 1 "8035" H 2150 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L 74AHCT373 U?
U 1 1 63B463AD
P 3900 1650
F 0 "U?" H 3600 2300 50  0000 C CNN
F 1 "74AHCT373" H 3600 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L 27C64 U?
U 1 1 63B46400
P 6150 1600
F 0 "U?" H 5900 2600 50  0000 C CNN
F 1 "27C64" H 6150 600 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Text Label 2700 1850 0    60   ~ 0
DB0
Text Label 2700 1950 0    60   ~ 0
DB1
Text Label 2700 2050 0    60   ~ 0
DB2
Text Label 2700 2150 0    60   ~ 0
DB3
Text Label 2700 2250 0    60   ~ 0
DB4
Text Label 2700 2350 0    60   ~ 0
DB5
Text Label 2700 2450 0    60   ~ 0
DB6
Text Label 2700 2550 0    60   ~ 0
DB7
Text Label 2700 2750 0    60   ~ 0
ALE
Text Label 2650 2950 0    60   ~ 0
~PSEN
Text Label 2700 3050 0    60   ~ 0
~RD
Text Label 2700 3150 0    60   ~ 0
~WR
Text Label 2700 3350 0    60   ~ 0
~SS
Text Label 3150 1150 0    60   ~ 0
DB0
Text Label 3150 1250 0    60   ~ 0
DB1
Text Label 3150 1350 0    60   ~ 0
DB2
Text Label 3150 1450 0    60   ~ 0
DB3
Text Label 3150 1550 0    60   ~ 0
DB4
Text Label 3150 1650 0    60   ~ 0
DB5
Text Label 3150 1750 0    60   ~ 0
DB6
Text Label 3150 1850 0    60   ~ 0
DB7
Text Label 3150 2050 0    60   ~ 0
ALE
$Comp
L GND #PWR?
U 1 1 63B46AED
P 3900 2550
F 0 "#PWR?" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3900 2400 50  0000 C CNN
F 2 "" H 3900 2550 50  0000 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B46B7F
P 1800 4250
F 0 "#PWR?" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1800 4100 50  0000 C CNN
F 2 "" H 1800 4250 50  0000 C CNN
F 3 "" H 1800 4250 50  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B46E0D
P 3300 2250
F 0 "#PWR?" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3300 2100 50  0000 C CNN
F 2 "" H 3300 2250 50  0000 C CNN
F 3 "" H 3300 2250 50  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Text Label 4550 1150 0    60   ~ 0
A0
Text Label 4550 1250 0    60   ~ 0
A1
Text Label 4550 1350 0    60   ~ 0
A2
Text Label 4550 1450 0    60   ~ 0
A3
Text Label 4550 1550 0    60   ~ 0
A4
Text Label 4550 1650 0    60   ~ 0
A5
Text Label 4550 1750 0    60   ~ 0
A6
Text Label 4550 1850 0    60   ~ 0
A7
Text Label 750  2550 0    60   ~ 0
A8
Text Label 750  2650 0    60   ~ 0
A9
Text Label 750  2750 0    60   ~ 0
A10
Text Label 750  2850 0    60   ~ 0
A11
Text Label 5200 700  0    60   ~ 0
A0
Text Label 5200 800  0    60   ~ 0
A1
Text Label 5200 900  0    60   ~ 0
A2
Text Label 5200 1000 0    60   ~ 0
A3
Text Label 5200 1100 0    60   ~ 0
A4
Text Label 5200 1200 0    60   ~ 0
A5
Text Label 5200 1300 0    60   ~ 0
A6
Text Label 5200 1400 0    60   ~ 0
A7
Text Label 5200 1500 0    60   ~ 0
A8
Text Label 5200 1600 0    60   ~ 0
A9
Text Label 5200 1700 0    60   ~ 0
A10
Text Label 5200 1800 0    60   ~ 0
A11
Text Label 5200 1900 0    60   ~ 0
A12
$Comp
L GND #PWR?
U 1 1 63B47D4A
P 4950 2600
F 0 "#PWR?" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4950 2450 50  0000 C CNN
F 2 "" H 4950 2600 50  0000 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Text Label 5150 2500 0    60   ~ 0
~PSEN
Text Label 7000 700  0    60   ~ 0
DB0
Text Label 7000 800  0    60   ~ 0
DB1
Text Label 7000 900  0    60   ~ 0
DB2
Text Label 7000 1000 0    60   ~ 0
DB3
Text Label 7000 1100 0    60   ~ 0
DB4
Text Label 7000 1200 0    60   ~ 0
DB5
Text Label 7000 1300 0    60   ~ 0
DB6
Text Label 7000 1400 0    60   ~ 0
DB7
$Comp
L +5V #PWR?
U 1 1 63B4845B
P 4950 2000
F 0 "#PWR?" H 4950 1850 50  0001 C CNN
F 1 "+5V" H 4950 2140 50  0000 C CNN
F 2 "" H 4950 2000 50  0000 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 63B485CC
P 3900 750
F 0 "#PWR?" H 3900 600 50  0001 C CNN
F 1 "+5V" H 3900 890 50  0000 C CNN
F 2 "" H 3900 750 50  0000 C CNN
F 3 "" H 3900 750 50  0000 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 63B48660
P 1800 900
F 0 "#PWR?" H 1800 750 50  0001 C CNN
F 1 "+5V" H 1800 1040 50  0000 C CNN
F 2 "" H 1800 900 50  0000 C CNN
F 3 "" H 1800 900 50  0000 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 63B4870C
P 2650 900
F 0 "#PWR?" H 2650 750 50  0001 C CNN
F 1 "+5V" H 2650 1040 50  0000 C CNN
F 2 "" H 2650 900 50  0000 C CNN
F 3 "" H 2650 900 50  0000 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 63B487EF
P 3000 3850
F 0 "Y?" H 3000 3950 50  0000 C CNN
F 1 "1-11 MHz" H 3000 3750 50  0000 C CNN
F 2 "" H 3000 3850 50  0000 C CNN
F 3 "" H 3000 3850 50  0000 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 63B48A39
P 2650 4200
F 0 "C?" H 2675 4300 50  0000 L CNN
F 1 "20p" H 2675 4100 50  0000 L CNN
F 2 "" H 2688 4050 50  0000 C CNN
F 3 "" H 2650 4200 50  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 63B48AAE
P 3350 4200
F 0 "C?" H 3375 4300 50  0000 L CNN
F 1 "5p" H 3375 4100 50  0000 L CNN
F 2 "" H 3388 4050 50  0000 C CNN
F 3 "" H 3350 4200 50  0000 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B48AF1
P 3350 4500
F 0 "#PWR?" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0000 C CNN
F 3 "" H 3350 4500 50  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B48B0B
P 2650 4500
F 0 "#PWR?" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2650 4350 50  0000 C CNN
F 2 "" H 2650 4500 50  0000 C CNN
F 3 "" H 2650 4500 50  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L 8243 U?
U 1 1 63B859FB
P 8550 1800
F 0 "U?" H 8250 2950 60  0000 C CNN
F 1 "8243" H 8300 1000 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 9150 900 60  0001 C CNN
F 3 "" H 9500 2200 60  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 63B864ED
P 7750 2200
F 0 "#PWR?" H 7750 2050 50  0001 C CNN
F 1 "+5V" H 7750 2340 50  0000 C CNN
F 2 "" H 7750 2200 50  0000 C CNN
F 3 "" H 7750 2200 50  0000 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B8650F
P 7750 2650
F 0 "#PWR?" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7750 2500 50  0000 C CNN
F 2 "" H 7750 2650 50  0000 C CNN
F 3 "" H 7750 2650 50  0000 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Text Label 7700 800  0    60   ~ 0
A8
Text Label 7700 900  0    60   ~ 0
A9
Text Label 7700 1000 0    60   ~ 0
A10
Text Label 7700 1100 0    60   ~ 0
A11
Text Label 7700 1250 0    60   ~ 0
PROG
Text Label 750  3450 0    60   ~ 0
PROG
$Comp
L GND #PWR?
U 1 1 63B87871
P 7750 1450
F 0 "#PWR?" H 7750 1200 50  0001 C CNN
F 1 "GND" H 7750 1300 50  0000 C CNN
F 2 "" H 7750 1450 50  0000 C CNN
F 3 "" H 7750 1450 50  0000 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 63B879DC
P 7500 2400
F 0 "C?" H 7525 2500 50  0000 L CNN
F 1 "100n" H 7525 2300 50  0000 L CNN
F 2 "" H 7538 2250 50  0000 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 63B880A3
P 4700 2300
F 0 "C?" H 4725 2400 50  0000 L CNN
F 1 "100n" H 4725 2200 50  0000 L CNN
F 2 "" H 4738 2150 50  0000 C CNN
F 3 "" H 4700 2300 50  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 63B883E6
P 4200 800
F 0 "C?" H 4225 900 50  0000 L CNN
F 1 "100n" H 4225 700 50  0000 L CNN
F 2 "" H 4238 650 50  0000 C CNN
F 3 "" H 4200 800 50  0000 C CNN
	1    4200 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 63B88467
P 4500 800
F 0 "#PWR?" H 4500 550 50  0001 C CNN
F 1 "GND" H 4500 650 50  0000 C CNN
F 2 "" H 4500 800 50  0000 C CNN
F 3 "" H 4500 800 50  0000 C CNN
	1    4500 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 63B889F5
P 2800 1150
F 0 "C?" H 2825 1250 50  0000 L CNN
F 1 "100n" H 2825 1050 50  0000 L CNN
F 2 "" H 2838 1000 50  0000 C CNN
F 3 "" H 2800 1150 50  0000 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 63B88A15
P 2050 1000
F 0 "C?" H 2075 1100 50  0000 L CNN
F 1 "100n" H 2075 900 50  0000 L CNN
F 2 "" H 2088 850 50  0000 C CNN
F 3 "" H 2050 1000 50  0000 C CNN
	1    2050 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 63B88AE6
P 2800 1350
F 0 "#PWR?" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2800 1200 50  0000 C CNN
F 2 "" H 2800 1350 50  0000 C CNN
F 3 "" H 2800 1350 50  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B88C65
P 2300 1000
F 0 "#PWR?" H 2300 750 50  0001 C CNN
F 1 "GND" H 2300 850 50  0000 C CNN
F 2 "" H 2300 1000 50  0000 C CNN
F 3 "" H 2300 1000 50  0000 C CNN
	1    2300 1000
	0    -1   -1   0   
$EndComp
Text Label 750  1450 0    60   ~ 0
~RESET
Wire Wire Line
	2500 1850 2850 1850
Wire Wire Line
	2500 1950 2850 1950
Wire Wire Line
	2500 2050 2850 2050
Wire Wire Line
	2500 2150 2850 2150
Wire Wire Line
	2500 2250 2850 2250
Wire Wire Line
	2500 2350 2850 2350
Wire Wire Line
	2500 2450 2850 2450
Wire Wire Line
	2500 2550 2850 2550
Wire Wire Line
	2500 2750 2850 2750
Wire Wire Line
	2500 2950 2850 2950
Wire Wire Line
	2500 3050 2850 3050
Wire Wire Line
	2500 3150 2850 3150
Wire Wire Line
	2500 3350 2850 3350
Wire Wire Line
	3400 2050 3150 2050
Wire Wire Line
	3400 1850 3150 1850
Wire Wire Line
	3400 1750 3150 1750
Wire Wire Line
	3400 1650 3150 1650
Wire Wire Line
	3400 1550 3150 1550
Wire Wire Line
	3400 1450 3150 1450
Wire Wire Line
	3400 1350 3150 1350
Wire Wire Line
	3400 1250 3150 1250
Wire Wire Line
	3400 1150 3150 1150
Wire Wire Line
	1800 4150 1800 4250
Wire Wire Line
	3900 2450 3900 2550
Wire Wire Line
	3400 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2250
Wire Wire Line
	4400 1150 4650 1150
Wire Wire Line
	4400 1250 4650 1250
Wire Wire Line
	4400 1350 4650 1350
Wire Wire Line
	4400 1450 4650 1450
Wire Wire Line
	4400 1550 4650 1550
Wire Wire Line
	4400 1650 4650 1650
Wire Wire Line
	4400 1750 4650 1750
Wire Wire Line
	4400 1850 4650 1850
Wire Wire Line
	1100 2550 750  2550
Wire Wire Line
	1100 2650 750  2650
Wire Wire Line
	1100 2750 750  2750
Wire Wire Line
	1100 2850 750  2850
Wire Wire Line
	5450 700  5200 700 
Wire Wire Line
	5450 800  5200 800 
Wire Wire Line
	5450 900  5200 900 
Wire Wire Line
	5450 1000 5200 1000
Wire Wire Line
	5450 1100 5200 1100
Wire Wire Line
	5450 1200 5200 1200
Wire Wire Line
	5450 1300 5200 1300
Wire Wire Line
	5450 1400 5200 1400
Wire Wire Line
	5450 1500 5200 1500
Wire Wire Line
	5450 1600 5200 1600
Wire Wire Line
	5450 1700 5200 1700
Wire Wire Line
	5450 1800 5200 1800
Wire Wire Line
	5450 1900 5200 1900
Wire Wire Line
	5150 2500 5450 2500
Wire Wire Line
	4950 2400 5450 2400
Wire Wire Line
	6850 700  7150 700 
Wire Wire Line
	6850 800  7150 800 
Wire Wire Line
	6850 900  7150 900 
Wire Wire Line
	6850 1000 7150 1000
Wire Wire Line
	6850 1100 7150 1100
Wire Wire Line
	6850 1200 7150 1200
Wire Wire Line
	6850 1300 7150 1300
Wire Wire Line
	6850 1400 7150 1400
Wire Wire Line
	4700 2100 5450 2100
Wire Wire Line
	4950 2000 4950 2200
Wire Wire Line
	4950 2200 5450 2200
Connection ~ 4950 2100
Wire Wire Line
	4950 2400 4950 2600
Wire Wire Line
	3900 750  3900 850 
Wire Wire Line
	1800 900  1800 1150
Wire Wire Line
	2650 1450 2500 1450
Wire Wire Line
	2650 900  2650 1450
Wire Wire Line
	2500 3850 2900 3850
Wire Wire Line
	2500 3650 3350 3650
Wire Wire Line
	3350 3650 3350 4050
Wire Wire Line
	3350 3850 3100 3850
Wire Wire Line
	2650 4500 2650 4350
Wire Wire Line
	3350 4350 3350 4500
Wire Wire Line
	2650 3850 2650 4050
Connection ~ 2650 3850
Connection ~ 3350 3850
Wire Wire Line
	8000 800  7700 800 
Wire Wire Line
	8000 900  7700 900 
Wire Wire Line
	8000 1000 7700 1000
Wire Wire Line
	8000 1100 7700 1100
Wire Wire Line
	8000 1250 7700 1250
Wire Wire Line
	9150 800  9500 800 
Wire Wire Line
	9150 900  9500 900 
Wire Wire Line
	9150 1000 9500 1000
Wire Wire Line
	9150 1100 9500 1100
Wire Wire Line
	9150 1250 9500 1250
Wire Wire Line
	9150 1350 9500 1350
Wire Wire Line
	9150 1450 9500 1450
Wire Wire Line
	9150 1700 9500 1700
Wire Wire Line
	9150 1800 9500 1800
Wire Wire Line
	9150 1900 9500 1900
Wire Wire Line
	9150 2000 9500 2000
Wire Wire Line
	9150 2150 9500 2150
Wire Wire Line
	9150 2250 9500 2250
Wire Wire Line
	9150 2350 9500 2350
Wire Wire Line
	9150 2450 9500 2450
Wire Wire Line
	8000 2350 7750 2350
Wire Wire Line
	7750 2350 7750 2200
Wire Wire Line
	8000 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2650
Wire Wire Line
	1100 3450 750  3450
Wire Wire Line
	8000 1350 7750 1350
Wire Wire Line
	7750 1350 7750 1450
Wire Wire Line
	7500 2250 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7500 2550 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	4700 2450 4700 2500
Wire Wire Line
	4700 2500 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4700 2150 4700 2100
Wire Wire Line
	4050 800  3900 800 
Connection ~ 3900 800 
Wire Wire Line
	4350 800  4500 800 
Wire Wire Line
	2800 1350 2800 1300
Wire Wire Line
	2800 1000 2800 950 
Wire Wire Line
	2800 950  2650 950 
Connection ~ 2650 950 
Wire Wire Line
	2300 1000 2200 1000
Wire Wire Line
	1900 1000 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1100 2350 750  2350
Wire Wire Line
	1100 2250 750  2250
Wire Wire Line
	1100 2150 750  2150
Wire Wire Line
	1100 2050 750  2050
Wire Wire Line
	1100 1950 750  1950
Wire Wire Line
	1100 1850 750  1850
Wire Wire Line
	1100 1750 750  1750
Wire Wire Line
	1100 1650 750  1650
Wire Wire Line
	1100 1450 750  1450
Wire Wire Line
	2500 1650 2850 1650
Text Label 2750 1650 0    60   ~ 0
EA
Wire Wire Line
	1100 2950 750  2950
Wire Wire Line
	1100 3050 750  3050
Wire Wire Line
	1100 3150 750  3150
Wire Wire Line
	1100 3250 750  3250
Wire Wire Line
	1100 3650 750  3650
Wire Wire Line
	1100 3750 750  3750
Wire Wire Line
	1100 3850 750  3850
Text Label 750  3650 0    60   ~ 0
T0
Text Label 750  3750 0    60   ~ 0
T1
Text Label 750  3850 0    60   ~ 0
~INT
$Comp
L HM62256BLP-7 U?
U 1 1 63B8A098
P 6150 3900
F 0 "U?" H 5850 4800 50  0000 C CNN
F 1 "HM62256BLP-7" H 6050 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 6150 3900 50  0001 C CIN
F 3 "" H 6150 3900 50  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5400 3150
Wire Wire Line
	5650 3250 5400 3250
Wire Wire Line
	5650 3350 5400 3350
Wire Wire Line
	5650 3450 5400 3450
Wire Wire Line
	5650 3550 5400 3550
Wire Wire Line
	5650 3650 5400 3650
Wire Wire Line
	5650 3750 5400 3750
Wire Wire Line
	5650 3850 5400 3850
Wire Wire Line
	5650 3950 5400 3950
Wire Wire Line
	5650 4050 5400 4050
Wire Wire Line
	5650 4150 5400 4150
Wire Wire Line
	5650 4250 5400 4250
Wire Wire Line
	5650 4350 5400 4350
Wire Wire Line
	5650 4450 5400 4450
Wire Wire Line
	5650 4550 5400 4550
Text Label 5400 3150 0    60   ~ 0
A0
Text Label 5400 3250 0    60   ~ 0
A1
Text Label 5400 3350 0    60   ~ 0
A2
Text Label 5400 3450 0    60   ~ 0
A3
Text Label 5400 3550 0    60   ~ 0
A4
Text Label 5400 3650 0    60   ~ 0
A5
Text Label 5400 3750 0    60   ~ 0
A6
Text Label 5400 3850 0    60   ~ 0
A7
Text Label 9350 800  0    60   ~ 0
BS0
Text Label 9350 900  0    60   ~ 0
BS1
Text Label 9350 1000 0    60   ~ 0
BS2
Text Label 9350 1100 0    60   ~ 0
BS3
Text Label 9350 1250 0    60   ~ 0
BS4
Text Label 9350 1350 0    60   ~ 0
BS5
Text Label 9350 1450 0    60   ~ 0
BS6
Text Label 5400 3950 0    60   ~ 0
BS0
Text Label 5400 4050 0    60   ~ 0
BS1
Text Label 5400 4150 0    60   ~ 0
BS2
Text Label 5400 4250 0    60   ~ 0
BS3
Text Label 5400 4350 0    60   ~ 0
BS4
Text Label 5400 4450 0    60   ~ 0
BS5
Text Label 5400 4550 0    60   ~ 0
BS6
Wire Wire Line
	6650 3150 6950 3150
Wire Wire Line
	6650 3250 6950 3250
Wire Wire Line
	6650 3350 6950 3350
Wire Wire Line
	6650 3450 6950 3450
Wire Wire Line
	6650 3550 6950 3550
Wire Wire Line
	6650 3650 6950 3650
Wire Wire Line
	6650 3750 6950 3750
Wire Wire Line
	6650 3850 6950 3850
Wire Wire Line
	6650 4000 6950 4000
Wire Wire Line
	6650 4100 6950 4100
Wire Wire Line
	6650 4250 6950 4250
Text Label 6800 4100 0    60   ~ 0
~WR
Text Label 6800 4000 0    60   ~ 0
~RD
Text Label 6800 3150 0    60   ~ 0
DB0
Text Label 6800 3250 0    60   ~ 0
DB1
Text Label 6800 3350 0    60   ~ 0
DB2
Text Label 6800 3550 0    60   ~ 0
DB4
Text Label 6800 3650 0    60   ~ 0
DB5
Text Label 6800 3750 0    60   ~ 0
DB6
Text Label 6800 3450 0    60   ~ 0
DB3
Text Label 6800 3850 0    60   ~ 0
DB7
$Comp
L C C?
U 1 1 63B8F944
P 4800 3300
F 0 "C?" H 4825 3400 50  0000 L CNN
F 1 "1u" H 4825 3200 50  0000 L CNN
F 2 "" H 4838 3150 50  0000 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 63B8FBC9
P 4500 3100
F 0 "R?" V 4580 3100 50  0000 C CNN
F 1 "1k" V 4500 3100 50  0000 C CNN
F 2 "" V 4430 3100 50  0000 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 63B8FC99
P 4800 3500
F 0 "#PWR?" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0000 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 63B8FCCB
P 3950 3100
F 0 "SW?" H 4100 3210 50  0000 C CNN
F 1 "SW_PUSH" H 3950 3020 50  0000 C CNN
F 2 "" H 3950 3100 50  0000 C CNN
F 3 "" H 3950 3100 50  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B8FD16
P 3600 3500
F 0 "#PWR?" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3500 50  0000 C CNN
F 3 "" H 3600 3500 50  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3500
Wire Wire Line
	4250 3100 4350 3100
Wire Wire Line
	4650 3100 5050 3100
Wire Wire Line
	4800 3150 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3450 4800 3500
Text Label 4800 3100 0    60   ~ 0
~RESET
$Comp
L CONN_01X03 P?
U 1 1 63B913D7
P 9900 1100
F 0 "P?" H 9900 1300 50  0000 C CNN
F 1 "CONN_01X03" V 10000 1100 50  0000 C CNN
F 2 "" H 9900 1100 50  0000 C CNN
F 3 "" H 9900 1100 50  0000 C CNN
	1    9900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1550 10150 1550
Wire Wire Line
	10150 1550 10150 1200
Wire Wire Line
	10100 1200 10200 1200
Wire Wire Line
	10100 1000 10150 1000
Wire Wire Line
	10150 1000 10150 850 
$Comp
L GND #PWR?
U 1 1 63B9189E
P 10150 850
F 0 "#PWR?" H 10150 600 50  0001 C CNN
F 1 "GND" H 10150 700 50  0000 C CNN
F 2 "" H 10150 850 50  0000 C CNN
F 3 "" H 10150 850 50  0000 C CNN
	1    10150 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1100 10350 1100
Text Label 10200 1100 0    60   ~ 0
A12
$Comp
L R R?
U 1 1 63B919E3
P 10350 1200
F 0 "R?" V 10430 1200 50  0000 C CNN
F 1 "22k" V 10350 1200 50  0000 C CNN
F 2 "" V 10280 1200 50  0000 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 63B91AD9
P 10600 1200
F 0 "#PWR?" H 10600 950 50  0001 C CNN
F 1 "GND" H 10600 1050 50  0000 C CNN
F 2 "" H 10600 1200 50  0000 C CNN
F 3 "" H 10600 1200 50  0000 C CNN
	1    10600 1200
	0    -1   -1   0   
$EndComp
Connection ~ 10150 1200
Wire Wire Line
	10500 1200 10600 1200
$Comp
L CONN_01X03 P?
U 1 1 63B929A8
P 3950 4100
F 0 "P?" H 3950 4300 50  0000 C CNN
F 1 "CONN_01X03" V 4050 4100 50  0000 C CNN
F 2 "" H 3950 4100 50  0000 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
	1    3950 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 63B92B57
P 4250 4300
F 0 "#PWR?" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4250 4150 50  0000 C CNN
F 2 "" H 4250 4300 50  0000 C CNN
F 3 "" H 4250 4300 50  0000 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 63B92B91
P 4250 3900
F 0 "#PWR?" H 4250 3750 50  0001 C CNN
F 1 "+5V" H 4250 4040 50  0000 C CNN
F 2 "" H 4250 3900 50  0000 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3900
Wire Wire Line
	4150 4200 4250 4200
Wire Wire Line
	4250 4200 4250 4300
Wire Wire Line
	4150 4100 4300 4100
Text Label 4200 4100 0    60   ~ 0
EA
Text Label 6700 4250 0    60   ~ 0
~RAM_S
Text Label 750  2950 0    60   ~ 0
~RAM_S
$Comp
L 8155 U?
U 1 1 63B981E9
P 8850 4450
F 0 "U?" H 8500 5850 60  0000 C CNN
F 1 "8155" H 8550 3450 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 8850 4450 60  0001 C CNN
F 3 "" H 8850 4450 60  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 63B98328
P 7550 3150
F 0 "C?" H 7575 3250 50  0000 L CNN
F 1 "100n" H 7575 3050 50  0000 L CNN
F 2 "" H 7588 3000 50  0000 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 63B983C7
P 7550 2900
F 0 "#PWR?" H 7550 2750 50  0001 C CNN
F 1 "+5V" H 7550 3040 50  0000 C CNN
F 2 "" H 7550 2900 50  0000 C CNN
F 3 "" H 7550 2900 50  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63B98498
P 7550 3400
F 0 "#PWR?" H 7550 3150 50  0001 C CNN
F 1 "GND" H 7550 3250 50  0000 C CNN
F 2 "" H 7550 3400 50  0000 C CNN
F 3 "" H 7550 3400 50  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 3000
Wire Wire Line
	7550 3300 7550 3400
Wire Wire Line
	8250 3150 7800 3150
Wire Wire Line
	7800 3150 7800 2950
Wire Wire Line
	7800 2950 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	8250 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7800 3350 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	9400 3150 9700 3150
Wire Wire Line
	9400 3250 9700 3250
Wire Wire Line
	9400 3350 9700 3350
Wire Wire Line
	9400 3450 9700 3450
Wire Wire Line
	9400 3550 9700 3550
Wire Wire Line
	9400 3650 9700 3650
Wire Wire Line
	9400 3750 9700 3750
Wire Wire Line
	9400 3850 9700 3850
Wire Wire Line
	9400 4000 9700 4000
Wire Wire Line
	9400 4100 9700 4100
Wire Wire Line
	9400 4200 9700 4200
Wire Wire Line
	9400 4300 9700 4300
Wire Wire Line
	9400 4400 9700 4400
Wire Wire Line
	9400 4500 9700 4500
Wire Wire Line
	9400 4600 9700 4600
Wire Wire Line
	9400 4700 9700 4700
Wire Wire Line
	9400 4850 9700 4850
Wire Wire Line
	9400 4950 9700 4950
Wire Wire Line
	9400 5050 9700 5050
Wire Wire Line
	9400 5150 9700 5150
Wire Wire Line
	9400 5250 9700 5250
Wire Wire Line
	9400 5350 9700 5350
Wire Wire Line
	8250 3450 7950 3450
Wire Wire Line
	8250 3550 7950 3550
Wire Wire Line
	8250 3650 7950 3650
Wire Wire Line
	8250 3750 7950 3750
Wire Wire Line
	8250 3850 7950 3850
Wire Wire Line
	8250 3950 7950 3950
Wire Wire Line
	8250 4200 7950 4200
Wire Wire Line
	8250 4300 7950 4300
Wire Wire Line
	8250 4400 7950 4400
Wire Wire Line
	8250 4500 7950 4500
Wire Wire Line
	8250 4600 7950 4600
Wire Wire Line
	8250 4700 7950 4700
Wire Wire Line
	8250 4800 7950 4800
Wire Wire Line
	8250 4900 7950 4900
Wire Wire Line
	8250 5250 7950 5250
Wire Wire Line
	8250 5350 7950 5350
Text Label 7950 3650 0    60   ~ 0
~EXP_S
Text Label 750  3050 0    60   ~ 0
~EXP_S
Text Label 750  3150 0    60   ~ 0
IO/~M
Text Label 7950 3550 0    60   ~ 0
IO/~M
Text Label 7950 3750 0    60   ~ 0
~RD
Text Label 7950 3850 0    60   ~ 0
~WR
Text Label 7950 3950 0    60   ~ 0
ALE
Text Label 7950 4200 0    60   ~ 0
DB0
Text Label 7950 4300 0    60   ~ 0
DB1
Text Label 7950 4400 0    60   ~ 0
DB2
Text Label 7950 4500 0    60   ~ 0
DB3
Text Label 7950 4600 0    60   ~ 0
DB4
Text Label 7950 4700 0    60   ~ 0
DB5
Text Label 7950 4800 0    60   ~ 0
DB6
Text Label 7950 4900 0    60   ~ 0
DB7
Text Label 9200 1700 0    60   ~ 0
KBD_C0
Text Label 9200 1800 0    60   ~ 0
KBD_C1
Text Label 9200 1900 0    60   ~ 0
KBD_C2
Text Label 9200 2000 0    60   ~ 0
KBD_C3
Text Label 9200 2150 0    60   ~ 0
KBD_R0
Text Label 9200 2250 0    60   ~ 0
KBD_R1
Text Label 9200 2350 0    60   ~ 0
KBD_R2
Text Label 9200 2450 0    60   ~ 0
KBD_R3
$Comp
L LCD-016N002L DS?
U 1 1 63BA0648
P 1650 5400
F 0 "DS?" H 850 5800 50  0000 C CNN
F 1 "LCD-016N002L" H 2350 5800 50  0000 C CNN
F 2 "WC1602A" H 1650 5350 50  0000 C CIN
F 3 "" H 1650 5400 50  0000 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63BA11CB
P 1500 6150
F 0 "#PWR?" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1500 6000 50  0000 C CNN
F 2 "" H 1500 6150 50  0000 C CNN
F 3 "" H 1500 6150 50  0000 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5900 1500 6150
Wire Wire Line
	1300 5900 1300 6000
Wire Wire Line
	1300 6000 1800 6000
Connection ~ 1500 6000
Wire Wire Line
	1600 6000 1600 5900
Wire Wire Line
	1700 6000 1700 5900
Connection ~ 1600 6000
Wire Wire Line
	1800 6000 1800 5900
Connection ~ 1700 6000
Wire Wire Line
	1900 5900 1900 6150
Wire Wire Line
	2000 5900 2000 6150
Wire Wire Line
	2100 5900 2100 6150
Wire Wire Line
	2200 5900 2200 6150
Wire Wire Line
	1400 5900 1400 6150
Wire Wire Line
	1200 5900 1200 6150
Text Label 1400 6150 1    60   ~ 0
LE
Text Label 1200 6150 1    60   ~ 0
LRS
Text Label 1900 6150 1    60   ~ 0
LD0
Text Label 2000 6150 1    60   ~ 0
LD1
Text Label 2100 6150 1    60   ~ 0
LD2
Text Label 2200 6150 1    60   ~ 0
LD3
Text Label 750  1650 0    60   ~ 0
LD0
Text Label 750  1750 0    60   ~ 0
LD1
Text Label 750  1850 0    60   ~ 0
LD2
Text Label 750  1950 0    60   ~ 0
LD3
Text Label 750  2050 0    60   ~ 0
LE
Text Label 750  2150 0    60   ~ 0
LRS
$Comp
L POT RV?
U 1 1 63BA2D15
P 950 6400
F 0 "RV?" H 950 6320 50  0000 C CNN
F 1 "POT" H 950 6400 50  0000 C CNN
F 2 "" H 950 6400 50  0000 C CNN
F 3 "" H 950 6400 50  0000 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6250 950  6100
Wire Wire Line
	950  6100 1100 6100
Wire Wire Line
	1100 6100 1100 5900
Wire Wire Line
	800  6050 800  6550
Wire Wire Line
	800  6050 900  6050
Wire Wire Line
	900  6050 900  5900
Wire Wire Line
	1100 6200 1100 6550
Wire Wire Line
	1100 6200 1000 6200
Wire Wire Line
	1000 6200 1000 5900
$Comp
L GND #PWR?
U 1 1 63BA3334
P 800 6550
F 0 "#PWR?" H 800 6300 50  0001 C CNN
F 1 "GND" H 800 6400 50  0000 C CNN
F 2 "" H 800 6550 50  0000 C CNN
F 3 "" H 800 6550 50  0000 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 63BA3376
P 1100 6550
F 0 "#PWR?" H 1100 6400 50  0001 C CNN
F 1 "+5V" H 1100 6690 50  0000 C CNN
F 2 "" H 1100 6550 50  0000 C CNN
F 3 "" H 1100 6550 50  0000 C CNN
	1    1100 6550
	-1   0    0    1   
$EndComp
Connection ~ 800  6400
Connection ~ 1100 6400
$Comp
L +5V #PWR?
U 1 1 63BA3776
P 2250 6250
F 0 "#PWR?" H 2250 6100 50  0001 C CNN
F 1 "+5V" H 2250 6390 50  0000 C CNN
F 2 "" H 2250 6250 50  0000 C CNN
F 3 "" H 2250 6250 50  0000 C CNN
	1    2250 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 63BA37D1
P 2450 6250
F 0 "#PWR?" H 2450 6000 50  0001 C CNN
F 1 "GND" H 2450 6100 50  0000 C CNN
F 2 "" H 2450 6250 50  0000 C CNN
F 3 "" H 2450 6250 50  0000 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2250 6200
Wire Wire Line
	2250 6200 2300 6200
Wire Wire Line
	2300 6200 2300 5900
Wire Wire Line
	2450 6250 2450 6200
Wire Wire Line
	2450 6200 2400 6200
Wire Wire Line
	2400 6200 2400 5900
$Comp
L CONN_01X08 P?
U 1 1 63BA3F9F
P 3050 5450
F 0 "P?" H 3050 5900 50  0000 C CNN
F 1 "CONN_01X08" V 3150 5450 50  0000 C CNN
F 2 "" H 3050 5450 50  0000 C CNN
F 3 "" H 3050 5450 50  0000 C CNN
	1    3050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5800 3700 5800
Wire Wire Line
	3250 5700 3700 5700
Wire Wire Line
	3250 5600 3700 5600
Wire Wire Line
	3250 5500 3700 5500
Wire Wire Line
	3250 5400 3700 5400
Wire Wire Line
	3250 5300 3700 5300
Wire Wire Line
	3250 5200 3700 5200
Wire Wire Line
	3250 5100 3700 5100
Text Label 3400 5800 0    60   ~ 0
KBD_C0
Text Label 3400 5700 0    60   ~ 0
KBD_C1
Text Label 3400 5600 0    60   ~ 0
KBD_C2
Text Label 3400 5500 0    60   ~ 0
KBD_C3
Text Label 3400 5400 0    60   ~ 0
KBD_R0
Text Label 3400 5300 0    60   ~ 0
KBD_R1
Text Label 3400 5200 0    60   ~ 0
KBD_R2
Text Label 3400 5100 0    60   ~ 0
KBD_R3
$EndSCHEMATC
