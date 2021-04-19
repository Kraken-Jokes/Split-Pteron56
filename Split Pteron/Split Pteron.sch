EESchema Schematic File Version 4
EELAYER 30 0
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
L Switch:SW_Push SW6
U 1 1 606D6B25
P 1500 900
F 0 "SW6" H 1600 1000 50  0000 C CNN
F 1 "SW_Push" H 1350 1000 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 606EB501
P 2050 900
F 0 "SW11" H 2150 1000 50  0000 C CNN
F 1 "SW_Push" H 1900 1000 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2050 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 606EB577
P 2600 900
F 0 "SW16" H 2700 1000 50  0000 C CNN
F 1 "SW_Push" H 2450 1000 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2600 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 606FA275
P 3100 900
F 0 "SW21" H 3200 1000 50  0000 C CNN
F 1 "SW_Push" H 2950 1000 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 606FA615
P 3650 900
F 0 "SW25" H 3750 1000 50  0000 C CNN
F 1 "SW_Push" H 3500 1000 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3650 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  750  750 
Wire Wire Line
	750  750  1300 750 
Wire Wire Line
	1300 900  1300 750 
Connection ~ 1300 750 
Wire Wire Line
	1300 750  1850 750 
Wire Wire Line
	1850 900  1850 750 
Connection ~ 1850 750 
Wire Wire Line
	1850 750  2400 750 
Wire Wire Line
	2400 900  2400 750 
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2900 750 
Wire Wire Line
	2900 900  2900 750 
Connection ~ 2900 750 
Wire Wire Line
	2900 750  3450 750 
Wire Wire Line
	3450 900  3450 750 
Connection ~ 3450 750 
Wire Wire Line
	3450 750  4050 750 
$Comp
L Device:Rotary_Encoder_Switch SW29
U 1 1 607AA1AE
P 6800 3750
F 0 "SW29" H 6800 4117 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6800 4026 50  0000 C CNN
F 2 "Keyboard parts:RotaryEncoder_EC11" H 6650 3910 50  0001 C CNN
F 3 "~" H 6800 4010 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L keebio:ProMicro U1
U 1 1 607AFA23
P 4800 5300
F 0 "U1" H 4800 6137 60  0000 C CNN
F 1 "ProMicro" H 4800 6031 60  0000 C CNN
F 2 "Keyboard parts:Pro_Micro" V 5850 2800 60  0001 C CNN
F 3 "" V 5850 2800 60  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Text GLabel 4050 750  2    50   Input ~ 0
Row0
$Comp
L Device:D_Small D29
U 1 1 607BA954
P 7200 3850
F 0 "D29" H 7200 3950 50  0000 C CNN
F 1 "D_Small" H 7200 4050 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 7200 3850 50  0001 C CNN
F 3 "~" V 7200 3850 50  0001 C CNN
	1    7200 3850
	-1   0    0    1   
$EndComp
Text GLabel 7300 3850 2    50   Input ~ 0
Col4
Text GLabel 7100 3650 2    50   Input ~ 0
Row4
Text GLabel 5500 5450 2    50   Input ~ 0
Row0
Text GLabel 5500 5550 2    50   Input ~ 0
Row1
Text GLabel 4100 5150 0    50   Input ~ 0
Row2
Text GLabel 4100 5250 0    50   Input ~ 0
Row3
Text GLabel 4100 5350 0    50   Input ~ 0
Row4
Text GLabel 4100 5450 0    50   Input ~ 0
Col0
Text GLabel 4100 5550 0    50   Input ~ 0
Col1
Text GLabel 4100 5650 0    50   Input ~ 0
Col2
Text GLabel 4100 5750 0    50   Input ~ 0
Col3
Text GLabel 4100 5850 0    50   Input ~ 0
Col4
Text GLabel 5500 5150 2    50   Input ~ 0
Col5
Text GLabel 5500 5250 2    50   Input ~ 0
Enc-A
Text GLabel 5500 5350 2    50   Input ~ 0
Enc-B
Text GLabel 6500 3650 0    50   Input ~ 0
Enc-A
Text GLabel 6500 3850 0    50   Input ~ 0
Enc-B
Text GLabel 3550 3200 3    50   Input ~ 0
Col5
Text GLabel 3000 3200 3    50   Input ~ 0
Col4
Text GLabel 2500 3200 3    50   Input ~ 0
Col3
Text GLabel 1950 3200 3    50   Input ~ 0
Col2
Text GLabel 1400 3200 3    50   Input ~ 0
Col1
Text GLabel 850  3200 3    50   Input ~ 0
Col0
Text GLabel 4050 2550 2    50   Input ~ 0
Row4
Text GLabel 4050 2100 2    50   Input ~ 0
Row3
Text GLabel 4050 1650 2    50   Input ~ 0
Row2
Text GLabel 4050 1200 2    50   Input ~ 0
Row1
Wire Wire Line
	2900 1650 3450 1650
Connection ~ 2900 1650
Wire Wire Line
	2900 1800 2900 1650
Wire Wire Line
	2400 1650 2900 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1800 2400 1650
Wire Wire Line
	1850 1650 2400 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1800 1850 1650
Wire Wire Line
	1300 1200 1850 1200
Connection ~ 1300 1200
Wire Wire Line
	1300 1350 1300 1200
Wire Wire Line
	1300 1650 1850 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1800 1300 1650
Wire Wire Line
	2900 1200 3450 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1350 2900 1200
Wire Wire Line
	2400 1200 2900 1200
Connection ~ 2400 1200
Wire Wire Line
	2400 1350 2400 1200
Wire Wire Line
	1850 1200 2400 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1350 1850 1200
Wire Wire Line
	2400 2550 4050 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2700 2400 2550
Wire Wire Line
	1850 2550 2400 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2700 1850 2550
Wire Wire Line
	1300 2550 1850 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2700 1300 2550
Wire Wire Line
	850  2000 850  2450
Wire Wire Line
	750  2100 1300 2100
Wire Wire Line
	1300 2100 1850 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2250 1300 2100
Wire Wire Line
	1850 2100 2400 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2250 1850 2100
Wire Wire Line
	2400 2100 2900 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2250 2400 2100
Wire Wire Line
	2900 2100 3450 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2250 2900 2100
Wire Wire Line
	3450 2100 4050 2100
Connection ~ 3450 2100
Wire Wire Line
	3450 2250 3450 2100
Wire Wire Line
	3450 1650 4050 1650
Connection ~ 3450 1650
Wire Wire Line
	3450 1800 3450 1650
Wire Wire Line
	3450 1200 4050 1200
Connection ~ 3450 1200
Wire Wire Line
	3450 1350 3450 1200
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	3300 2250 3300 2450
Wire Wire Line
	3850 2450 3750 2450
Wire Wire Line
	3850 2250 3850 2450
Wire Wire Line
	3000 2450 3000 3200
Connection ~ 3000 2450
$Comp
L Device:D_Small D24
U 1 1 607429BD
P 3100 2450
F 0 "D24" H 3100 2657 50  0000 C CNN
F 1 "D_Small" H 3100 2566 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3100 2450 50  0001 C CNN
F 3 "~" V 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3550 3200
Connection ~ 3550 2450
$Comp
L Device:D_Small D28
U 1 1 607418C4
P 3650 2450
F 0 "D28" H 3650 2657 50  0000 C CNN
F 1 "D_Small" H 3650 2566 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3650 2450 50  0001 C CNN
F 3 "~" V 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1350
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	2800 1550 2800 1350
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	2250 1550 2250 1350
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	1700 1550 1700 1350
Wire Wire Line
	1600 1550 1700 1550
Wire Wire Line
	1150 1550 1150 1350
Wire Wire Line
	1050 1550 1150 1550
Wire Wire Line
	1700 2450 1700 2250
Wire Wire Line
	1600 2450 1700 2450
Wire Wire Line
	2250 2450 2150 2450
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2800 2450 2700 2450
Wire Wire Line
	2800 2250 2800 2450
Wire Wire Line
	2800 2900 2700 2900
Wire Wire Line
	2800 2700 2800 2900
Wire Wire Line
	2250 2900 2150 2900
Wire Wire Line
	2250 2700 2250 2900
Wire Wire Line
	1700 2900 1600 2900
Wire Wire Line
	1700 2700 1700 2900
Wire Wire Line
	1150 2900 1050 2900
Wire Wire Line
	1150 2700 1150 2900
Wire Wire Line
	1150 2450 1050 2450
Wire Wire Line
	1150 2250 1150 2450
Wire Wire Line
	1150 2000 1050 2000
Wire Wire Line
	1150 1800 1150 2000
Wire Wire Line
	1700 2000 1600 2000
Wire Wire Line
	1700 1800 1700 2000
Wire Wire Line
	2250 2000 2150 2000
Wire Wire Line
	2250 1800 2250 2000
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2800 1800 2800 2000
Wire Wire Line
	3300 2000 3300 1800
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3850 2000 3750 2000
Wire Wire Line
	3850 1800 3850 2000
Wire Wire Line
	3850 1550 3750 1550
Wire Wire Line
	3850 1350 3850 1550
Wire Wire Line
	3850 1100 3750 1100
Wire Wire Line
	3850 900  3850 1100
Wire Wire Line
	3300 1100 3200 1100
Wire Wire Line
	3300 900  3300 1100
Wire Wire Line
	2800 1100 2700 1100
Wire Wire Line
	2800 900  2800 1100
Wire Wire Line
	2250 1100 2150 1100
Wire Wire Line
	2250 900  2250 1100
Wire Wire Line
	1700 1100 1600 1100
Wire Wire Line
	1700 900  1700 1100
Wire Wire Line
	1150 1100 1050 1100
Wire Wire Line
	1150 900  1150 1100
Wire Wire Line
	750  2550 1300 2550
Wire Wire Line
	750  2700 750  2550
Wire Wire Line
	750  2250 750  2100
Wire Wire Line
	750  1650 1300 1650
Wire Wire Line
	750  1800 750  1650
Wire Wire Line
	750  1200 1300 1200
Wire Wire Line
	750  1350 750  1200
Wire Wire Line
	3550 2000 3550 2450
Connection ~ 3550 2000
Wire Wire Line
	3550 1550 3550 2000
Connection ~ 3550 1550
Wire Wire Line
	3550 1100 3550 1550
Wire Wire Line
	3000 2000 3000 2450
Connection ~ 3000 2000
Wire Wire Line
	3000 1550 3000 2000
Connection ~ 3000 1550
Wire Wire Line
	3000 1100 3000 1550
Wire Wire Line
	2500 2900 2500 3200
Connection ~ 2500 2900
Wire Wire Line
	2500 2450 2500 2900
Connection ~ 2500 2450
Wire Wire Line
	2500 2000 2500 2450
Connection ~ 2500 2000
Wire Wire Line
	2500 1550 2500 2000
Connection ~ 2500 1550
Wire Wire Line
	2500 1100 2500 1550
Wire Wire Line
	1950 2900 1950 3200
Connection ~ 1950 2900
Wire Wire Line
	1950 2450 1950 2900
Connection ~ 1950 2450
Wire Wire Line
	1950 2000 1950 2450
Connection ~ 1950 2000
Wire Wire Line
	1950 1550 1950 2000
Connection ~ 1950 1550
Wire Wire Line
	1950 1100 1950 1550
Wire Wire Line
	1400 2900 1400 3200
Connection ~ 1400 2900
Wire Wire Line
	1400 2450 1400 2900
Connection ~ 1400 2450
Wire Wire Line
	1400 2000 1400 2450
Connection ~ 1400 2000
Wire Wire Line
	1400 1550 1400 2000
Connection ~ 1400 1550
Wire Wire Line
	1400 1100 1400 1550
Wire Wire Line
	850  2900 850  3200
Connection ~ 850  2900
Wire Wire Line
	850  2450 850  2900
Connection ~ 850  2450
Connection ~ 850  2000
Wire Wire Line
	850  1550 850  2000
Connection ~ 850  1550
Wire Wire Line
	850  1100 850  1550
$Comp
L Switch:SW_Push SW28
U 1 1 606FA651
P 3650 2250
F 0 "SW28" H 3750 2350 50  0000 C CNN
F 1 "SW_Push" H 3500 2350 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 606FA647
P 3650 2000
F 0 "D27" H 3650 2207 50  0000 C CNN
F 1 "D_Small" H 3650 2116 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3650 2000 50  0001 C CNN
F 3 "~" V 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 606FA63D
P 3650 1800
F 0 "SW27" H 3750 1900 50  0000 C CNN
F 1 "SW_Push" H 3500 1900 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 606FA633
P 3650 1550
F 0 "D26" H 3650 1757 50  0000 C CNN
F 1 "D_Small" H 3650 1666 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3650 1550 50  0001 C CNN
F 3 "~" V 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 606FA629
P 3650 1350
F 0 "SW26" H 3750 1450 50  0000 C CNN
F 1 "SW_Push" H 3500 1450 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 606FA61F
P 3650 1100
F 0 "D25" H 3650 1307 50  0000 C CNN
F 1 "D_Small" H 3650 1216 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3650 1100 50  0001 C CNN
F 3 "~" V 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 606FA60B
P 3100 2250
F 0 "SW24" H 3200 2350 50  0000 C CNN
F 1 "SW_Push" H 2950 2350 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 606FA601
P 3100 2000
F 0 "D23" H 3100 2207 50  0000 C CNN
F 1 "D_Small" H 3100 2116 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3100 2000 50  0001 C CNN
F 3 "~" V 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 606FA5F7
P 3100 1800
F 0 "SW23" H 3200 1900 50  0000 C CNN
F 1 "SW_Push" H 2950 1900 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 606FA5ED
P 3100 1550
F 0 "D22" H 3100 1757 50  0000 C CNN
F 1 "D_Small" H 3100 1666 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3100 1550 50  0001 C CNN
F 3 "~" V 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 606FA5E3
P 3100 1350
F 0 "SW22" H 3200 1450 50  0000 C CNN
F 1 "SW_Push" H 2950 1450 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 3100 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 606FA5D9
P 3100 1100
F 0 "D21" H 3100 1307 50  0000 C CNN
F 1 "D_Small" H 3100 1216 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 3100 1100 50  0001 C CNN
F 3 "~" V 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 606EB5D1
P 2600 2900
F 0 "D20" H 2600 3107 50  0000 C CNN
F 1 "D_Small" H 2600 3016 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2600 2900 50  0001 C CNN
F 3 "~" V 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 606EB5C7
P 2600 2700
F 0 "SW20" H 2700 2800 50  0000 C CNN
F 1 "SW_Push" H 2450 2800 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 606EB5BD
P 2600 2450
F 0 "D19" H 2600 2657 50  0000 C CNN
F 1 "D_Small" H 2600 2566 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2600 2450 50  0001 C CNN
F 3 "~" V 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 606EB5B3
P 2600 2250
F 0 "SW19" H 2700 2350 50  0000 C CNN
F 1 "SW_Push" H 2450 2350 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 606EB5A9
P 2600 2000
F 0 "D18" H 2600 2207 50  0000 C CNN
F 1 "D_Small" H 2600 2116 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2600 2000 50  0001 C CNN
F 3 "~" V 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 606EB59F
P 2600 1800
F 0 "SW18" H 2700 1900 50  0000 C CNN
F 1 "SW_Push" H 2450 1900 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 606EB595
P 2600 1550
F 0 "D17" H 2600 1757 50  0000 C CNN
F 1 "D_Small" H 2600 1666 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2600 1550 50  0001 C CNN
F 3 "~" V 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 606EB58B
P 2600 1350
F 0 "SW17" H 2700 1450 50  0000 C CNN
F 1 "SW_Push" H 2450 1450 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 606EB581
P 2600 1100
F 0 "D16" H 2600 1307 50  0000 C CNN
F 1 "D_Small" H 2600 1216 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2600 1100 50  0001 C CNN
F 3 "~" V 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 606EB56D
P 2050 2900
F 0 "D15" H 2050 3107 50  0000 C CNN
F 1 "D_Small" H 2050 3016 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2050 2900 50  0001 C CNN
F 3 "~" V 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 606EB563
P 2050 2700
F 0 "SW15" H 2150 2800 50  0000 C CNN
F 1 "SW_Push" H 1900 2800 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 606EB559
P 2050 2450
F 0 "D14" H 2050 2657 50  0000 C CNN
F 1 "D_Small" H 2050 2566 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2050 2450 50  0001 C CNN
F 3 "~" V 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 606EB54F
P 2050 2250
F 0 "SW14" H 2150 2350 50  0000 C CNN
F 1 "SW_Push" H 1900 2350 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 606EB545
P 2050 2000
F 0 "D13" H 2050 2207 50  0000 C CNN
F 1 "D_Small" H 2050 2116 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2050 2000 50  0001 C CNN
F 3 "~" V 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 606EB53B
P 2050 1800
F 0 "SW13" H 2150 1900 50  0000 C CNN
F 1 "SW_Push" H 1900 1900 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 606EB531
P 2050 1550
F 0 "D12" H 2050 1757 50  0000 C CNN
F 1 "D_Small" H 2050 1666 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2050 1550 50  0001 C CNN
F 3 "~" V 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 606EB527
P 2050 1350
F 0 "SW12" H 2150 1450 50  0000 C CNN
F 1 "SW_Push" H 1900 1450 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 606EB51D
P 2050 1100
F 0 "D11" H 2050 1307 50  0000 C CNN
F 1 "D_Small" H 2050 1216 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 2050 1100 50  0001 C CNN
F 3 "~" V 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 606D6B91
P 1500 2900
F 0 "D10" H 1500 3107 50  0000 C CNN
F 1 "D_Small" H 1500 3016 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 1500 2900 50  0001 C CNN
F 3 "~" V 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 606D6B87
P 1500 2700
F 0 "SW10" H 1600 2800 50  0000 C CNN
F 1 "SW_Push" H 1350 2800 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 606D6B7D
P 1500 2450
F 0 "D9" H 1500 2657 50  0000 C CNN
F 1 "D_Small" H 1500 2566 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 1500 2450 50  0001 C CNN
F 3 "~" V 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 606D6B73
P 1500 2250
F 0 "SW9" H 1600 2350 50  0000 C CNN
F 1 "SW_Push" H 1350 2350 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 606D6B69
P 1500 2000
F 0 "D8" H 1500 2207 50  0000 C CNN
F 1 "D_Small" H 1500 2116 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 1500 2000 50  0001 C CNN
F 3 "~" V 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 606D6B5F
P 1500 1800
F 0 "SW8" H 1600 1900 50  0000 C CNN
F 1 "SW_Push" H 1350 1900 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 606D6B55
P 1500 1550
F 0 "D7" H 1500 1757 50  0000 C CNN
F 1 "D_Small" H 1500 1666 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 1500 1550 50  0001 C CNN
F 3 "~" V 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 606D6B4B
P 1500 1350
F 0 "SW7" H 1600 1450 50  0000 C CNN
F 1 "SW_Push" H 1350 1450 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 606D6B41
P 1500 1100
F 0 "D6" H 1500 1307 50  0000 C CNN
F 1 "D_Small" H 1500 1216 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 1500 1100 50  0001 C CNN
F 3 "~" V 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 606D4B81
P 950 2900
F 0 "D5" H 950 3107 50  0000 C CNN
F 1 "D_Small" H 950 3016 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 950 2900 50  0001 C CNN
F 3 "~" V 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 606D4ABD
P 950 2700
F 0 "SW5" H 1050 2800 50  0000 C CNN
F 1 "SW_Push" H 800 2800 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 606D1DB7
P 950 2450
F 0 "D4" H 950 2657 50  0000 C CNN
F 1 "D_Small" H 950 2566 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 950 2450 50  0001 C CNN
F 3 "~" V 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 606D1D1D
P 950 2250
F 0 "SW4" H 1050 2350 50  0000 C CNN
F 1 "SW_Push" H 800 2350 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 606D0BE5
P 950 2000
F 0 "D3" H 950 2207 50  0000 C CNN
F 1 "D_Small" H 950 2116 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 950 2000 50  0001 C CNN
F 3 "~" V 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 606D0B75
P 950 1800
F 0 "SW3" H 1050 1900 50  0000 C CNN
F 1 "SW_Push" H 800 1900 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 950 2000 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 606CFF65
P 950 1550
F 0 "D2" H 950 1757 50  0000 C CNN
F 1 "D_Small" H 950 1666 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 950 1550 50  0001 C CNN
F 3 "~" V 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 606CFF1F
P 950 1350
F 0 "SW2" H 1050 1450 50  0000 C CNN
F 1 "SW_Push" H 800 1450 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 606CCBD0
P 950 1100
F 0 "D1" H 950 1307 50  0000 C CNN
F 1 "D_Small" H 950 1216 50  0000 C CNN
F 2 "Keyboard parts:D_DO-35_SOD27_P7.62mm_Horizontal" V 950 1100 50  0001 C CNN
F 3 "~" V 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 606CB269
P 950 900
F 0 "SW1" H 1050 1000 50  0000 C CNN
F 1 "SW_Push" H 800 1000 50  0000 C CNN
F 2 "Keyboard parts:SW_MX_reversible" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
NoConn ~ 5500 5650
NoConn ~ 5500 5750
NoConn ~ 5500 5850
NoConn ~ 5500 4750
$Comp
L keebio:TRRS U3
U 1 1 60804B2F
P 6750 5500
F 0 "U3" H 6978 5803 60  0000 L CNN
F 1 "TRRS" H 6978 5697 60  0000 L CNN
F 2 "Keyboard parts:Jack_3.5mm_PJ320E_Horizontal" H 6900 5500 60  0001 C CNN
F 3 "" H 6900 5500 60  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Text GLabel 6400 4450 0    50   Input ~ 0
TRRS-1
Text GLabel 6400 4550 0    50   Input ~ 0
TRRS-2
Text GLabel 6400 4650 0    50   Input ~ 0
TRRS-3
Text GLabel 4100 4950 0    50   Input ~ 0
GND
Text GLabel 5500 5050 2    50   Input ~ 0
TRRS-3
Text GLabel 4100 4850 0    50   Input ~ 0
TRRS-2
Text GLabel 4100 4750 0    50   Input ~ 0
TRRS-1
$Comp
L keebio:TRRS U2
U 1 1 607E2669
P 6750 4850
F 0 "U2" H 6978 5153 60  0000 L CNN
F 1 "TRRS" H 6978 5047 60  0000 L CNN
F 2 "Keyboard parts:Jack_3.5mm_PJ320E_Horizontal" H 6900 4850 60  0001 C CNN
F 3 "" H 6900 4850 60  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Text GLabel 6400 5100 0    50   Input ~ 0
TRRS-1
Text GLabel 6400 5200 0    50   Input ~ 0
TRRS-2
Text GLabel 6400 5300 0    50   Input ~ 0
TRRS-3
Text GLabel 4100 5050 0    50   Input ~ 0
GND
Text GLabel 5500 4850 2    50   Input ~ 0
GND
Text GLabel 6400 4750 0    50   Input ~ 0
GND
Text GLabel 6400 5400 0    50   Input ~ 0
GND
Text GLabel 6500 3750 0    50   Input ~ 0
GND
$EndSCHEMATC
