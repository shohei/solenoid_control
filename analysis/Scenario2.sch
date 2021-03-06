EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:+12V #PWR03
U 1 1 6061936D
P 6200 2750
AR Path="/60607DD9/6061936D" Ref="#PWR03"  Part="1" 
AR Path="/60615AFA/6061936D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6200 2600 50  0001 C CNN
F 1 "+12V" H 6215 2923 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6061936E
P 5150 3850
AR Path="/60607DD9/6061936E" Ref="R1"  Part="1" 
AR Path="/60615AFA/6061936E" Ref="R4"  Part="1" 
F 0 "R4" V 4943 3850 50  0000 C CNN
F 1 "100" V 5034 3850 50  0000 C CNN
F 2 "" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60619371
P 6200 3200
AR Path="/60607DD9/60619371" Ref="D1"  Part="1" 
AR Path="/60615AFA/60619371" Ref="D2"  Part="1" 
F 0 "D2" V 6154 3280 50  0000 L CNN
F 1 "1N4001/4007" V 6245 3280 50  0000 L CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60619374
P 5400 4250
AR Path="/60607DD9/60619374" Ref="#PWR01"  Part="1" 
AR Path="/60615AFA/60619374" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 4250
Text GLabel 4900 3850 0    50   Input ~ 0
SIGNAL
Wire Wire Line
	5750 2750 6200 2750
Wire Wire Line
	6200 2750 6200 3050
Connection ~ 6200 2750
Wire Wire Line
	6200 3350 6200 3600
Wire Wire Line
	5750 3600 5750 3650
Wire Wire Line
	6200 3600 5750 3600
Wire Wire Line
	5400 3850 5450 3850
Connection ~ 5400 3850
Wire Wire Line
	5300 3850 5400 3850
Wire Wire Line
	5400 3900 5400 3850
$Comp
L power:GND #PWR02
U 1 1 60619373
P 5750 4250
AR Path="/60607DD9/60619373" Ref="#PWR02"  Part="1" 
AR Path="/60615AFA/60619373" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6061936F
P 5400 4050
AR Path="/60607DD9/6061936F" Ref="R2"  Part="1" 
AR Path="/60615AFA/6061936F" Ref="R5"  Part="1" 
F 0 "R5" H 5470 4096 50  0000 L CNN
F 1 "10k" H 5470 4005 50  0000 L CNN
F 2 "" V 5330 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 6061936C
P 5650 3850
AR Path="/60607DD9/6061936C" Ref="Q1"  Part="1" 
AR Path="/60615AFA/6061936C" Ref="Q2"  Part="1" 
F 0 "Q2" H 5854 3896 50  0000 L CNN
F 1 "BS170" H 5854 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 5650 3850 50  0001 L CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4250
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	5750 2750 5750 3600
Connection ~ 5750 3600
$EndSCHEMATC
