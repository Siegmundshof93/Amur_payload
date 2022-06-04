EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
F 0 "C?" H 4092 2846 50  0000 L CNN
F 1 "0.1µF" H 4092 2755 50  0000 L CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 626F3013
P 4000 3000
AR Path="/626EFFD9/626F3013" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/626F3013" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2750 50  0001 C CNN
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
F 0 "#PWR?" H 5200 3050 50  0001 C CNN
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
F 0 "#PWR?" H 5550 1750 50  0001 C CNN
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
F 0 "R?" V 3904 3600 50  0000 C CNN
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
F 0 "R?" V 4404 3600 50  0000 C CNN
F 1 "4.7k" V 4495 3600 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 627183D9
P 4300 3800
AR Path="/626EFFD9/627183D9" Ref="C?"  Part="1" 
AR Path="/627635EF/627183D9" Ref="C?"  Part="1" 
F 0 "C?" H 4392 3846 50  0000 L CNN
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
F 0 "#PWR?" H 4300 3750 50  0001 C CNN
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
F 0 "R?" H 5359 3846 50  0000 L CNN
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
U 1 1 62725696
P 5300 4000
AR Path="/626EFFD9/62725696" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/62725696" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3750 50  0001 C CNN
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
F 0 "R?" V 4104 5000 50  0000 C CNN
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
F 0 "U?" H 5650 4750 50  0000 C CNN
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
F 0 "C?" H 3108 4754 50  0000 R CNN
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
F 0 "#PWR?" H 3200 5050 50  0001 C CNN
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
F 0 "R?" H 5259 4846 50  0000 L CNN
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
F 0 "#PWR?" H 5200 5050 50  0001 C CNN
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
F 0 "R?" H 6759 4046 50  0000 L CNN
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
U 1 1 6272DDC9
P 7200 4000
AR Path="/626EFFD9/6272DDC9" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/6272DDC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 3750 50  0001 C CNN
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
F 0 "R?" H 6859 5046 50  0000 L CNN
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
F 0 "#PWR?" H 6800 5050 50  0001 C CNN
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
F 0 "Q?" H 8091 4554 50  0000 L CNN
F 1 "PNP" H 8091 4645 50  0000 L CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 6272F82A
P 7200 4600
AR Path="/626EFFD9/6272F82A" Ref="Q?"  Part="1" 
AR Path="/627635EF/6272F82A" Ref="Q?"  Part="1" 
F 0 "Q?" H 7391 4554 50  0000 L CNN
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
U 1 1 62745DA0
P 7600 4000
AR Path="/626EFFD9/62745DA0" Ref="R?"  Part="1" 
AR Path="/627635EF/62745DA0" Ref="R?"  Part="1" 
F 0 "R?" H 7659 4046 50  0000 L CNN
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
U 1 1 62748757
P 7300 5300
AR Path="/626EFFD9/62748757" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/62748757" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 5050 50  0001 C CNN
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
U 1 1 62749380
P 7800 5100
AR Path="/626EFFD9/62749380" Ref="R?"  Part="1" 
AR Path="/627635EF/62749380" Ref="R?"  Part="1" 
F 0 "R?" H 7859 5146 50  0000 L CNN
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
F 0 "#PWR?" H 7800 5050 50  0001 C CNN
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
U 1 1 6274D80D
P 8500 4900
AR Path="/626EFFD9/6274D80D" Ref="Q?"  Part="1" 
AR Path="/627635EF/6274D80D" Ref="Q?"  Part="1" 
F 0 "Q?" H 8691 4946 50  0000 L CNN
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
U 1 1 627513BE
P 8600 4000
AR Path="/626EFFD9/627513BE" Ref="R?"  Part="1" 
AR Path="/627635EF/627513BE" Ref="R?"  Part="1" 
F 0 "R?" H 8659 4046 50  0000 L CNN
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
U 1 1 62751516
P 8600 5300
AR Path="/626EFFD9/62751516" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/62751516" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 5050 50  0001 C CNN
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
U 1 1 62753924
P 7100 3100
AR Path="/626EFFD9/62753924" Ref="C?"  Part="1" 
AR Path="/627635EF/62753924" Ref="C?"  Part="1" 
F 0 "C?" H 7192 3146 50  0000 L CNN
F 1 "C_Small" H 7192 3055 50  0000 L CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62753A62
P 7100 3300
AR Path="/626EFFD9/62753A62" Ref="#PWR?"  Part="1" 
AR Path="/627635EF/62753A62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 3050 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6275F230
P 2000 2500
AR Path="/626EFFD9/6275F230" Ref="J?"  Part="1" 
AR Path="/627635EF/6275F230" Ref="J?"  Part="1" 
F 0 "J?" H 1920 2175 50  0000 C CNN
F 1 "Conn_01x02" H 1920 2266 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2300 2500 2200 2500
Text Label 2300 2400 2    50   ~ 0
in
Text Label 2300 2500 2    50   ~ 0
out
Text Notes 2000 2700 0    50   ~ 0
Cristal 
Wire Wire Line
	9100 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8600 4700
Text HLabel 9100 4500 2    50   Output ~ 0
TIM2
$EndSCHEMATC
