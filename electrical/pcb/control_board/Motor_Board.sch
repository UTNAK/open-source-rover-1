EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
L JPL_Robotics_Lib:RoboClaw RC?
U 1 1 60AB7AB8
P 1700 2500
AR Path="/60AB7AB8" Ref="RC?"  Part="1" 
AR Path="/60A51BAC/60AB7AB8" Ref="RC1"  Part="1" 
F 0 "RC1" H 1950 3418 30  0000 C CNN
F 1 "RoboClaw" H 1950 3358 30  0000 C CNN
F 2 "JPL Robotics:Roboclaw Mount" H 1950 3400 30  0001 C CNN
F 3 "" H 1950 3400 30  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1750
Wire Wire Line
	1400 1750 1600 1750
Wire Wire Line
	2600 1750 2600 2550
Text Label 1350 1900 0    30   ~ 0
RC1EN1A
Text Label 1350 1950 0    30   ~ 0
RC1EN2A
Text Label 2550 1900 2    30   ~ 0
RC1EN1B
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2300 1900 2550 1900
Wire Wire Line
	2300 1950 2550 1950
Text Label 2550 1950 2    30   ~ 0
RC1EN2B
Wire Wire Line
	1350 1900 1600 1900
Wire Wire Line
	1350 1950 1600 1950
Wire Wire Line
	1600 2250 1350 2250
Wire Wire Line
	1600 2300 1350 2300
Text Label 1350 2250 0    30   ~ 0
TXD
Text Label 1350 2300 0    30   ~ 0
RXD
$Comp
L JPL_Robotics_Lib:RoboClaw RC?
U 1 1 60AB7ADA
P 3050 2500
AR Path="/60AB7ADA" Ref="RC?"  Part="1" 
AR Path="/60A51BAC/60AB7ADA" Ref="RC3"  Part="1" 
F 0 "RC3" H 3300 3418 30  0000 C CNN
F 1 "RoboClaw" H 3300 3358 30  0000 C CNN
F 2 "JPL Robotics:Roboclaw Mount" H 3300 3400 30  0001 C CNN
F 3 "" H 3300 3400 30  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1750
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	3950 1750 3950 2550
Text Label 1800 3450 0    30   ~ 0
RC2EN1A
Text Label 1800 3500 0    30   ~ 0
RC2EN2A
Text Label 3000 3450 2    30   ~ 0
RC2EN1B
Wire Wire Line
	3650 1750 3950 1750
Wire Wire Line
	2750 3450 3000 3450
Wire Wire Line
	2750 3500 3000 3500
Text Label 3000 3500 2    30   ~ 0
RC2EN2B
Wire Wire Line
	1800 3450 2050 3450
Wire Wire Line
	1800 3500 2050 3500
Wire Wire Line
	2950 2250 2700 2250
Wire Wire Line
	2950 2300 2700 2300
Text Label 2700 2250 0    30   ~ 0
TXD
Text Label 2700 2300 0    30   ~ 0
RXD
Text Label 2700 1900 0    30   ~ 0
RC3EN1A
Text Label 2700 1950 0    30   ~ 0
RC3EN2A
Text Label 3900 1900 2    30   ~ 0
RC3EN1B
Wire Wire Line
	3650 1900 3900 1900
Wire Wire Line
	3650 1950 3900 1950
Text Label 3900 1950 2    30   ~ 0
RC3EN2B
Wire Wire Line
	2700 1900 2950 1900
Wire Wire Line
	2700 1950 2950 1950
Wire Wire Line
	1850 3150 1850 3300
Wire Wire Line
	1850 3300 2050 3300
Wire Wire Line
	3050 3300 3050 4100
Wire Wire Line
	2750 3300 3050 3300
Wire Wire Line
	2050 3800 1800 3800
Wire Wire Line
	2050 3850 1800 3850
Text Label 1800 3800 0    30   ~ 0
TXD
Text Label 1800 3850 0    30   ~ 0
RXD
Wire Wire Line
	2050 3900 1800 3900
Text Label 1800 3900 0    30   ~ 0
E_STOP
Wire Wire Line
	2950 2350 2700 2350
Text Label 2700 2350 0    30   ~ 0
E_STOP
Wire Wire Line
	1600 2350 1350 2350
Text Label 1350 2350 0    30   ~ 0
E_STOP
Text Notes 2100 1250 0    98   ~ 0
RoboClaw Pin Header
Wire Notes Line style solid rgb(0, 0, 0)
	1000 950  1000 4650
Wire Notes Line style solid rgb(0, 0, 0)
	4800 950  4800 4650
NoConn ~ 1600 1800
NoConn ~ 1600 1850
NoConn ~ 2300 1800
NoConn ~ 2300 1850
NoConn ~ 2300 2000
NoConn ~ 2300 2050
NoConn ~ 2300 2100
NoConn ~ 2300 2150
NoConn ~ 2300 2200
NoConn ~ 1600 2000
NoConn ~ 1600 2050
NoConn ~ 1600 2100
NoConn ~ 1600 2150
NoConn ~ 1600 2200
NoConn ~ 1600 2450
NoConn ~ 2950 1800
NoConn ~ 2950 1850
NoConn ~ 2950 2000
NoConn ~ 2950 2050
NoConn ~ 2950 2100
NoConn ~ 2950 2150
NoConn ~ 2950 2200
NoConn ~ 2950 2450
NoConn ~ 3650 1800
NoConn ~ 3650 1850
NoConn ~ 3650 2000
NoConn ~ 3650 2050
NoConn ~ 3650 2100
NoConn ~ 3650 2150
NoConn ~ 3650 2200
NoConn ~ 2050 3350
NoConn ~ 2050 3400
NoConn ~ 2050 3550
NoConn ~ 2050 3600
NoConn ~ 2050 3650
NoConn ~ 2050 3700
NoConn ~ 2050 3750
NoConn ~ 2050 4000
NoConn ~ 2750 3350
NoConn ~ 2750 3400
NoConn ~ 2750 3550
NoConn ~ 2750 3600
NoConn ~ 2750 3650
NoConn ~ 2750 3700
NoConn ~ 2750 3750
Text Label 6050 1600 0    30   ~ 0
RC1M1A
Text Label 6050 1650 0    30   ~ 0
RC1M1B
Text Label 6050 1800 0    30   ~ 0
RC1M2A
Text Label 6050 1850 0    30   ~ 0
RC1M2B
Text Label 6050 1950 0    30   ~ 0
RC2M1A
Text Label 6050 2000 0    30   ~ 0
RC2M1B
Text Label 6050 2150 0    30   ~ 0
RC2M2A
Text Label 6050 2200 0    30   ~ 0
RC2M2B
Text Label 11000 1950 0    30   ~ 0
RC1M1A
Text Label 11000 2000 0    30   ~ 0
RC1M1B
Text Label 11000 2150 0    30   ~ 0
RC1EN1A
Text Label 11000 2200 0    30   ~ 0
RC1EN1B
Text Label 11000 2300 0    30   ~ 0
RC1M2A
Text Label 11000 2350 0    30   ~ 0
RC1M2B
Text Label 11000 2500 0    30   ~ 0
RC1EN2A
Text Label 11000 2550 0    30   ~ 0
RC1EN2B
Text Label 6050 2300 0    30   ~ 0
RC3M1A
Text Label 6050 2350 0    30   ~ 0
RC3M1B
Text Label 6050 2500 0    30   ~ 0
RC3M2A
Text Label 6050 2550 0    30   ~ 0
RC3M2B
Wire Wire Line
	11000 2150 11200 2150
Wire Wire Line
	11000 2200 11200 2200
Wire Wire Line
	11000 2300 11200 2300
Wire Wire Line
	11000 2350 11200 2350
Wire Wire Line
	11000 2500 11200 2500
Wire Wire Line
	11000 2550 11200 2550
Text Label 11000 2800 0    30   ~ 0
RC2M1A
Text Label 11000 2850 0    30   ~ 0
RC2M1B
Text Label 11000 3000 0    30   ~ 0
RC2EN1A
Text Label 11000 3050 0    30   ~ 0
RC2EN1B
Text Label 11000 3150 0    30   ~ 0
RC2M2A
Text Label 11000 3200 0    30   ~ 0
RC2M2B
Text Label 11000 3350 0    30   ~ 0
RC2EN2A
Text Label 11000 3400 0    30   ~ 0
RC2EN2B
Wire Wire Line
	11000 2800 11200 2800
Wire Wire Line
	11000 2850 11200 2850
Wire Wire Line
	11000 3000 11200 3000
Wire Wire Line
	11000 3050 11200 3050
Wire Wire Line
	11000 3150 11200 3150
Wire Wire Line
	11000 3200 11200 3200
Wire Wire Line
	11000 3350 11200 3350
Wire Wire Line
	11000 3400 11200 3400
Text Label 12400 1950 0    30   ~ 0
RC3M1A
Text Label 12400 2000 0    30   ~ 0
RC3M1B
Text Label 12400 2150 0    30   ~ 0
RC3EN1A
Text Label 12400 2200 0    30   ~ 0
RC3EN1B
Text Label 12400 2300 0    30   ~ 0
RC3M2A
Text Label 12400 2350 0    30   ~ 0
RC3M2B
Text Label 12400 2500 0    30   ~ 0
RC3EN2A
Text Label 12400 2550 0    30   ~ 0
RC3EN2B
Wire Wire Line
	12400 1950 12600 1950
Wire Wire Line
	12400 2000 12600 2000
Wire Wire Line
	12400 2150 12600 2150
Wire Wire Line
	12400 2200 12600 2200
Wire Wire Line
	12400 2300 12600 2300
Wire Wire Line
	12400 2350 12600 2350
Wire Wire Line
	12400 2500 12600 2500
Wire Wire Line
	12400 2550 12600 2550
Wire Wire Line
	11000 2000 11200 2000
Wire Wire Line
	11000 1950 11200 1950
$Comp
L power:+BATT #PWR?
U 1 1 60B1CBC9
P 7000 1600
AR Path="/60B1CBC9" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60B1CBC9" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7000 1450 50  0001 C CNN
F 1 "+BATT" H 7015 1765 39  0000 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7000 1700
$Comp
L Device:C_Small C?
U 1 1 60B1CBD0
P 10800 1950
AR Path="/60B1CBD0" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBD0" Ref="C2"  Part="1" 
F 0 "C2" V 10900 1900 50  0000 L CNN
F 1 "100nf" V 10700 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10800 1950 50  0001 C CNN
F 3 "~" H 10800 1950 50  0001 C CNN
	1    10800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1750 10550 1750
$Comp
L Device:C_Small C?
U 1 1 60B1CBD7
P 10800 2250
AR Path="/60B1CBD7" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBD7" Ref="C3"  Part="1" 
F 0 "C3" V 10900 2200 50  0000 L CNN
F 1 "100nf" V 10700 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10800 2250 50  0001 C CNN
F 3 "~" H 10800 2250 50  0001 C CNN
	1    10800 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBDD
P 10800 2800
AR Path="/60B1CBDD" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBDD" Ref="C4"  Part="1" 
F 0 "C4" V 10900 2750 50  0000 L CNN
F 1 "100nf" V 10700 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10800 2800 50  0001 C CNN
F 3 "~" H 10800 2800 50  0001 C CNN
	1    10800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBE3
P 10800 3150
AR Path="/60B1CBE3" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBE3" Ref="C5"  Part="1" 
F 0 "C5" V 10900 3100 50  0000 L CNN
F 1 "100nf" V 10700 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10800 3150 50  0001 C CNN
F 3 "~" H 10800 3150 50  0001 C CNN
	1    10800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBE9
P 12050 1950
AR Path="/60B1CBE9" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBE9" Ref="C6"  Part="1" 
F 0 "C6" V 12150 1900 50  0000 L CNN
F 1 "100nf" V 11950 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12050 1950 50  0001 C CNN
F 3 "~" H 12050 1950 50  0001 C CNN
	1    12050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBEF
P 12050 2300
AR Path="/60B1CBEF" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBEF" Ref="C7"  Part="1" 
F 0 "C7" V 12150 2250 50  0000 L CNN
F 1 "100nf" V 11950 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12050 2300 50  0001 C CNN
F 3 "~" H 12050 2300 50  0001 C CNN
	1    12050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1750 11800 1750
Connection ~ 10550 1750
Wire Wire Line
	6400 1750 6400 1850
Wire Wire Line
	6400 1850 7050 1850
Wire Wire Line
	6050 1750 6400 1750
Wire Wire Line
	6400 2450 6400 2550
Wire Wire Line
	6050 2450 6400 2450
Wire Wire Line
	6400 2550 7050 2550
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7000 2050
Wire Wire Line
	7050 1850 7050 2200
Connection ~ 7000 2050
Wire Wire Line
	7000 2050 7000 2400
Wire Wire Line
	6400 2100 6400 2200
Wire Wire Line
	6400 2200 7050 2200
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7050 2550
Wire Wire Line
	6050 1700 7000 1700
Wire Wire Line
	6050 2050 7000 2050
Wire Wire Line
	6050 2400 7000 2400
Connection ~ 11800 2100
Wire Wire Line
	11800 1750 11800 1950
Wire Wire Line
	11800 2100 11800 2300
Wire Wire Line
	12600 2050 12200 2050
Wire Wire Line
	12200 2050 12200 1950
Wire Wire Line
	12200 2050 12200 2300
Wire Wire Line
	12200 2400 12600 2400
Connection ~ 12200 2050
Connection ~ 10550 2100
Connection ~ 10550 2450
Connection ~ 10550 2950
Wire Wire Line
	10550 1750 10550 1950
Wire Wire Line
	10550 2100 10550 2250
Wire Wire Line
	10550 2450 10550 2800
Wire Wire Line
	10250 1800 10950 1800
Wire Wire Line
	11200 2050 10950 2050
Wire Wire Line
	10950 2050 10950 1950
Connection ~ 10950 1800
Wire Wire Line
	10950 1800 12200 1800
Wire Wire Line
	10950 2050 10950 2250
Wire Wire Line
	10950 2400 11200 2400
Connection ~ 10950 2050
Wire Wire Line
	10950 2400 10950 2800
Wire Wire Line
	10950 2900 11200 2900
Connection ~ 10950 2400
Wire Wire Line
	10950 2900 10950 3150
Wire Wire Line
	10950 3250 11200 3250
Connection ~ 10950 2900
Wire Wire Line
	10550 2950 10550 3150
Wire Wire Line
	6050 2100 6400 2100
Text Notes 5650 1200 0    98   ~ 0
Roboclaw Power BUS
Text Notes 11450 1500 0    98   ~ 0
Roboclaw Motor Connection Output
Wire Wire Line
	11800 2450 12600 2450
Wire Wire Line
	12150 2300 12200 2300
Connection ~ 12200 2300
Wire Wire Line
	12200 2300 12200 2400
Wire Wire Line
	11950 2300 11800 2300
Connection ~ 11800 2300
Wire Wire Line
	11800 2300 11800 2450
Wire Wire Line
	12150 1950 12200 1950
Connection ~ 12200 1950
Wire Wire Line
	12200 1950 12200 1800
Wire Wire Line
	11950 1950 11800 1950
Connection ~ 11800 1950
Wire Wire Line
	11800 1950 11800 2100
Wire Wire Line
	11800 2100 12600 2100
Wire Wire Line
	10700 1950 10550 1950
Connection ~ 10550 1950
Wire Wire Line
	10550 1950 10550 2100
Wire Wire Line
	10900 1950 10950 1950
Connection ~ 10950 1950
Wire Wire Line
	10950 1950 10950 1800
Wire Wire Line
	10550 2100 11200 2100
Wire Wire Line
	10700 2250 10550 2250
Connection ~ 10550 2250
Wire Wire Line
	10550 2250 10550 2450
Wire Wire Line
	10900 2250 10950 2250
Connection ~ 10950 2250
Wire Wire Line
	10950 2250 10950 2400
Wire Wire Line
	10550 2450 11200 2450
Wire Wire Line
	10550 3300 11200 3300
Wire Wire Line
	10550 2950 11200 2950
Wire Wire Line
	10900 2800 10950 2800
Connection ~ 10950 2800
Wire Wire Line
	10950 2800 10950 2900
Wire Wire Line
	10900 3150 10950 3150
Connection ~ 10950 3150
Wire Wire Line
	10950 3150 10950 3250
Wire Wire Line
	10700 2800 10550 2800
Connection ~ 10550 2800
Wire Wire Line
	10550 2800 10550 2950
Wire Wire Line
	10700 3150 10550 3150
Connection ~ 10550 3150
Wire Wire Line
	10550 3150 10550 3300
Wire Notes Line style solid rgb(0, 0, 0)
	7750 850  5350 850 
Wire Notes Line style solid rgb(0, 0, 0)
	9850 1150 14650 1150
Wire Notes Line style solid rgb(0, 0, 0)
	14650 4400 9850 4400
$Comp
L Device:C_Small C?
U 1 1 60B1CCBE
P 13400 2950
AR Path="/60B1CCBE" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCBE" Ref="C19"  Part="1" 
F 0 "C19" H 13492 2996 50  0000 L CNN
F 1 "10nf" H 13492 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13400 2950 50  0001 C CNN
F 3 "~" H 13400 2950 50  0001 C CNN
	1    13400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2850 13550 2850
Text Label 13400 2850 0    30   ~ 0
RC1EN1A
$Comp
L Device:C_Small C?
U 1 1 60B1CCCC
P 13850 2950
AR Path="/60B1CCCC" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCCC" Ref="C20"  Part="1" 
F 0 "C20" H 13942 2996 50  0000 L CNN
F 1 "10nf" H 13942 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13850 2950 50  0001 C CNN
F 3 "~" H 13850 2950 50  0001 C CNN
	1    13850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2850 14000 2850
Text Label 13850 2850 0    30   ~ 0
RC1EN1B
$Comp
L Device:C_Small C?
U 1 1 60B1CCDA
P 13400 3450
AR Path="/60B1CCDA" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCDA" Ref="C21"  Part="1" 
F 0 "C21" H 13492 3496 50  0000 L CNN
F 1 "10nf" H 13492 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13400 3450 50  0001 C CNN
F 3 "~" H 13400 3450 50  0001 C CNN
	1    13400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3350 13550 3350
Text Label 13400 3350 0    30   ~ 0
RC1EN2A
$Comp
L Device:C_Small C?
U 1 1 60B1CCE8
P 13850 3450
AR Path="/60B1CCE8" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCE8" Ref="C22"  Part="1" 
F 0 "C22" H 13942 3496 50  0000 L CNN
F 1 "10nf" H 13942 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13850 3450 50  0001 C CNN
F 3 "~" H 13850 3450 50  0001 C CNN
	1    13850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3350 14000 3350
Text Label 13850 3350 0    30   ~ 0
RC1EN2B
$Comp
L Device:C_Small C?
U 1 1 60B1CCF6
P 10250 3950
AR Path="/60B1CCF6" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCF6" Ref="C23"  Part="1" 
F 0 "C23" H 10342 3996 50  0000 L CNN
F 1 "10nf" H 10342 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10250 3950 50  0001 C CNN
F 3 "~" H 10250 3950 50  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 10400 3850
Text Label 10250 3850 0    30   ~ 0
RC2EN1A
$Comp
L Device:C_Small C?
U 1 1 60B1CD04
P 10700 3950
AR Path="/60B1CD04" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD04" Ref="C24"  Part="1" 
F 0 "C24" H 10792 3996 50  0000 L CNN
F 1 "10nf" H 10792 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10700 3950 50  0001 C CNN
F 3 "~" H 10700 3950 50  0001 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3850 10850 3850
Text Label 10700 3850 0    30   ~ 0
RC2EN1B
$Comp
L Device:C_Small C?
U 1 1 60B1CD12
P 11300 3950
AR Path="/60B1CD12" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD12" Ref="C25"  Part="1" 
F 0 "C25" H 11392 3996 50  0000 L CNN
F 1 "10nf" H 11392 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11300 3950 50  0001 C CNN
F 3 "~" H 11300 3950 50  0001 C CNN
	1    11300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3850 11450 3850
Text Label 11300 3850 0    30   ~ 0
RC2EN2A
$Comp
L Device:C_Small C?
U 1 1 60B1CD20
P 11750 3950
AR Path="/60B1CD20" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD20" Ref="C26"  Part="1" 
F 0 "C26" H 11842 3996 50  0000 L CNN
F 1 "10nf" H 11842 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11750 3950 50  0001 C CNN
F 3 "~" H 11750 3950 50  0001 C CNN
	1    11750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3850 11900 3850
Text Label 11750 3850 0    30   ~ 0
RC2EN2B
$Comp
L Device:C_Small C?
U 1 1 60B1CD2E
P 12300 3950
AR Path="/60B1CD2E" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD2E" Ref="C27"  Part="1" 
F 0 "C27" H 12392 3996 50  0000 L CNN
F 1 "10nf" H 12392 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12300 3950 50  0001 C CNN
F 3 "~" H 12300 3950 50  0001 C CNN
	1    12300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3850 12450 3850
Text Label 12300 3850 0    30   ~ 0
RC3EN1A
$Comp
L Device:C_Small C?
U 1 1 60B1CD3C
P 12750 3950
AR Path="/60B1CD3C" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD3C" Ref="C28"  Part="1" 
F 0 "C28" H 12842 3996 50  0000 L CNN
F 1 "10nf" H 12842 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12750 3950 50  0001 C CNN
F 3 "~" H 12750 3950 50  0001 C CNN
	1    12750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3850 12900 3850
Text Label 12750 3850 0    30   ~ 0
RC3EN1B
$Comp
L Device:C_Small C?
U 1 1 60B1CD4A
P 13400 3950
AR Path="/60B1CD4A" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD4A" Ref="C29"  Part="1" 
F 0 "C29" H 13492 3996 50  0000 L CNN
F 1 "10nf" H 13492 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13400 3950 50  0001 C CNN
F 3 "~" H 13400 3950 50  0001 C CNN
	1    13400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3850 13550 3850
Text Label 13400 3850 0    30   ~ 0
RC3EN2A
$Comp
L Device:C_Small C?
U 1 1 60B1CD58
P 13850 3950
AR Path="/60B1CD58" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD58" Ref="C30"  Part="1" 
F 0 "C30" H 13942 3996 50  0000 L CNN
F 1 "10nf" H 13942 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13850 3950 50  0001 C CNN
F 3 "~" H 13850 3950 50  0001 C CNN
	1    13850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3850 14000 3850
Text Label 13850 3850 0    30   ~ 0
RC3EN2B
$Comp
L JPL_Robotics_Lib:LM358-N U?
U 1 1 60B752F6
P 10550 7050
AR Path="/60B752F6" Ref="U?"  Part="1" 
AR Path="/60A51BAC/60B752F6" Ref="U1"  Part="1" 
F 0 "U1" H 10725 7618 30  0000 C CNN
F 1 "LM358-N" H 10725 7558 30  0000 C CNN
F 2 "JPL Robotics:AE9986-ND" H 10550 7050 30  0001 C CNN
F 3 "" H 10550 7050 30  0001 C CNN
	1    10550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75302
P 10100 6750
AR Path="/60B75302" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75302" Ref="R3"  Part="1" 
F 0 "R3" H 10159 6796 50  0000 L CNN
F 1 "22K" H 10159 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 6750 50  0001 C CNN
F 3 "~" H 10100 6750 50  0001 C CNN
	1    10100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75308
P 10100 7150
AR Path="/60B75308" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75308" Ref="R4"  Part="1" 
F 0 "R4" H 10159 7196 50  0000 L CNN
F 1 "10K" H 10159 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 7150 50  0001 C CNN
F 3 "~" H 10100 7150 50  0001 C CNN
	1    10100 7150
	1    0    0    -1  
$EndComp
Text Label 9750 6550 0    30   ~ 0
RC4EN1A_RAW
Wire Wire Line
	9750 6550 10100 6550
Wire Wire Line
	10100 7250 10100 7300
Wire Wire Line
	10100 7300 10350 7300
Wire Wire Line
	10450 6650 10350 6650
Wire Wire Line
	10350 6650 10350 6750
Wire Wire Line
	10350 6750 10450 6750
Wire Wire Line
	10100 6850 10100 6900
Wire Wire Line
	10450 6900 10100 6900
Connection ~ 10100 6900
Wire Wire Line
	10450 7000 10350 7000
Wire Wire Line
	10100 6550 10100 6650
$Comp
L Device:R_Small R?
U 1 1 60B7531A
P 11350 6850
AR Path="/60B7531A" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7531A" Ref="R7"  Part="1" 
F 0 "R7" H 11409 6896 50  0000 L CNN
F 1 "22K" H 11409 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11350 6850 50  0001 C CNN
F 3 "~" H 11350 6850 50  0001 C CNN
	1    11350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75320
P 11350 7150
AR Path="/60B75320" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75320" Ref="R8"  Part="1" 
F 0 "R8" H 11409 7196 50  0000 L CNN
F 1 "10K" H 11409 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11350 7150 50  0001 C CNN
F 3 "~" H 11350 7150 50  0001 C CNN
	1    11350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 6950 11350 7000
Connection ~ 11350 7000
Wire Wire Line
	11350 7000 11350 7050
Text Label 11350 6550 0    30   ~ 0
RC4EN2A_RAW
Wire Wire Line
	11350 6550 11350 6750
Wire Wire Line
	11350 7250 11350 7300
Connection ~ 10350 7300
Wire Wire Line
	10350 7000 10350 7300
Wire Wire Line
	10100 6900 10100 7000
Wire Wire Line
	10750 7350 10750 7300
Wire Wire Line
	10750 7300 10350 7300
Wire Wire Line
	11000 6750 11150 6750
Wire Wire Line
	11150 6750 11150 6900
Wire Wire Line
	11150 6900 11000 6900
Text Label 10350 6500 0    30   ~ 0
RC4EN1A
Wire Wire Line
	10350 6650 10350 6550
Connection ~ 10350 6650
Text Label 11000 6750 0    30   ~ 0
RC4EN2A
$Comp
L JPL_Robotics_Lib:LM358-N U?
U 1 1 60B7533E
P 10550 8450
AR Path="/60B7533E" Ref="U?"  Part="1" 
AR Path="/60A51BAC/60B7533E" Ref="U2"  Part="1" 
F 0 "U2" H 10725 9018 30  0000 C CNN
F 1 "LM358-N" H 10725 8958 30  0000 C CNN
F 2 "JPL Robotics:AE9986-ND" H 10550 8450 30  0001 C CNN
F 3 "" H 10550 8450 30  0001 C CNN
	1    10550 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 8050 11050 8050
$Comp
L Device:R_Small R?
U 1 1 60B75345
P 10100 8150
AR Path="/60B75345" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75345" Ref="R5"  Part="1" 
F 0 "R5" H 10159 8196 50  0000 L CNN
F 1 "22K" H 10159 8105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 8150 50  0001 C CNN
F 3 "~" H 10100 8150 50  0001 C CNN
	1    10100 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B7534B
P 10100 8550
AR Path="/60B7534B" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7534B" Ref="R6"  Part="1" 
F 0 "R6" H 10159 8596 50  0000 L CNN
F 1 "10K" H 10159 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 8550 50  0001 C CNN
F 3 "~" H 10100 8550 50  0001 C CNN
	1    10100 8550
	1    0    0    -1  
$EndComp
Text Label 9750 7950 0    30   ~ 0
RC5EN1A_RAW
Wire Wire Line
	9750 7950 10100 7950
Wire Wire Line
	10100 8650 10100 8700
Wire Wire Line
	10100 8700 10350 8700
Wire Wire Line
	10450 8050 10350 8050
Wire Wire Line
	10350 8050 10350 8150
Wire Wire Line
	10350 8150 10450 8150
Wire Wire Line
	10100 8250 10100 8300
Wire Wire Line
	10450 8300 10100 8300
Connection ~ 10100 8300
Wire Wire Line
	10450 8400 10350 8400
Wire Wire Line
	10100 7950 10100 8050
$Comp
L Device:R_Small R?
U 1 1 60B7535D
P 11350 8250
AR Path="/60B7535D" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7535D" Ref="R9"  Part="1" 
F 0 "R9" H 11409 8296 50  0000 L CNN
F 1 "22K" H 11409 8205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11350 8250 50  0001 C CNN
F 3 "~" H 11350 8250 50  0001 C CNN
	1    11350 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75363
P 11350 8550
AR Path="/60B75363" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75363" Ref="R10"  Part="1" 
F 0 "R10" H 11409 8596 50  0000 L CNN
F 1 "10K" H 11409 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11350 8550 50  0001 C CNN
F 3 "~" H 11350 8550 50  0001 C CNN
	1    11350 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 8350 11350 8400
Connection ~ 11350 8400
Wire Wire Line
	11350 8400 11350 8450
Text Label 11350 7950 0    30   ~ 0
RC5EN2A_RAW
Wire Wire Line
	11350 7950 11350 8150
Wire Wire Line
	11350 8650 11350 8700
Connection ~ 10350 8700
Wire Wire Line
	10350 8400 10350 8700
Wire Wire Line
	10100 8300 10100 8400
Wire Wire Line
	10750 8750 10750 8700
Wire Wire Line
	10750 8700 10350 8700
Wire Wire Line
	11000 8150 11150 8150
Wire Wire Line
	11150 8150 11150 8300
Wire Wire Line
	11150 8300 11000 8300
Text Label 10350 7900 0    30   ~ 0
RC5EN1A
Wire Wire Line
	10350 8050 10350 8000
Connection ~ 10350 8050
Text Label 11000 8150 0    30   ~ 0
RC5EN2A
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75381
P 1700 6000
AR Path="/60B75381" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75381" Ref="J15"  Part="1" 
F 0 "J15" V 1600 6150 30  0000 R CNN
F 1 "XT60-F" V 1550 6200 30  0001 R CNN
F 2 "" H 1700 6200 30  0001 C CNN
F 3 "" H 1700 6200 30  0001 C CNN
	1    1700 6000
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B75387
P 6000 6500
AR Path="/60B75387" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60B75387" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6000 6350 50  0001 C CNN
F 1 "+BATT" H 6015 6658 30  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6500 6000 6600
Wire Wire Line
	6050 6600 6050 6550
Wire Wire Line
	6050 6550 6100 6550
Wire Wire Line
	6100 6550 6100 6600
$Comp
L Device:Fuse F?
U 1 1 60B7539F
P 2750 7150
AR Path="/60B7539F" Ref="F?"  Part="1" 
AR Path="/60A51BAC/60B7539F" Ref="F1"  Part="1" 
F 0 "F1" H 2810 7196 50  0000 L CNN
F 1 "Fuse" H 2810 7105 50  0000 L CNN
F 2 "JPL Robotics:507-1937-1-ND" V 2680 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60B753A5
P 2500 7150
AR Path="/60B753A5" Ref="D?"  Part="1" 
AR Path="/60A51BAC/60B753A5" Ref="D1"  Part="1" 
F 0 "D1" V 2454 7229 50  0000 L CNN
F 1 "D" V 2545 7229 50  0000 L CNN
F 2 "JPL Robotics:497-2738-5-ND" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6900 2750 6900
Wire Wire Line
	2500 6900 2500 7000
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2750 7000
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753AF
P 3500 7950
AR Path="/60B753AF" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753AF" Ref="T3"  Part="1" 
F 0 "T3" V 3550 7900 50  0000 L CNN
F 1 "test_point" H 3650 8200 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3450 7900 50  0001 C CNN
F 3 "" H 3450 7900 50  0001 C CNN
	1    3500 7950
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753BB
P 4050 6700
AR Path="/60B753BB" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753BB" Ref="T2"  Part="1" 
F 0 "T2" V 4100 6650 50  0000 L CNN
F 1 "test_point" H 4200 6950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4050 6700
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753C1
P 2500 6750
AR Path="/60B753C1" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753C1" Ref="T1"  Part="1" 
F 0 "T1" V 2550 6700 50  0000 L CNN
F 1 "test_point" H 2650 7000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2500 6750
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753C7
P 10100 6400
AR Path="/60B753C7" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753C7" Ref="T9"  Part="1" 
F 0 "T9" V 10150 6350 50  0000 L CNN
F 1 "test_point" H 10250 6650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10050 6350 50  0001 C CNN
F 3 "" H 10050 6350 50  0001 C CNN
	1    10100 6400
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753CD
P 10300 6400
AR Path="/60B753CD" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753CD" Ref="T11"  Part="1" 
F 0 "T11" V 10350 6350 50  0000 L CNN
F 1 "test_point" H 10450 6650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10250 6350 50  0001 C CNN
F 3 "" H 10250 6350 50  0001 C CNN
	1    10300 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6300 6150 6400
Wire Wire Line
	6150 6400 6300 6400
Connection ~ 6150 6400
Wire Wire Line
	6150 6400 6150 6600
Wire Wire Line
	10300 6550 10350 6550
Connection ~ 10350 6550
Wire Wire Line
	10350 6550 10350 6500
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753DB
P 11700 6400
AR Path="/60B753DB" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753DB" Ref="T20"  Part="1" 
F 0 "T20" V 11750 6350 50  0000 L CNN
F 1 "test_point" H 11850 6650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11650 6350 50  0001 C CNN
F 3 "" H 11650 6350 50  0001 C CNN
	1    11700 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 6550 11700 6550
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753E4
P 9900 6750
AR Path="/60B753E4" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753E4" Ref="T7"  Part="1" 
F 0 "T7" V 9950 6700 50  0000 L CNN
F 1 "test_point" H 10050 7000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9850 6700 50  0001 C CNN
F 3 "" H 9850 6700 50  0001 C CNN
	1    9900 6750
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753EA
P 11650 6800
AR Path="/60B753EA" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753EA" Ref="T18"  Part="1" 
F 0 "T18" V 11700 6750 50  0000 L CNN
F 1 "test_point" H 11800 7050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11600 6750 50  0001 C CNN
F 3 "" H 11600 6750 50  0001 C CNN
	1    11650 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 7000 11350 7000
Wire Wire Line
	10100 6900 9900 6900
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753F2
P 11100 7100
AR Path="/60B753F2" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753F2" Ref="T14"  Part="1" 
F 0 "T14" V 11150 7050 50  0000 L CNN
F 1 "test_point" H 11250 7350 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11050 7050 50  0001 C CNN
F 3 "" H 11050 7050 50  0001 C CNN
	1    11100 7100
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753F8
P 11250 6700
AR Path="/60B753F8" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753F8" Ref="T16"  Part="1" 
F 0 "T16" V 11300 6650 50  0000 L CNN
F 1 "test_point" H 11400 6950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11200 6650 50  0001 C CNN
F 3 "" H 11200 6650 50  0001 C CNN
	1    11250 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 6900 11250 6900
Wire Wire Line
	11250 6900 11250 6850
Connection ~ 11150 6900
Connection ~ 10750 7300
Wire Wire Line
	11000 7000 11350 7000
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75403
P 10100 7800
AR Path="/60B75403" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75403" Ref="T10"  Part="1" 
F 0 "T10" V 10150 7750 50  0000 L CNN
F 1 "test_point" H 10250 8050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10050 7750 50  0001 C CNN
F 3 "" H 10050 7750 50  0001 C CNN
	1    10100 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 8400 11350 8400
Wire Wire Line
	10750 8700 11100 8700
Connection ~ 10750 8700
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B7540C
P 10300 7850
AR Path="/60B7540C" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B7540C" Ref="T12"  Part="1" 
F 0 "T12" V 10350 7800 50  0000 L CNN
F 1 "test_point" H 10450 8100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10250 7800 50  0001 C CNN
F 3 "" H 10250 7800 50  0001 C CNN
	1    10300 7850
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75412
P 11050 7850
AR Path="/60B75412" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75412" Ref="T13"  Part="1" 
F 0 "T13" V 11100 7800 50  0000 L CNN
F 1 "test_point" H 11200 8100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11000 7800 50  0001 C CNN
F 3 "" H 11000 7800 50  0001 C CNN
	1    11050 7850
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75418
P 11700 7800
AR Path="/60B75418" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75418" Ref="T21"  Part="1" 
F 0 "T21" V 11750 7750 50  0000 L CNN
F 1 "test_point" H 11850 8050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11650 7750 50  0001 C CNN
F 3 "" H 11650 7750 50  0001 C CNN
	1    11700 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 7950 11700 7950
Wire Wire Line
	11350 7950 11350 7900
Connection ~ 11350 7950
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75421
P 11650 8250
AR Path="/60B75421" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75421" Ref="T19"  Part="1" 
F 0 "T19" V 11700 8200 50  0000 L CNN
F 1 "test_point" H 11800 8500 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11600 8200 50  0001 C CNN
F 3 "" H 11600 8200 50  0001 C CNN
	1    11650 8250
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75427
P 9900 8150
AR Path="/60B75427" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75427" Ref="T8"  Part="1" 
F 0 "T8" V 9950 8100 50  0000 L CNN
F 1 "test_point" H 10050 8400 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9850 8100 50  0001 C CNN
F 3 "" H 9850 8100 50  0001 C CNN
	1    9900 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 8300 10100 8300
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B7542E
P 11250 8100
AR Path="/60B7542E" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B7542E" Ref="T17"  Part="1" 
F 0 "T17" V 11300 8050 50  0000 L CNN
F 1 "test_point" H 11400 8350 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11200 8050 50  0001 C CNN
F 3 "" H 11200 8050 50  0001 C CNN
	1    11250 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 8300 11250 8300
Wire Wire Line
	11250 8300 11250 8250
Connection ~ 11150 8300
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75437
P 11100 8500
AR Path="/60B75437" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75437" Ref="T15"  Part="1" 
F 0 "T15" V 11150 8450 50  0000 L CNN
F 1 "test_point" H 11250 8750 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11050 8450 50  0001 C CNN
F 3 "" H 11050 8450 50  0001 C CNN
	1    11100 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 8000 10300 8000
Connection ~ 10350 8000
Wire Wire Line
	10350 8000 10350 7900
Wire Wire Line
	11100 8650 11100 8700
Connection ~ 11100 8700
Wire Wire Line
	11100 8700 11350 8700
Wire Wire Line
	11650 6950 11650 7000
Wire Wire Line
	11050 8000 11050 8050
Connection ~ 11050 8050
Wire Wire Line
	11050 8050 11000 8050
Wire Wire Line
	2500 7300 2500 7450
Wire Wire Line
	2500 7450 2750 7450
Connection ~ 2750 7450
Wire Wire Line
	2750 7450 2750 7300
Wire Wire Line
	2750 7450 2750 7550
Wire Wire Line
	4150 7050 4150 6900
Wire Wire Line
	1300 8800 1300 8900
$Comp
L Device:R_US R?
U 1 1 60B7545A
P 2750 7700
AR Path="/60B7545A" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7545A" Ref="R2"  Part="1" 
F 0 "R2" H 2818 7746 50  0000 L CNN
F 1 "10K" H 2818 7655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2790 7690 50  0001 C CNN
F 3 "~" H 2750 7700 50  0001 C CNN
	1    2750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7850 2750 8100
$Comp
L Device:C_Small C?
U 1 1 60B75461
P 8600 7300
AR Path="/60B75461" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B75461" Ref="C16"  Part="1" 
F 0 "C16" H 8692 7346 50  0000 L CNN
F 1 "100nf" H 8692 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8600 7300 50  0001 C CNN
F 3 "~" H 8600 7300 50  0001 C CNN
	1    8600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7500 8800 7700
Wire Wire Line
	11150 7750 11150 8050
Wire Wire Line
	11150 6350 11150 6650
$Comp
L Device:C_Small C?
U 1 1 60B7546A
P 9850 7150
AR Path="/60B7546A" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B7546A" Ref="C12"  Part="1" 
F 0 "C12" V 9950 7150 50  0000 C CNN
F 1 "100nF" V 9750 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9850 7150 50  0001 C CNN
F 3 "~" H 9850 7150 50  0001 C CNN
	1    9850 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B75470
P 11750 7150
AR Path="/60B75470" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B75470" Ref="C14"  Part="1" 
F 0 "C14" V 11850 7150 50  0000 C CNN
F 1 "100nF" V 11650 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11750 7150 50  0001 C CNN
F 3 "~" H 11750 7150 50  0001 C CNN
	1    11750 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B75476
P 11750 8550
AR Path="/60B75476" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B75476" Ref="C15"  Part="1" 
F 0 "C15" V 11850 8550 50  0000 C CNN
F 1 "100nF" V 11650 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11750 8550 50  0001 C CNN
F 3 "~" H 11750 8550 50  0001 C CNN
	1    11750 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B7547C
P 9850 8550
AR Path="/60B7547C" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B7547C" Ref="C13"  Part="1" 
F 0 "C13" V 9950 8550 50  0000 C CNN
F 1 "100nF" V 9750 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9850 8550 50  0001 C CNN
F 3 "~" H 9850 8550 50  0001 C CNN
	1    9850 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 6650 11150 6650
$Comp
L JPL_Robotics_Lib:S7038-ND_regulator_D24V22F12 J?
U 1 1 60B75483
P 7050 6500
AR Path="/60B75483" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75483" Ref="J11"  Part="1" 
F 0 "J11" V 7479 6750 50  0000 L CNN
F 1 "S7038-ND" H 7327 6655 50  0001 L CNN
F 2 "JPL Robotics:D24V22F12 Regulator" H 7200 6900 50  0001 C CNN
F 3 "" H 7200 6900 50  0001 C CNN
	1    7050 6500
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B75489
P 6850 6350
AR Path="/60B75489" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60B75489" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6850 6200 50  0001 C CNN
F 1 "+BATT" H 6865 6508 30  0000 C CNN
F 2 "" H 6850 6350 50  0001 C CNN
F 3 "" H 6850 6350 50  0001 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6550 6900 6600
Wire Wire Line
	6900 6550 7200 6550
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B7549D
P 7200 6050
AR Path="/60B7549D" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B7549D" Ref="T5"  Part="1" 
F 0 "T5" V 7250 6000 50  0000 L CNN
F 1 "test_point" H 7350 6300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 6200 6950 6200
Wire Wire Line
	6850 6350 6850 6600
Wire Wire Line
	2250 8700 2450 8700
Wire Wire Line
	2250 8750 2450 8750
Wire Wire Line
	2450 8750 2450 8850
Wire Wire Line
	2450 8550 2450 8700
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B754B5
P 7350 6400
AR Path="/60B754B5" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B754B5" Ref="T6"  Part="1" 
F 0 "T6" V 7400 6350 50  0000 L CNN
F 1 "test_point" H 7500 6650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7300 6350 50  0001 C CNN
F 3 "" H 7300 6350 50  0001 C CNN
	1    7350 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 6550 7200 6750
Wire Wire Line
	7200 6550 7350 6550
Connection ~ 7200 6550
Text Notes 10200 5900 0    98   ~ 0
Voltage Divider
Text Notes 6000 5700 0    98   ~ 0
Voltage Regulators
Text Notes 2200 5350 0    98   ~ 0
Power Distribution
Wire Wire Line
	10100 7000 9850 7000
Wire Wire Line
	9850 7000 9850 7050
Connection ~ 10100 7000
Wire Wire Line
	10100 7000 10100 7050
Wire Wire Line
	9850 7250 9850 7300
Wire Wire Line
	9850 7300 10100 7300
Connection ~ 10100 7300
Wire Wire Line
	11650 7000 11750 7000
Wire Wire Line
	11750 7000 11750 7050
Connection ~ 11650 7000
Wire Wire Line
	11750 7250 11750 7300
Wire Wire Line
	11750 7300 11350 7300
Connection ~ 11350 7300
Wire Wire Line
	10100 8400 9850 8400
Wire Wire Line
	9850 8400 9850 8450
Connection ~ 10100 8400
Wire Wire Line
	10100 8400 10100 8450
Wire Wire Line
	9850 8650 9850 8700
Wire Wire Line
	9850 8700 10100 8700
Connection ~ 10100 8700
Wire Wire Line
	11750 8400 11750 8450
Wire Wire Line
	11750 8650 11750 8700
Wire Wire Line
	11750 8700 11350 8700
Connection ~ 11350 8700
$Comp
L Device:C_Small C?
U 1 1 60B754DF
P 9000 7300
AR Path="/60B754DF" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B754DF" Ref="C17"  Part="1" 
F 0 "C17" H 9092 7346 50  0000 L CNN
F 1 "100nf" H 9092 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9000 7300 50  0001 C CNN
F 3 "~" H 9000 7300 50  0001 C CNN
	1    9000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7400 9000 7500
Wire Wire Line
	9000 7500 8800 7500
Wire Wire Line
	8600 7400 8600 7500
Wire Wire Line
	8600 7500 8800 7500
Connection ~ 8800 7500
Wire Wire Line
	8600 7200 8600 7150
Wire Wire Line
	8600 7150 8800 7150
Wire Wire Line
	9000 7200 9000 7150
Wire Wire Line
	9000 7150 8800 7150
Connection ~ 8800 7150
$Comp
L JPL_Robotics_Lib:ED2989-ND-USB J?
U 1 1 60B754FB
P 1250 8800
AR Path="/60B754FB" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B754FB" Ref="J14"  Part="1" 
F 0 "J14" H 1728 8875 50  0000 L CNN
F 1 "ED2989-ND-USB" H 1727 8830 50  0001 L CNN
F 2 "JPL Robotics:ED2989-ND USB Conn" H 1250 8800 50  0001 C CNN
F 3 "" H 1250 8800 50  0001 C CNN
	1    1250 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8650 1300 8650
Wire Wire Line
	1300 8650 1300 8600
Wire Wire Line
	1400 8800 1300 8800
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75504
P 2100 8800
AR Path="/60B75504" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75504" Ref="J13"  Part="1" 
F 0 "J13" H 2050 9050 50  0000 C CNN
F 1 "XT60-F" H 2206 9024 50  0001 C CNN
F 2 "" H 2100 8800 50  0001 C CNN
F 3 "" H 2100 8800 50  0001 C CNN
	1    2100 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7000 8800 7150
Wire Notes Line style solid rgb(0, 0, 0)
	12550 9350 12550 5450
Wire Notes Line style solid rgb(0, 0, 0)
	12550 5450 8300 5450
Wire Notes Line style solid rgb(0, 0, 0)
	8300 5450 8300 9350
Wire Notes Line style solid rgb(0, 0, 0)
	5400 5450 7850 5450
Wire Notes Line
	4900 9350 4900 4900
Wire Notes Line style solid rgb(0, 0, 0)
	4900 4900 1000 4900
Wire Notes Line style solid rgb(0, 0, 0)
	1000 4900 1000 9350
Wire Notes Line style solid rgb(0, 0, 0)
	1000 9350 4900 9350
Wire Wire Line
	10750 7300 11100 7300
Wire Wire Line
	11350 8400 11650 8400
Wire Wire Line
	4050 6850 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4150 6900
Connection ~ 11650 8400
Wire Wire Line
	11650 8400 11750 8400
Connection ~ 2500 6900
Text Label 4000 8100 0    50   ~ 0
+BATT
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75520
P 4500 7750
AR Path="/60B75520" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75520" Ref="J28"  Part="1" 
F 0 "J28" V 4400 7900 30  0000 R CNN
F 1 "XT60-F" V 4350 7950 30  0001 R CNN
F 2 "" H 4500 7950 30  0001 C CNN
F 3 "" H 4500 7950 30  0001 C CNN
	1    4500 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 7700 4350 8100
Wire Wire Line
	4150 6900 4350 6900
Wire Wire Line
	4350 6900 4350 7650
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75529
P 2350 6000
AR Path="/60B75529" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75529" Ref="J29"  Part="1" 
F 0 "J29" V 2250 6150 30  0000 R CNN
F 1 "XT60-F" V 2200 6200 30  0001 R CNN
F 2 "" H 2350 6200 30  0001 C CNN
F 3 "" H 2350 6200 30  0001 C CNN
	1    2350 6000
	0    -1   1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B7552F
P 3800 6000
AR Path="/60B7552F" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B7552F" Ref="J30"  Part="1" 
F 0 "J30" V 3700 6150 30  0000 R CNN
F 1 "XT60-F" V 3650 6200 30  0001 R CNN
F 2 "" H 3800 6200 30  0001 C CNN
F 3 "" H 3800 6200 30  0001 C CNN
	1    3800 6000
	0    -1   1    0   
$EndComp
Text Notes 1450 5800 0    50   ~ 0
Battery
Text Notes 2150 5800 0    50   ~ 0
MM DC
Text Notes 3600 5800 0    50   ~ 0
MM LOAD
Wire Wire Line
	2750 6600 2750 6900
Wire Wire Line
	1600 6150 1600 6600
Wire Wire Line
	1650 6150 1650 6300
Connection ~ 4150 6900
Wire Wire Line
	3750 6150 3750 6900
Wire Wire Line
	3050 7450 2750 7450
Wire Wire Line
	1650 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6150
Wire Wire Line
	2250 6450 3000 6450
Wire Wire Line
	2250 6150 2250 6450
Wire Wire Line
	3000 6150 3000 6450
Wire Wire Line
	3050 6150 3050 7450
Text Notes 2900 5800 0    50   ~ 0
Switch
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75546
P 3100 6000
AR Path="/60B75546" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75546" Ref="J16"  Part="1" 
F 0 "J16" V 3000 6150 30  0000 R CNN
F 1 "XT60-F" V 2950 6200 30  0001 R CNN
F 2 "" H 3100 6200 30  0001 C CNN
F 3 "" H 3100 6200 30  0001 C CNN
	1    3100 6000
	0    -1   1    0   
$EndComp
Text Notes 1100 7200 0    79   ~ 0
Multimeter Notes
Text Notes 1150 7450 0    50   ~ 0
1. MM DC+ is internally \nconnected to MM LOAD+
Text Notes 1150 7700 0    50   ~ 0
2. MM DC- has a low resistance \nconnection to MM LOAD-
Wire Wire Line
	3700 6150 3700 8100
Connection ~ 3700 8100
Wire Wire Line
	3700 8100 4350 8100
Wire Wire Line
	3750 6900 4050 6900
Text Notes 4450 7500 0    50   ~ 0
Battery\nOut
Text Notes 1500 6150 0    50   ~ 0
+
Text Notes 2150 6150 0    50   ~ 0
+
Text Notes 3600 6150 0    50   ~ 0
+
Text Notes 1700 6150 0    50   ~ 0
-
Text Notes 2350 6150 0    50   ~ 0
-
Text Notes 3800 6150 0    50   ~ 0
-
Text Notes 1150 8000 0    50   ~ 0
3. PCB ground connects\nto battery- via MW LOAD-\nand MM DC-
Text Label 1700 6600 0    30   ~ 0
BATTPOS
Text Label 1700 6300 0    30   ~ 0
BATTNEG
Text Label 2400 6450 0    30   ~ 0
MMDC+
Text Label 2850 7450 0    30   ~ 0
SWIN
Text Notes 10300 6100 0    39   ~ 0
note: opamps are used to \nbuffer raw encoder signals
NoConn ~ 1400 8700
NoConn ~ 1400 8750
$Comp
L JPL_Robotics_Lib:S7038-ND_regulator_D24V50F5 J?
U 1 1 60B7556D
P 6250 6500
AR Path="/60B7556D" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B7556D" Ref="J9"  Part="1" 
F 0 "J9" V 6679 6750 50  0000 L CNN
F 1 "S7038-ND" H 6527 6655 50  0001 L CNN
F 2 "JPL Robotics:S7038-ND" H 6400 6900 50  0001 C CNN
F 3 "" H 6400 6900 50  0001 C CNN
	1    6250 6500
	0    -1   1    0   
$EndComp
Connection ~ 6950 6200
Wire Wire Line
	6950 6200 6950 6100
Wire Wire Line
	6950 6200 6950 6600
NoConn ~ 6750 6600
NoConn ~ 6800 6600
Wire Wire Line
	11100 7250 11100 7300
Connection ~ 11100 7300
Wire Wire Line
	11100 7300 11350 7300
NoConn ~ 5950 6600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60B7557C
P 4600 8100
AR Path="/60B7557C" Ref="#FLG?"  Part="1" 
AR Path="/60A51BAC/60B7557C" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4600 8175 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 8273 50  0000 C CNN
F 2 "" H 4600 8100 50  0001 C CNN
F 3 "~" H 4600 8100 50  0001 C CNN
	1    4600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8100 4600 8100
Connection ~ 4350 8100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60B75584
P 4600 6900
AR Path="/60B75584" Ref="#FLG?"  Part="1" 
AR Path="/60A51BAC/60B75584" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4600 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 7073 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6900 4600 6900
Connection ~ 4350 6900
Connection ~ 10100 6550
Connection ~ 10100 7950
Wire Wire Line
	14550 7000 14750 7000
Wire Wire Line
	13750 7300 14050 7300
Wire Wire Line
	13750 7200 14050 7200
Wire Wire Line
	13800 7100 14050 7100
Wire Wire Line
	13800 7000 14050 7000
Text Label 13750 7300 0    50   ~ 0
E_STOP
Text Label 14900 7200 2    50   ~ 0
RXD
Text Label 13750 7200 0    50   ~ 0
TXD
Text Notes 13450 5650 0    98   ~ 0
Inter-Board Connection
Wire Notes Line style solid rgb(0, 0, 0)
	13100 5400 15550 5400
Wire Notes Line style solid rgb(0, 0, 0)
	13100 9300 13100 5400
Wire Notes Line style solid rgb(0, 0, 0)
	15550 9300 13100 9300
Wire Notes Line style solid rgb(0, 0, 0)
	15550 5400 15550 9300
$Comp
L JPL_Robotics_Lib:PEC10DAAN J12
U 1 1 6099FCA6
P 14300 6850
F 0 "J12" H 14300 6925 50  0000 C CNN
F 1 "PEC10DAAN" H 14300 6834 50  0000 C CNN
F 2 "JPL Robotics:PEC10DAAN" H 14500 6850 50  0001 C CNN
F 3 "" H 14500 6850 50  0001 C CNN
	1    14300 6850
	1    0    0    -1  
$EndComp
NoConn ~ 14550 7500
NoConn ~ 14550 7600
NoConn ~ 14550 7700
NoConn ~ 14550 7800
NoConn ~ 14550 7900
NoConn ~ 14050 7600
NoConn ~ 14050 7700
NoConn ~ 14050 7800
NoConn ~ 14050 7900
$Comp
L JPL_Robotics_Lib:Mounting_Holes M1
U 1 1 609530FB
P 1100 9900
F 0 "M1" V 1530 10079 30  0000 L CNN
F 1 "Mounting_Holes" V 1590 10079 30  0000 L CNN
F 2 "JPL Robotics:Raspberry pi footprint" H 1280 10080 30  0001 C CNN
F 3 "" H 1280 10080 30  0001 C CNN
	1    1100 9900
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH1
U 1 1 60953101
P 1950 9950
F 0 "MH1" H 2081 9950 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10090 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10040 30  0001 C CNN
F 3 "" H 1950 10040 30  0001 C CNN
	1    1950 9950
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH2
U 1 1 60953107
P 1950 10100
F 0 "MH2" H 2081 10100 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10240 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10190 30  0001 C CNN
F 3 "" H 1950 10190 30  0001 C CNN
	1    1950 10100
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH3
U 1 1 6095310D
P 1950 10250
F 0 "MH3" H 2081 10250 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10390 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10340 30  0001 C CNN
F 3 "" H 1950 10340 30  0001 C CNN
	1    1950 10250
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH4
U 1 1 60953113
P 1950 10400
F 0 "MH4" H 2081 10400 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10540 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10490 30  0001 C CNN
F 3 "" H 1950 10490 30  0001 C CNN
	1    1950 10400
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:rover_silkscreen y1
U 1 1 60953119
P 1100 10750
F 0 "y1" H 1278 10825 50  0000 L CNN
F 1 "rover_silkscreen" H 1278 10780 50  0000 L CNN
F 2 "JPL Robotics:rover_image" H 950 10850 50  0001 C CNN
F 3 "" H 950 10850 50  0001 C CNN
	1    1100 10750
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0101
U 1 1 60B12E2F
P 1400 1600
F 0 "#PWR0101" H 1400 1450 50  0001 C CNN
F 1 "+5V_motor" H 1415 1773 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0102
U 1 1 60C0F469
P 2750 1600
F 0 "#PWR0102" H 2750 1450 50  0001 C CNN
F 1 "+5V_motor" H 2765 1773 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0104
U 1 1 60C63015
P 1850 3150
F 0 "#PWR0104" H 1850 3000 50  0001 C CNN
F 1 "+5V_motor" H 1865 3323 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0106
U 1 1 60D5E118
P 2600 2550
F 0 "#PWR0106" H 2600 2300 50  0001 C CNN
F 1 "GND_motor" H 2605 2377 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0107
U 1 1 60D5EA44
P 3950 2550
F 0 "#PWR0107" H 3950 2300 50  0001 C CNN
F 1 "GND_motor" H 3955 2377 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0109
U 1 1 60DB2478
P 3050 4100
F 0 "#PWR0109" H 3050 3850 50  0001 C CNN
F 1 "GND_motor" H 3055 3927 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0112
U 1 1 60FADCD7
P 10250 1800
F 0 "#PWR0112" H 10250 1550 50  0001 C CNN
F 1 "GND_motor" H 10255 1627 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0113
U 1 1 60FD7B8D
P 10250 4050
F 0 "#PWR0113" H 10250 3800 50  0001 C CNN
F 1 "GND_motor" H 10255 3877 50  0000 C CNN
F 2 "" H 10250 4050 50  0001 C CNN
F 3 "" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0114
U 1 1 61001732
P 10700 4050
F 0 "#PWR0114" H 10700 3800 50  0001 C CNN
F 1 "GND_motor" H 10705 3877 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0115
U 1 1 6102B3A6
P 11300 4050
F 0 "#PWR0115" H 11300 3800 50  0001 C CNN
F 1 "GND_motor" H 11305 3877 50  0000 C CNN
F 2 "" H 11300 4050 50  0001 C CNN
F 3 "" H 11300 4050 50  0001 C CNN
	1    11300 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0116
U 1 1 61054F8D
P 11750 4050
F 0 "#PWR0116" H 11750 3800 50  0001 C CNN
F 1 "GND_motor" H 11755 3877 50  0000 C CNN
F 2 "" H 11750 4050 50  0001 C CNN
F 3 "" H 11750 4050 50  0001 C CNN
	1    11750 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0117
U 1 1 6107EAC9
P 12300 4050
F 0 "#PWR0117" H 12300 3800 50  0001 C CNN
F 1 "GND_motor" H 12305 3877 50  0000 C CNN
F 2 "" H 12300 4050 50  0001 C CNN
F 3 "" H 12300 4050 50  0001 C CNN
	1    12300 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0118
U 1 1 610A8605
P 12750 4050
F 0 "#PWR0118" H 12750 3800 50  0001 C CNN
F 1 "GND_motor" H 12755 3877 50  0000 C CNN
F 2 "" H 12750 4050 50  0001 C CNN
F 3 "" H 12750 4050 50  0001 C CNN
	1    12750 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0119
U 1 1 610D22E0
P 13400 4050
F 0 "#PWR0119" H 13400 3800 50  0001 C CNN
F 1 "GND_motor" H 13405 3877 50  0000 C CNN
F 2 "" H 13400 4050 50  0001 C CNN
F 3 "" H 13400 4050 50  0001 C CNN
	1    13400 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0120
U 1 1 610FC179
P 13850 4050
F 0 "#PWR0120" H 13850 3800 50  0001 C CNN
F 1 "GND_motor" H 13855 3877 50  0000 C CNN
F 2 "" H 13850 4050 50  0001 C CNN
F 3 "" H 13850 4050 50  0001 C CNN
	1    13850 4050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0121
U 1 1 61125DE1
P 13850 3550
F 0 "#PWR0121" H 13850 3300 50  0001 C CNN
F 1 "GND_motor" H 13855 3377 50  0000 C CNN
F 2 "" H 13850 3550 50  0001 C CNN
F 3 "" H 13850 3550 50  0001 C CNN
	1    13850 3550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0122
U 1 1 6114FA33
P 13400 3550
F 0 "#PWR0122" H 13400 3300 50  0001 C CNN
F 1 "GND_motor" H 13405 3377 50  0000 C CNN
F 2 "" H 13400 3550 50  0001 C CNN
F 3 "" H 13400 3550 50  0001 C CNN
	1    13400 3550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0123
U 1 1 611795E2
P 13400 3050
F 0 "#PWR0123" H 13400 2800 50  0001 C CNN
F 1 "GND_motor" H 13405 2877 50  0000 C CNN
F 2 "" H 13400 3050 50  0001 C CNN
F 3 "" H 13400 3050 50  0001 C CNN
	1    13400 3050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0124
U 1 1 611A3452
P 13850 3050
F 0 "#PWR0124" H 13850 2800 50  0001 C CNN
F 1 "GND_motor" H 13855 2877 50  0000 C CNN
F 2 "" H 13850 3050 50  0001 C CNN
F 3 "" H 13850 3050 50  0001 C CNN
	1    13850 3050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0125
U 1 1 611F76DA
P 10250 1750
F 0 "#PWR0125" H 10250 1600 50  0001 C CNN
F 1 "+5V_motor" H 10265 1923 50  0000 C CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0126
U 1 1 6124B41D
P 4150 7050
F 0 "#PWR0126" H 4150 6800 50  0001 C CNN
F 1 "GND_motor" H 4155 6877 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0127
U 1 1 6131E13D
P 1300 8900
F 0 "#PWR0127" H 1300 8650 50  0001 C CNN
F 1 "GND_motor" H 1305 8727 50  0000 C CNN
F 2 "" H 1300 8900 50  0001 C CNN
F 3 "" H 1300 8900 50  0001 C CNN
	1    1300 8900
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0128
U 1 1 61347F19
P 2450 8850
F 0 "#PWR0128" H 2450 8600 50  0001 C CNN
F 1 "GND_motor" H 2455 8677 50  0000 C CNN
F 2 "" H 2450 8850 50  0001 C CNN
F 3 "" H 2450 8850 50  0001 C CNN
	1    2450 8850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0129
U 1 1 6139B9A5
P 1300 8600
F 0 "#PWR0129" H 1300 8450 50  0001 C CNN
F 1 "+5V_motor" H 1315 8773 50  0000 C CNN
F 2 "" H 1300 8600 50  0001 C CNN
F 3 "" H 1300 8600 50  0001 C CNN
	1    1300 8600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+12V_motor #PWR0130
U 1 1 613EFE54
P 2450 8550
F 0 "#PWR0130" H 2450 8400 50  0001 C CNN
F 1 "+12V_motor" H 2465 8723 50  0000 C CNN
F 2 "" H 2450 8550 50  0001 C CNN
F 3 "" H 2450 8550 50  0001 C CNN
	1    2450 8550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0132
U 1 1 6146DE6E
P 7200 6750
F 0 "#PWR0132" H 7200 6500 50  0001 C CNN
F 1 "GND_motor" H 7205 6577 50  0000 C CNN
F 2 "" H 7200 6750 50  0001 C CNN
F 3 "" H 7200 6750 50  0001 C CNN
	1    7200 6750
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0133
U 1 1 614C46CC
P 6150 6300
F 0 "#PWR0133" H 6150 6150 50  0001 C CNN
F 1 "+5V_motor" H 6165 6473 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753B5
P 6300 6250
AR Path="/60B753B5" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753B5" Ref="T4"  Part="1" 
F 0 "T4" V 6350 6200 50  0000 L CNN
F 1 "test_point" H 6450 6500 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6300 6250
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:+12V_motor #PWR0134
U 1 1 615C2CA5
P 6950 6100
F 0 "#PWR0134" H 6950 5950 50  0001 C CNN
F 1 "+12V_motor" H 6965 6273 50  0000 C CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0135
U 1 1 615EE366
P 8800 7000
F 0 "#PWR0135" H 8800 6850 50  0001 C CNN
F 1 "+5V_motor" H 8815 7173 50  0000 C CNN
F 2 "" H 8800 7000 50  0001 C CNN
F 3 "" H 8800 7000 50  0001 C CNN
	1    8800 7000
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0136
U 1 1 6166B49E
P 11150 6350
F 0 "#PWR0136" H 11150 6200 50  0001 C CNN
F 1 "+5V_motor" H 11165 6523 50  0000 C CNN
F 2 "" H 11150 6350 50  0001 C CNN
F 3 "" H 11150 6350 50  0001 C CNN
	1    11150 6350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0137
U 1 1 61694F1B
P 11150 7750
F 0 "#PWR0137" H 11150 7600 50  0001 C CNN
F 1 "+5V_motor" H 11165 7923 50  0000 C CNN
F 2 "" H 11150 7750 50  0001 C CNN
F 3 "" H 11150 7750 50  0001 C CNN
	1    11150 7750
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(0, 0, 0)
	8300 9350 12550 9350
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0138
U 1 1 61765D64
P 8800 7700
F 0 "#PWR0138" H 8800 7450 50  0001 C CNN
F 1 "GND_motor" H 8805 7527 50  0000 C CNN
F 2 "" H 8800 7700 50  0001 C CNN
F 3 "" H 8800 7700 50  0001 C CNN
	1    8800 7700
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0139
U 1 1 6178F6D3
P 10750 7350
F 0 "#PWR0139" H 10750 7100 50  0001 C CNN
F 1 "GND_motor" H 10755 7177 50  0000 C CNN
F 2 "" H 10750 7350 50  0001 C CNN
F 3 "" H 10750 7350 50  0001 C CNN
	1    10750 7350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0140
U 1 1 617B913C
P 10750 8750
F 0 "#PWR0140" H 10750 8500 50  0001 C CNN
F 1 "GND_motor" H 10755 8577 50  0000 C CNN
F 2 "" H 10750 8750 50  0001 C CNN
F 3 "" H 10750 8750 50  0001 C CNN
	1    10750 8750
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0141
U 1 1 6180C6BB
P 13800 7100
F 0 "#PWR0141" H 13800 6850 50  0001 C CNN
F 1 "GND_motor" V 13805 6769 50  0000 C CNN
F 2 "" H 13800 7100 50  0001 C CNN
F 3 "" H 13800 7100 50  0001 C CNN
	1    13800 7100
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0142
U 1 1 61860FE8
P 13800 7000
F 0 "#PWR0142" H 13800 6850 50  0001 C CNN
F 1 "+5V_motor" V 13815 7332 50  0000 C CNN
F 2 "" H 13800 7000 50  0001 C CNN
F 3 "" H 13800 7000 50  0001 C CNN
	1    13800 7000
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:+12V_motor #PWR0143
U 1 1 618B58EE
P 14750 7000
F 0 "#PWR0143" H 14750 6850 50  0001 C CNN
F 1 "+12V_motor" V 14765 7370 50  0000 C CNN
F 2 "" H 14750 7000 50  0001 C CNN
F 3 "" H 14750 7000 50  0001 C CNN
	1    14750 7000
	0    1    1    0   
$EndComp
NoConn ~ 14550 7100
Wire Wire Line
	6100 6550 6100 6500
Connection ~ 6100 6550
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0131
U 1 1 6144403C
P 6300 6500
F 0 "#PWR0131" H 6300 6250 50  0001 C CNN
F 1 "GND_motor" H 6400 6350 50  0000 C CNN
F 2 "" H 6300 6500 50  0001 C CNN
F 3 "" H 6300 6500 50  0001 C CNN
	1    6300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6500 6300 6500
Wire Notes Line style solid rgb(0, 0, 0)
	14650 1150 14650 4400
Wire Notes Line style solid rgb(0, 0, 0)
	9850 1150 9850 4400
Wire Wire Line
	14550 7300 14900 7300
Text Label 14600 7300 0    50   ~ 0
E_STOP2
Wire Wire Line
	14550 7200 14900 7200
Wire Wire Line
	1600 2400 1350 2400
Text Label 1350 2400 0    30   ~ 0
E_STOP2
$Comp
L JPL_Robotics_Lib:RoboClaw RC?
U 1 1 60AB7B1E
P 2150 4050
AR Path="/60AB7B1E" Ref="RC?"  Part="1" 
AR Path="/60A51BAC/60AB7B1E" Ref="RC2"  Part="1" 
F 0 "RC2" H 2400 4968 30  0000 C CNN
F 1 "RoboClaw" H 2400 4908 30  0000 C CNN
F 2 "JPL Robotics:Roboclaw Mount" H 2400 4950 30  0001 C CNN
F 3 "" H 2400 4950 30  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 1800 3950
Text Label 1800 3950 0    30   ~ 0
E_STOP2
Wire Wire Line
	2950 2400 2700 2400
Text Label 2700 2400 0    30   ~ 0
E_STOP2
$Comp
L JPL_Robotics_Lib:PEC08SAAN_ina260 J34
U 1 1 609FD195
P 4400 8350
F 0 "J34" H 4150 8400 50  0000 L CNN
F 1 "ina260_8pin" H 4150 8300 50  0000 L CNN
F 2 "" H 4450 8350 50  0001 C CNN
F 3 "" H 4450 8350 50  0001 C CNN
	1    4400 8350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:TSW-202-07-T-S_ina260 J33
U 1 1 609F9A06
P 3100 8250
F 0 "J33" H 3100 8300 50  0000 L CNN
F 1 "ina260_Vin" H 2800 8200 50  0000 L CNN
F 2 "" H 3150 8250 50  0001 C CNN
F 3 "" H 3150 8250 50  0001 C CNN
	1    3100 8250
	1    0    0    -1  
$EndComp
Connection ~ 3500 8100
Wire Wire Line
	3500 8100 3700 8100
Wire Wire Line
	3300 8100 3300 8400
Wire Wire Line
	3400 8500 3400 8100
Wire Wire Line
	3400 8100 3500 8100
Wire Wire Line
	2750 8100 3300 8100
Wire Wire Line
	3300 8500 3400 8500
Wire Wire Line
	3650 8500 4050 8500
Text Label 3650 8600 0    50   ~ 0
GND_motor
Wire Wire Line
	3650 8600 4050 8600
Wire Wire Line
	14050 7400 13750 7400
Text Label 13750 7400 0    50   ~ 0
SCL_rpi
Wire Wire Line
	14550 7400 14900 7400
Text Label 14650 7400 0    50   ~ 0
SDA_rpi
Wire Wire Line
	4050 8700 3650 8700
Text Label 3650 8700 0    50   ~ 0
SCL_rpi
Wire Wire Line
	4050 8800 3650 8800
Text Label 3650 8800 0    50   ~ 0
SDA_rpi
NoConn ~ 4050 9000
NoConn ~ 4050 9100
NoConn ~ 4050 9200
Wire Wire Line
	14050 7500 13750 7500
Text Label 13750 7500 0    50   ~ 0
alert
Wire Wire Line
	4050 8900 3650 8900
Text Label 3650 8900 0    50   ~ 0
alert
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J17
U 1 1 60A58E9D
P 11300 2250
F 0 "J17" H 11450 2600 50  0000 L CNN
F 1 "Molex_172675-0613" H 11000 2650 50  0001 L CNN
F 2 "" H 11350 2250 50  0001 C CNN
F 3 "" H 11350 2250 50  0001 C CNN
	1    11300 2250
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J18
U 1 1 60ACADF7
P 11300 2600
F 0 "J18" H 11450 2950 50  0000 L CNN
F 1 "Molex_172675-0613" H 11000 3000 50  0001 L CNN
F 2 "" H 11350 2600 50  0001 C CNN
F 3 "" H 11350 2600 50  0001 C CNN
	1    11300 2600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J19
U 1 1 60ACBA13
P 11300 3100
F 0 "J19" H 11450 3450 50  0000 L CNN
F 1 "Molex_172675-0613" H 11000 3500 50  0001 L CNN
F 2 "" H 11350 3100 50  0001 C CNN
F 3 "" H 11350 3100 50  0001 C CNN
	1    11300 3100
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J20
U 1 1 60ACC18D
P 11300 3450
F 0 "J20" H 11450 3800 50  0000 L CNN
F 1 "Molex_172675-0613" H 11000 3850 50  0001 L CNN
F 2 "" H 11350 3450 50  0001 C CNN
F 3 "" H 11350 3450 50  0001 C CNN
	1    11300 3450
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J21
U 1 1 60ACDDFA
P 12700 2250
F 0 "J21" H 12850 2600 50  0000 L CNN
F 1 "Molex_172675-0613" H 12400 2650 50  0001 L CNN
F 2 "" H 12750 2250 50  0001 C CNN
F 3 "" H 12750 2250 50  0001 C CNN
	1    12700 2250
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J22
U 1 1 60ACE52F
P 12700 2600
F 0 "J22" H 12850 2950 50  0000 L CNN
F 1 "Molex_172675-0613" H 12400 3000 50  0001 L CNN
F 2 "" H 12750 2600 50  0001 C CNN
F 3 "" H 12750 2600 50  0001 C CNN
	1    12700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6600 2750 6600
Wire Notes Line
	5400 5450 5400 7100
Wire Notes Line
	5400 7100 7850 7100
Wire Notes Line
	7850 7100 7850 5450
Wire Notes Line
	5400 7300 7850 7300
Wire Notes Line
	7850 7300 7850 9350
Wire Notes Line
	7850 9350 5400 9350
Text Notes 5650 7550 0    98   ~ 0
Servo Controller Headers
$Comp
L JPL_Robotics_Lib:PPTC061LFBN-RC J31
U 1 1 60BBA8E7
P 6000 8500
F 0 "J31" H 6128 8675 39  0000 L CNN
F 1 "PPTC061LFBN-RC" H 6050 8950 50  0001 C CNN
F 2 "" H 6150 8800 50  0001 C CNN
F 3 "" H 6150 8800 50  0001 C CNN
	1    6000 8500
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J38
U 1 1 60BBE216
P 7100 8150
F 0 "J38" V 7092 8428 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7150 8500 50  0001 C CNN
F 2 "" H 7250 8350 50  0001 C CNN
F 3 "" H 7250 8350 50  0001 C CNN
	1    7100 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 8200 5600 8200
Text Label 5600 8200 0    30   ~ 0
GND_motor
Wire Wire Line
	5900 8300 5600 8300
Text Label 5600 8300 0    30   ~ 0
SCL_rpi
Wire Wire Line
	5900 8350 5600 8350
Text Label 5600 8350 0    30   ~ 0
SDA_rpi
Wire Wire Line
	5900 8400 5600 8400
Text Label 5600 8400 0    30   ~ 0
+5V_motor
Text Label 3650 8500 0    50   ~ 0
+5V_motor
NoConn ~ 5900 8450
NoConn ~ 5900 8250
Text Notes 5250 8650 0    31   ~ 0
Todo: do we want OE (output enable)\n on the servo controller board?
Wire Notes Line
	5400 7300 5400 9350
NoConn ~ 6500 8450
NoConn ~ 6550 8450
NoConn ~ 6600 8450
NoConn ~ 6650 8450
NoConn ~ 6500 8850
NoConn ~ 6550 8850
NoConn ~ 6600 8850
NoConn ~ 6650 8850
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J39
U 1 1 60F4216F
P 7100 8550
F 0 "J39" V 7092 8828 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7150 8900 50  0001 C CNN
F 2 "" H 7250 8750 50  0001 C CNN
F 3 "" H 7250 8750 50  0001 C CNN
	1    7100 8550
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J40
U 1 1 60F42175
P 7100 8950
F 0 "J40" V 7092 9228 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7150 9300 50  0001 C CNN
F 2 "" H 7250 9150 50  0001 C CNN
F 3 "" H 7250 9150 50  0001 C CNN
	1    7100 8950
	0    1    1    0   
$EndComp
NoConn ~ 7150 8450
NoConn ~ 7200 8450
NoConn ~ 7250 8450
NoConn ~ 7300 8450
NoConn ~ 7150 8850
NoConn ~ 7200 8850
NoConn ~ 7250 8850
NoConn ~ 7300 8850
Text Notes 6750 8600 0    31   ~ 0
V+ headers
Text Notes 6750 9000 0    31   ~ 0
GND headers
Text Notes 6750 8200 0    31   ~ 0
PWM headers
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J37
U 1 1 60BBDC32
P 6450 8950
F 0 "J37" V 6450 8850 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 6500 9300 50  0001 C CNN
F 2 "" H 6600 9150 50  0001 C CNN
F 3 "" H 6600 9150 50  0001 C CNN
	1    6450 8950
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J36
U 1 1 60BBD6E1
P 6450 8550
F 0 "J36" V 6450 8450 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 6500 8900 50  0001 C CNN
F 2 "" H 6600 8750 50  0001 C CNN
F 3 "" H 6600 8750 50  0001 C CNN
	1    6450 8550
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J35
U 1 1 60BBCE9F
P 6450 8150
F 0 "J35" V 6450 8050 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 6500 8500 50  0001 C CNN
F 2 "" H 6600 8350 50  0001 C CNN
F 3 "" H 6600 8350 50  0001 C CNN
	1    6450 8150
	0    1    1    0   
$EndComp
Text Notes 7500 8700 0    31   ~ 0
V+ and GND \nheaders for \nmechanical \nsupport only
$Comp
L JPL_Robotics_Lib:ED2627-ND J?
U 1 1 60B1CB30
P 5950 2600
AR Path="/60B1CB30" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B1CB30" Ref="J3"  Part="1" 
F 0 "J3" H 6100 2900 39  0000 L CNN
F 1 "ED2627-ND" H 5969 3284 50  0001 C CNN
F 2 "JPL Robotics:ED2627-ND" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5950 2600
	-1   0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:ED2627-ND J?
U 1 1 60B1CB18
P 5950 2250
AR Path="/60B1CB18" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B1CB18" Ref="J2"  Part="1" 
F 0 "J2" H 6100 2550 39  0000 L CNN
F 1 "ED2627-ND" H 5969 2934 50  0001 C CNN
F 2 "JPL Robotics:ED2627-ND" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5950 2250
	-1   0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:ED2627-ND J?
U 1 1 60B1CB0E
P 5950 1900
AR Path="/60B1CB0E" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B1CB0E" Ref="J1"  Part="1" 
F 0 "J1" H 6150 2200 39  0000 C CNN
F 1 "ED2627-ND" H 5969 2584 50  0001 C CNN
F 2 "JPL Robotics:ED2627-ND" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5950 1900
	-1   0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0111
U 1 1 60EDAFAB
P 7050 2600
F 0 "#PWR0111" H 7050 2350 50  0001 C CNN
F 1 "GND_motor" H 7055 2427 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2600
Connection ~ 7050 2550
Text Notes 8550 6100 0    31   ~ 0
Todo: all this voltage divider stuff goes away, right?
Wire Notes Line
	1000 950  4800 950 
Wire Notes Line
	1000 4650 4800 4650
Wire Notes Line
	5350 850  5350 3000
Wire Notes Line
	5350 3000 7750 3000
Wire Notes Line
	7750 3000 7750 850 
Wire Notes Line style solid rgb(0, 0, 0)
	7800 3150 5400 3150
Wire Notes Line
	5400 3150 5400 5300
Wire Notes Line
	5400 5300 7800 5300
Wire Notes Line
	7800 5300 7800 3150
NoConn ~ 7150 8050
NoConn ~ 7200 8050
NoConn ~ 7250 8050
NoConn ~ 7300 8050
Text Label 6500 8050 1    30   ~ 0
servo_pwm_ch0
Text Notes 7500 8200 0    31   ~ 0
servo pwm\nchannels \n4-7 also NC
Text Label 6550 8050 1    30   ~ 0
servo_pwm_ch1
Text Label 6600 8050 1    30   ~ 0
servo_pwm_ch2
Text Label 6650 8050 1    30   ~ 0
servo_pwm_ch3
Text Notes 5450 3400 0    98   ~ 0
Servo Motor Connection Output
Connection ~ 7050 5000
Wire Wire Line
	7050 5050 7050 5000
Connection ~ 6700 3800
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	7050 4850 7050 5000
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	7000 4850 7050 4850
Wire Wire Line
	6700 4850 6700 4950
Connection ~ 6700 4850
Wire Wire Line
	6800 4850 6700 4850
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6700 4850
Wire Wire Line
	6250 4650 7050 4650
Wire Wire Line
	7050 4500 7050 4650
Connection ~ 7050 4500
Wire Wire Line
	7000 4500 7050 4500
Wire Wire Line
	6700 4500 6700 4600
Connection ~ 6700 4500
Wire Wire Line
	6800 4500 6700 4500
Connection ~ 7050 4300
Wire Wire Line
	7050 4300 7050 4500
Wire Wire Line
	7050 4150 7050 4300
Connection ~ 7050 4150
Wire Wire Line
	7000 4150 7050 4150
Wire Wire Line
	6700 4150 6700 4250
Connection ~ 6700 4150
Wire Wire Line
	6800 4150 6700 4150
Wire Wire Line
	6250 5000 7050 5000
Wire Wire Line
	6250 4300 7050 4300
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 4500
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6700 4150
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J43
U 1 1 60C8B916
P 6150 4500
F 0 "J43" H 6350 4550 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6200 4800 50  0001 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6150 4500
	-1   0    0    1   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J44
U 1 1 60C8BB8E
P 6150 4850
F 0 "J44" H 6350 4900 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6200 5150 50  0001 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4250 6700 4250
Wire Wire Line
	6250 4600 6700 4600
Wire Wire Line
	6250 4950 6700 4950
Text Label 6250 4200 0    30   ~ 0
servo_pwm_ch1
Text Label 6250 4550 0    30   ~ 0
servo_pwm_ch2
Text Label 6250 4900 0    30   ~ 0
servo_pwm_ch3
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J42
U 1 1 60C8B55F
P 6150 4150
F 0 "J42" H 6350 4200 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6200 4450 50  0001 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6150 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6133954D
P 6900 4150
AR Path="/6133954D" Ref="C?"  Part="1" 
AR Path="/60A51BAC/6133954D" Ref="C32"  Part="1" 
F 0 "C32" V 7000 4100 50  0000 L CNN
F 1 "10uf" V 6800 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61339A14
P 6900 4500
AR Path="/61339A14" Ref="C?"  Part="1" 
AR Path="/60A51BAC/61339A14" Ref="C33"  Part="1" 
F 0 "C33" V 7000 4450 50  0000 L CNN
F 1 "10uf" V 6800 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61339C74
P 6900 4850
AR Path="/61339C74" Ref="C?"  Part="1" 
AR Path="/60A51BAC/61339C74" Ref="C34"  Part="1" 
F 0 "C34" V 7000 4800 50  0000 L CNN
F 1 "10uf" V 6800 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3800 7050 3950
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	6700 3800 6700 3900
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	7050 3950 7050 4150
$Comp
L Device:C_Small C?
U 1 1 6116B053
P 6900 3800
AR Path="/6116B053" Ref="C?"  Part="1" 
AR Path="/60A51BAC/6116B053" Ref="C31"  Part="1" 
F 0 "C31" V 7000 3750 50  0000 L CNN
F 1 "10uf" V 6800 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3900 6700 3900
Text Label 6250 3850 0    30   ~ 0
servo_pwm_ch0
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J41
U 1 1 60C8AA40
P 6150 3800
F 0 "J41" H 6350 3850 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6200 4100 50  0001 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6150 3800
	-1   0    0    1   
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0105
U 1 1 60C1AC71
P 7050 5050
F 0 "#PWR0105" H 7050 4800 50  0001 C CNN
F 1 "GND_motor" H 7055 4877 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60C1AC43
P 6700 3700
AR Path="/60C1AC43" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60C1AC43" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6700 3550 50  0001 C CNN
F 1 "+BATT" H 6715 3865 39  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
