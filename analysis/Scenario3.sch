EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
U 1 1 606086E2
P 6200 2250
AR Path="/60607DD9/606086E2" Ref="#PWR03"  Part="1" 
AR Path="/60615AFA/606086E2" Ref="#PWR?"  Part="1" 
AR Path="/60616563/606086E2" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6200 2100 50  0001 C CNN
F 1 "+12V" H 6215 2423 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60609203
P 5150 3850
AR Path="/60607DD9/60609203" Ref="R1"  Part="1" 
AR Path="/60615AFA/60609203" Ref="R?"  Part="1" 
AR Path="/60616563/60609203" Ref="R6"  Part="1" 
F 0 "R6" V 4943 3850 50  0000 C CNN
F 1 "100" V 5034 3850 50  0000 C CNN
F 2 "" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6060A7A2
P 5750 2550
AR Path="/60607DD9/6060A7A2" Ref="R3"  Part="1" 
AR Path="/60615AFA/6060A7A2" Ref="R?"  Part="1" 
AR Path="/60616563/6060A7A2" Ref="R8"  Part="1" 
F 0 "R8" H 5820 2596 50  0000 L CNN
F 1 "33" H 5820 2505 50  0000 L CNN
F 2 "" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6060B192
P 6200 2700
AR Path="/60607DD9/6060B192" Ref="D1"  Part="1" 
AR Path="/60615AFA/6060B192" Ref="D?"  Part="1" 
AR Path="/60616563/6060B192" Ref="D3"  Part="1" 
F 0 "D3" V 6154 2780 50  0000 L CNN
F 1 "1N4001/4007" V 6245 2780 50  0000 L CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6060D913
P 5400 4250
AR Path="/60607DD9/6060D913" Ref="#PWR01"  Part="1" 
AR Path="/60615AFA/6060D913" Ref="#PWR?"  Part="1" 
AR Path="/60616563/6060D913" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5400 4000 50  0001 C CNN
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
	5750 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2550
Connection ~ 6200 2250
Wire Notes Line
	5550 2400 6050 2400
Wire Notes Line
	6050 2400 6050 3000
Text Notes 5200 2500 0    50   ~ 0
Solenoid
Wire Notes Line
	5550 3000 5550 2400
Wire Notes Line
	6050 3000 5550 3000
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
U 1 1 6060CB0B
P 5750 4250
AR Path="/60607DD9/6060CB0B" Ref="#PWR02"  Part="1" 
AR Path="/60615AFA/6060CB0B" Ref="#PWR?"  Part="1" 
AR Path="/60616563/6060CB0B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6060BDB8
P 5750 2850
AR Path="/60607DD9/6060BDB8" Ref="L1"  Part="1" 
AR Path="/60615AFA/6060BDB8" Ref="L?"  Part="1" 
AR Path="/60616563/6060BDB8" Ref="L2"  Part="1" 
F 0 "L2" H 5802 2896 50  0000 L CNN
F 1 "55mH" H 5802 2805 50  0000 L CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6060983D
P 5400 4050
AR Path="/60607DD9/6060983D" Ref="R2"  Part="1" 
AR Path="/60615AFA/6060983D" Ref="R?"  Part="1" 
AR Path="/60616563/6060983D" Ref="R7"  Part="1" 
F 0 "R7" H 5470 4096 50  0000 L CNN
F 1 "10k" H 5470 4005 50  0000 L CNN
F 2 "" V 5330 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 60607F3B
P 5650 3850
AR Path="/60607DD9/60607F3B" Ref="Q1"  Part="1" 
AR Path="/60615AFA/60607F3B" Ref="Q?"  Part="1" 
AR Path="/60616563/60607F3B" Ref="Q3"  Part="1" 
F 0 "Q3" H 5854 3896 50  0000 L CNN
F 1 "BS170" H 5854 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 5650 3850 50  0001 L CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5750 2400
Wire Wire Line
	5750 4050 5750 4250
Wire Wire Line
	4900 3850 5000 3850
$Comp
L Device:R R9
U 1 1 60618330
P 5750 3350
F 0 "R9" H 5820 3396 50  0000 L CNN
F 1 "R" H 5820 3305 50  0000 L CNN
F 2 "" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3200
Wire Wire Line
	5750 3500 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	6200 2850 6200 3600
Wire Notes Line
	5550 3150 6050 3150
Wire Notes Line
	6050 3150 6050 3550
Wire Notes Line
	6050 3550 5550 3550
Wire Notes Line
	5550 3550 5550 3150
Text Notes 4950 3200 0    50   ~ 0
Current limiter
$EndSCHEMATC
