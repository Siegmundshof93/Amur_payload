EESchema Schematic File Version 4
LIBS:Amur_nutzlast-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5900 2600
NoConn ~ 5900 2800
$Comp
L Device:C_Small C?
U 1 1 626F2F7B
P 4000 2800
AR Path="/626EFFD9/626F2F7B" Ref="C?"  Part="1" 
AR Path="/627635EF/626F2F7B" Ref="C?"  Part="1" 
AR Path="/628247F2/626F2F7B" Ref="C?"  Part="1" 
AR Path="/6282F9CC/626F2F7B" Ref="C41"  Part="1" 
AR Path="/628E0874/628E0BC6/626F2F7B" Ref="C23"  Part="1" 
F 0 "C23" H 4092 2846 50  0000 L CNN
F 1 "0.1µF" H 4092 2755 50  0000 L CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62857464
P 4000 3000
AR Path="/626EFFD9/62857464" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/62857464" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/62857464" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/62857464" Ref="#PWR097"  Part="1" 
AR Path="/628E0874/628E0BC6/62857464" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626F3390
P 5200 3300
AR Path="/626EFFD9/626F3390" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/626F3390" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/626F3390" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/626F3390" Ref="#PWR099"  Part="1" 
AR Path="/628E0874/628E0BC6/626F3390" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 626F349A
P 5550 1650
AR Path="/626EFFD9/626F349A" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/626F349A" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/626F349A" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/626F349A" Ref="#PWR0102"  Part="1" 
AR Path="/628E0874/628E0BC6/626F349A" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5550 1750 50  0001 C CNN
F 1 "-5V" H 5565 1823 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1650 5550 1500
Wire Wire Line
	5550 1500 5300 1500
Wire Wire Line
	5100 1500 5100 1900
Wire Wire Line
	5300 1900 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5100 1500
$Comp
L Device:R_Small R?
U 1 1 627181EA
P 4100 3600
AR Path="/626EFFD9/627181EA" Ref="R?"  Part="1" 
AR Path="/627635EF/627181EA" Ref="R?"  Part="1" 
AR Path="/628247F2/627181EA" Ref="R?"  Part="1" 
AR Path="/6282F9CC/627181EA" Ref="R35"  Part="1" 
AR Path="/628E0874/628E0BC6/627181EA" Ref="R16"  Part="1" 
F 0 "R16" V 3904 3600 50  0000 C CNN
F 1 "10" V 3995 3600 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62718335
P 4600 3600
AR Path="/626EFFD9/62718335" Ref="R?"  Part="1" 
AR Path="/627635EF/62718335" Ref="R?"  Part="1" 
AR Path="/628247F2/62718335" Ref="R?"  Part="1" 
AR Path="/6282F9CC/62718335" Ref="R37"  Part="1" 
AR Path="/628E0874/628E0BC6/62718335" Ref="R18"  Part="1" 
F 0 "R18" V 4404 3600 50  0000 C CNN
F 1 "4.7k" V 4495 3600 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62857471
P 4300 3800
AR Path="/626EFFD9/62857471" Ref="C?"  Part="1" 
AR Path="/627635EF/62857471" Ref="C?"  Part="1" 
AR Path="/628247F2/62857471" Ref="C?"  Part="1" 
AR Path="/6282F9CC/62857471" Ref="C42"  Part="1" 
AR Path="/628E0874/628E0BC6/62857471" Ref="C24"  Part="1" 
F 0 "C24" H 4392 3846 50  0000 L CNN
F 1 "0.1µF" H 4392 3755 50  0000 L CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627188CC
P 4300 4000
AR Path="/626EFFD9/627188CC" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/627188CC" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/627188CC" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/627188CC" Ref="#PWR098"  Part="1" 
AR Path="/628E0874/628E0BC6/627188CC" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 3900
Wire Wire Line
	4900 4400 5000 4400
Wire Wire Line
	4900 4600 5000 4600
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4300 3700 4300 3600
Wire Wire Line
	4000 3600 3700 3600
Wire Wire Line
	3700 3600 3700 4400
Wire Wire Line
	3700 4400 3800 4400
Wire Wire Line
	4300 3600 4500 3600
Connection ~ 4300 3600
Wire Wire Line
	4700 3600 5000 3600
Wire Wire Line
	5000 3600 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5500 4400
$Comp
L Device:R_Small R?
U 1 1 6272414B
P 5300 3800
AR Path="/626EFFD9/6272414B" Ref="R?"  Part="1" 
AR Path="/627635EF/6272414B" Ref="R?"  Part="1" 
AR Path="/628247F2/6272414B" Ref="R?"  Part="1" 
AR Path="/6282F9CC/6272414B" Ref="R39"  Part="1" 
AR Path="/628E0874/628E0BC6/6272414B" Ref="R20"  Part="1" 
F 0 "R20" H 5359 3846 50  0000 L CNN
F 1 "100" H 5359 3755 50  0000 L CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3600
Wire Wire Line
	5300 3600 5000 3600
Connection ~ 5000 3600
$Comp
L power:GND #PWR?
U 1 1 6285747A
P 5300 4000
AR Path="/626EFFD9/6285747A" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/6285747A" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/6285747A" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/6285747A" Ref="#PWR0101"  Part="1" 
AR Path="/628E0874/628E0BC6/6285747A" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3900
$Comp
L Device:R_Small R?
U 1 1 62725EE8
P 4300 5000
AR Path="/626EFFD9/62725EE8" Ref="R?"  Part="1" 
AR Path="/627635EF/62725EE8" Ref="R?"  Part="1" 
AR Path="/628247F2/62725EE8" Ref="R?"  Part="1" 
AR Path="/6282F9CC/62725EE8" Ref="R36"  Part="1" 
AR Path="/628E0874/628E0BC6/62725EE8" Ref="R17"  Part="1" 
F 0 "R17" V 4104 5000 50  0000 C CNN
F 1 "5.1K" V 4195 5000 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4600 3700 4600
Wire Wire Line
	3700 4600 3700 5000
Wire Wire Line
	3700 5000 4200 5000
Wire Wire Line
	4400 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5200 4600
$Comp
L Amplifier_Operational:MC10H116 U?
U 1 1 626F2D8B
P 5200 3750
AR Path="/626EFFD9/626F2D8B" Ref="U?"  Part="1" 
AR Path="/627635EF/626F2D8B" Ref="U?"  Part="1" 
AR Path="/628247F2/626F2D8B" Ref="U?"  Part="1" 
AR Path="/6282F9CC/626F2D8B" Ref="U12"  Part="1" 
AR Path="/628E0874/628E0BC6/626F2D8B" Ref="U7"  Part="1" 
F 0 "U7" H 5650 4750 50  0000 C CNN
F 1 "MC10H116" H 5200 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2700
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4500 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4400 2500
Wire Wire Line
	4400 2700 4000 2700
$Comp
L Device:C_Small C?
U 1 1 6272AC92
P 3200 4800
AR Path="/626EFFD9/6272AC92" Ref="C?"  Part="1" 
AR Path="/627635EF/6272AC92" Ref="C?"  Part="1" 
AR Path="/628247F2/6272AC92" Ref="C?"  Part="1" 
AR Path="/6282F9CC/6272AC92" Ref="C40"  Part="1" 
AR Path="/628E0874/628E0BC6/6272AC92" Ref="C22"  Part="1" 
F 0 "C22" H 3108 4754 50  0000 R CNN
F 1 "0.1µF" H 3108 4845 50  0000 R CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4700 3200 4600
Wire Wire Line
	3200 4600 3700 4600
Connection ~ 3700 4600
$Comp
L power:GND #PWR?
U 1 1 6272B2F4
P 3200 5300
AR Path="/626EFFD9/6272B2F4" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/6272B2F4" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/6272B2F4" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/6272B2F4" Ref="#PWR096"  Part="1" 
AR Path="/628E0874/628E0BC6/6272B2F4" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3205 5127 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3200 4900
$Comp
L Device:R_Small R?
U 1 1 6272BC5A
P 5200 4800
AR Path="/626EFFD9/6272BC5A" Ref="R?"  Part="1" 
AR Path="/627635EF/6272BC5A" Ref="R?"  Part="1" 
AR Path="/628247F2/6272BC5A" Ref="R?"  Part="1" 
AR Path="/6282F9CC/6272BC5A" Ref="R38"  Part="1" 
AR Path="/628E0874/628E0BC6/6272BC5A" Ref="R19"  Part="1" 
F 0 "R19" H 5259 4846 50  0000 L CNN
F 1 "100" H 5259 4755 50  0000 L CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5500 4600
Wire Wire Line
	5200 5300 5200 4900
$Comp
L power:GND #PWR?
U 1 1 6272CA11
P 5200 5300
AR Path="/626EFFD9/6272CA11" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/6272CA11" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/6272CA11" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/6272CA11" Ref="#PWR0100"  Part="1" 
AR Path="/628E0874/628E0BC6/6272CA11" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5205 5127 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6272CDB5
P 6700 4000
AR Path="/626EFFD9/6272CDB5" Ref="R?"  Part="1" 
AR Path="/627635EF/6272CDB5" Ref="R?"  Part="1" 
AR Path="/628247F2/6272CDB5" Ref="R?"  Part="1" 
AR Path="/6282F9CC/6272CDB5" Ref="R40"  Part="1" 
AR Path="/628E0874/628E0BC6/6272CDB5" Ref="R21"  Part="1" 
F 0 "R21" H 6759 4046 50  0000 L CNN
F 1 "150" H 6759 3955 50  0000 L CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 3700
Wire Wire Line
	7200 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3900
$Comp
L power:GND #PWR?
U 1 1 62857491
P 7200 4000
AR Path="/626EFFD9/62857491" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/62857491" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/62857491" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/62857491" Ref="#PWR0105"  Part="1" 
AR Path="/628E0874/628E0BC6/62857491" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6272DF86
P 6800 5000
AR Path="/626EFFD9/6272DF86" Ref="R?"  Part="1" 
AR Path="/627635EF/6272DF86" Ref="R?"  Part="1" 
AR Path="/628247F2/6272DF86" Ref="R?"  Part="1" 
AR Path="/6282F9CC/6272DF86" Ref="R41"  Part="1" 
AR Path="/628E0874/628E0BC6/6272DF86" Ref="R22"  Part="1" 
F 0 "R22" H 6859 5046 50  0000 L CNN
F 1 "150" H 6859 4955 50  0000 L CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4900
$Comp
L power:GND #PWR?
U 1 1 6272E87B
P 6800 5300
AR Path="/626EFFD9/6272E87B" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/6272E87B" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/6272E87B" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/6272E87B" Ref="#PWR0103"  Part="1" 
AR Path="/628E0874/628E0BC6/6272E87B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6805 5127 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5300 6800 5100
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 6272F6C0
P 7900 4600
AR Path="/626EFFD9/6272F6C0" Ref="Q?"  Part="1" 
AR Path="/627635EF/6272F6C0" Ref="Q?"  Part="1" 
AR Path="/628247F2/6272F6C0" Ref="Q?"  Part="1" 
AR Path="/6282F9CC/6272F6C0" Ref="Q11"  Part="1" 
AR Path="/628E0874/628E0BC6/6272F6C0" Ref="Q5"  Part="1" 
F 0 "Q5" H 8091 4554 50  0000 L CNN
F 1 "PNP" H 8091 4645 50  0000 L CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 6285749B
P 7200 4600
AR Path="/626EFFD9/6285749B" Ref="Q?"  Part="1" 
AR Path="/627635EF/6285749B" Ref="Q?"  Part="1" 
AR Path="/628247F2/6285749B" Ref="Q?"  Part="1" 
AR Path="/6282F9CC/6285749B" Ref="Q10"  Part="1" 
AR Path="/628E0874/628E0BC6/6285749B" Ref="Q4"  Part="1" 
F 0 "Q4" H 7391 4554 50  0000 L CNN
F 1 "PNP" H 7391 4645 50  0000 L CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 4600 7000 4600
Connection ~ 6800 4600
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6700 4100 6700 4400
Connection ~ 6700 4400
Text Label 7000 4400 2    50   ~ 0
PIN_2
Wire Wire Line
	6700 4400 7000 4400
Text Label 8200 4600 2    50   ~ 0
PIN_2
Wire Wire Line
	8100 4600 8200 4600
Wire Wire Line
	7300 4400 7300 4300
Wire Wire Line
	7300 4300 7600 4300
Wire Wire Line
	7800 4300 7800 4400
$Comp
L Device:R_Small R?
U 1 1 6285749E
P 7600 4000
AR Path="/626EFFD9/6285749E" Ref="R?"  Part="1" 
AR Path="/627635EF/6285749E" Ref="R?"  Part="1" 
AR Path="/628247F2/6285749E" Ref="R?"  Part="1" 
AR Path="/6282F9CC/6285749E" Ref="R42"  Part="1" 
AR Path="/628E0874/628E0BC6/6285749E" Ref="R23"  Part="1" 
F 0 "R23" H 7659 4046 50  0000 L CNN
F 1 "91" H 7659 3955 50  0000 L CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7800 4300
$Comp
L power:GND #PWR?
U 1 1 628574A1
P 7300 5300
AR Path="/626EFFD9/628574A1" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/628574A1" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/628574A1" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/628574A1" Ref="#PWR0106"  Part="1" 
AR Path="/628E0874/628E0BC6/628574A1" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 7300 5050 50  0001 C CNN
F 1 "GND" H 7305 5127 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 4800
$Comp
L Device:R_Small R?
U 1 1 628574A4
P 7800 5100
AR Path="/626EFFD9/628574A4" Ref="R?"  Part="1" 
AR Path="/627635EF/628574A4" Ref="R?"  Part="1" 
AR Path="/628247F2/628574A4" Ref="R?"  Part="1" 
AR Path="/6282F9CC/628574A4" Ref="R43"  Part="1" 
AR Path="/628E0874/628E0BC6/628574A4" Ref="R24"  Part="1" 
F 0 "R24" H 7859 5146 50  0000 L CNN
F 1 "210" H 7859 5055 50  0000 L CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "~" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 4900
$Comp
L power:GND #PWR?
U 1 1 6274A051
P 7800 5300
AR Path="/626EFFD9/6274A051" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/6274A051" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/6274A051" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/6274A051" Ref="#PWR0107"  Part="1" 
AR Path="/628E0874/628E0BC6/6274A051" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7800 5050 50  0001 C CNN
F 1 "GND" H 7805 5127 50  0000 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7800 5200
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 628574AC
P 8500 4900
AR Path="/626EFFD9/628574AC" Ref="Q?"  Part="1" 
AR Path="/627635EF/628574AC" Ref="Q?"  Part="1" 
AR Path="/628247F2/628574AC" Ref="Q?"  Part="1" 
AR Path="/6282F9CC/628574AC" Ref="Q12"  Part="1" 
AR Path="/628E0874/628E0BC6/628574AC" Ref="Q6"  Part="1" 
F 0 "Q6" H 8691 4946 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8691 4855 50  0000 L CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 7800 4800
Text HLabel 6900 2900 0    50   Input ~ 0
VCC
Wire Wire Line
	7600 2900 7100 2900
Wire Wire Line
	7600 2900 7600 3900
Wire Wire Line
	7600 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3900
Connection ~ 7600 2900
$Comp
L Device:R_Small R?
U 1 1 628574AE
P 8600 4000
AR Path="/626EFFD9/628574AE" Ref="R?"  Part="1" 
AR Path="/627635EF/628574AE" Ref="R?"  Part="1" 
AR Path="/628247F2/628574AE" Ref="R?"  Part="1" 
AR Path="/6282F9CC/628574AE" Ref="R44"  Part="1" 
AR Path="/628E0874/628E0BC6/628574AE" Ref="R25"  Part="1" 
F 0 "R25" H 8659 4046 50  0000 L CNN
F 1 "270" H 8659 3955 50  0000 L CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8600 4500
$Comp
L power:GND #PWR?
U 1 1 628574B1
P 8600 5300
AR Path="/626EFFD9/628574B1" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/628574B1" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/628574B1" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/628574B1" Ref="#PWR0108"  Part="1" 
AR Path="/628E0874/628E0BC6/628574B1" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8605 5127 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5300 8600 5100
$Comp
L Device:C_Small C?
U 1 1 628574B3
P 7100 3100
AR Path="/626EFFD9/628574B3" Ref="C?"  Part="1" 
AR Path="/627635EF/628574B3" Ref="C?"  Part="1" 
AR Path="/628247F2/628574B3" Ref="C?"  Part="1" 
AR Path="/6282F9CC/628574B3" Ref="C43"  Part="1" 
AR Path="/628E0874/628E0BC6/628574B3" Ref="C25"  Part="1" 
F 0 "C25" H 7192 3146 50  0000 L CNN
F 1 "C_Small" H 7192 3055 50  0000 L CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628574B7
P 7100 3300
AR Path="/626EFFD9/628574B7" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/628574B7" Ref="#PWR?"  Part="1" 
AR Path="/628247F2/628574B7" Ref="#PWR?"  Part="1" 
AR Path="/6282F9CC/628574B7" Ref="#PWR0104"  Part="1" 
AR Path="/628E0874/628E0BC6/628574B7" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7105 3127 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3300 7100 3200
Wire Wire Line
	7100 3000 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 6900 2900
Wire Wire Line
	3400 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	5000 5200 5000 5000
Connection ~ 5000 5000
Text Label 5000 5200 1    50   ~ 0
out
Text Label 3400 3600 0    50   ~ 0
in
Wire Wire Line
	1900 2500 2000 2500
Wire Wire Line
	2300 2500 2200 2500
Text Label 1900 2500 0    50   ~ 0
in
Text Label 2300 2500 2    50   ~ 0
out
Text Notes 2000 2700 0    50   ~ 0
Cristal 
Wire Wire Line
	8800 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8600 4700
Text HLabel 8800 4500 2    50   Output ~ 0
TIM5
$Comp
L Device:Crystal_Small Y2
U 1 1 6293C8A0
P 2100 2500
F 0 "Y2" H 2100 2725 50  0000 C CNN
F 1 "Crystal_Small" H 2100 2634 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
