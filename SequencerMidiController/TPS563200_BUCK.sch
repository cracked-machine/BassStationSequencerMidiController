EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 46
Title "PSU - TPS563200 Buck Regulator"
Date "2021-06-05"
Rev "A"
Comp "Created by C Sutton"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS563200 U38
U 1 1 60BD5C0D
P 4150 3300
AR Path="/60BD3123/60BD5AA5/60BD5C0D" Ref="U38"  Part="1" 
AR Path="/60BD3123/63615DFB/60BD5C0D" Ref="U39"  Part="1" 
F 0 "U38" H 4150 3667 50  0000 C CNN
F 1 "TPS563200" H 4150 3576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4200 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 4175 3750 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3150 3200
Text HLabel 1625 3200 0    50   Input ~ 0
BUCK_VIN
Wire Wire Line
	3750 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 2750 3200
Wire Wire Line
	4150 3600 4150 4550
$Comp
L power:GNDS #PWR0108
U 1 1 60BD6656
P 4150 4650
AR Path="/60BD3123/60BD5AA5/60BD6656" Ref="#PWR0108"  Part="1" 
AR Path="/60BD3123/63615DFB/60BD6656" Ref="#PWR023"  Part="1" 
F 0 "#PWR0108" H 4150 4400 50  0001 C CNN
F 1 "GNDS" H 4155 4477 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60BD6867
P 2250 3625
AR Path="/60BD3123/60BD5AA5/60BD6867" Ref="C1"  Part="1" 
AR Path="/60BD3123/63615DFB/60BD6867" Ref="C15"  Part="1" 
F 0 "C1" H 2050 3750 50  0000 L CNN
F 1 "10uF 20V X5R" H 1600 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2288 3475 50  0001 C CNN
F 3 "~" H 2250 3625 50  0001 C CNN
	1    2250 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60BD7269
P 2750 3625
AR Path="/60BD3123/60BD5AA5/60BD7269" Ref="C2"  Part="1" 
AR Path="/60BD3123/63615DFB/60BD7269" Ref="C16"  Part="1" 
F 0 "C2" H 2825 3750 50  0000 L CNN
F 1 "10uF 20V X5R" H 2825 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2788 3475 50  0001 C CNN
F 3 "~" H 2750 3625 50  0001 C CNN
	1    2750 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3475 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2250 3200
Wire Wire Line
	2250 3475 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 1625 3200
Wire Wire Line
	2250 3775 2250 4550
Wire Wire Line
	2250 4550 2750 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4150 4650
Wire Wire Line
	2750 3775 2750 4550
Connection ~ 2750 4550
Wire Wire Line
	2750 4550 4150 4550
Wire Wire Line
	4550 3200 5700 3200
$Comp
L Device:L L1
U 1 1 60BD7D8E
P 6300 3200
AR Path="/60BD3123/60BD5AA5/60BD7D8E" Ref="L1"  Part="1" 
AR Path="/60BD3123/63615DFB/60BD7D8E" Ref="L2"  Part="1" 
F 0 "L1" V 6490 3200 50  0000 C CNN
F 1 "4.7uH" V 6399 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-80xx_HandSoldering" H 6300 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1808311234_SXN-Shun-Xiang-Nuo-Elec-SMNR6028-4R7MT_C266428.pdf" H 6300 3200 50  0001 C CNN
F 4 "C266428" H 6300 3200 50  0001 C CNN "LcscNo"
	1    6300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60C2B2AA
P 5250 3300
AR Path="/60BD3123/60BD5AA5/60C2B2AA" Ref="C3"  Part="1" 
AR Path="/60BD3123/63615DFB/60C2B2AA" Ref="C17"  Part="1" 
F 0 "C3" V 5175 3475 50  0000 C CNN
F 1 "100nF" V 5175 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 3150 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 6150 3200
$Comp
L Device:R R6
U 1 1 60C2D3AE
P 6950 3425
AR Path="/60BD3123/60BD5AA5/60C2D3AE" Ref="R6"  Part="1" 
AR Path="/60BD3123/63615DFB/60C2D3AE" Ref="R25"  Part="1" 
F 0 "R6" H 7020 3471 50  0000 L CNN
F 1 "56K" H 7020 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 3425 50  0001 C CNN
F 3 "~" H 6950 3425 50  0001 C CNN
	1    6950 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60C2DA69
P 6950 3875
AR Path="/60BD3123/60BD5AA5/60C2DA69" Ref="R7"  Part="1" 
AR Path="/60BD3123/63615DFB/60C2DA69" Ref="R26"  Part="1" 
F 0 "R7" H 7020 3921 50  0000 L CNN
F 1 "10K" H 7020 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 3875 50  0001 C CNN
F 3 "~" H 6950 3875 50  0001 C CNN
	1    6950 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3725 6950 3650
Wire Wire Line
	6950 3650 4725 3650
Wire Wire Line
	4725 3650 4725 3400
Wire Wire Line
	4725 3400 4550 3400
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6950 3575
Wire Wire Line
	6450 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3275
Wire Wire Line
	6950 4025 6950 4550
Wire Wire Line
	6950 4550 4150 4550
Wire Wire Line
	4550 3300 5100 3300
$Comp
L Device:C C4
U 1 1 60C31AEB
P 8150 3625
AR Path="/60BD3123/60BD5AA5/60C31AEB" Ref="C4"  Part="1" 
AR Path="/60BD3123/63615DFB/60C31AEB" Ref="C18"  Part="1" 
F 0 "C4" H 8025 3750 50  0000 L CNN
F 1 "22uF 10V X5R" H 7575 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8188 3475 50  0001 C CNN
F 3 "~" H 8150 3625 50  0001 C CNN
	1    8150 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60C31AF1
P 8950 3625
AR Path="/60BD3123/60BD5AA5/60C31AF1" Ref="C5"  Part="1" 
AR Path="/60BD3123/63615DFB/60C31AF1" Ref="C19"  Part="1" 
F 0 "C5" H 8825 3750 50  0000 L CNN
F 1 "22uF 10V X5R" H 8375 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8988 3475 50  0001 C CNN
F 3 "~" H 8950 3625 50  0001 C CNN
	1    8950 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3475 8950 3200
Wire Wire Line
	8150 3475 8150 3200
Wire Wire Line
	8150 3775 8150 4550
Wire Wire Line
	8950 3775 8950 4550
Wire Wire Line
	8150 3200 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	8150 3200 8950 3200
Connection ~ 8150 3200
Wire Wire Line
	6950 4550 8150 4550
Connection ~ 6950 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8950 4550
Wire Wire Line
	8950 3200 9425 3200
Connection ~ 8950 3200
Text HLabel 9700 3200 2    50   Output ~ 0
BUCK_VOUT
Wire Wire Line
	8950 3200 8950 3075
$Comp
L Connector:TestPoint TP5
U 1 1 60C3B029
P 8950 3075
AR Path="/60BD3123/60BD5AA5/60C3B029" Ref="TP5"  Part="1" 
AR Path="/60BD3123/63615DFB/60C3B029" Ref="TP7"  Part="1" 
F 0 "TP5" H 9008 3147 50  0000 L CNN
F 1 "TestPoint" H 9008 3102 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9150 3075 50  0001 C CNN
F 3 "~" H 9150 3075 50  0001 C CNN
	1    8950 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2250 3075
$Comp
L Connector:TestPoint TP4
U 1 1 60C3C725
P 2250 3075
AR Path="/60BD3123/60BD5AA5/60C3C725" Ref="TP4"  Part="1" 
AR Path="/60BD3123/63615DFB/60C3C725" Ref="TP6"  Part="1" 
F 0 "TP4" H 2308 3147 50  0000 L CNN
F 1 "TestPoint" H 2308 3102 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2450 3075 50  0001 C CNN
F 3 "~" H 2450 3075 50  0001 C CNN
	1    2250 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60C4D84C
P 9425 3525
AR Path="/60BD3123/60BD5AA5/60C4D84C" Ref="D3"  Part="1" 
AR Path="/60BD3123/63615DFB/60C4D84C" Ref="D5"  Part="1" 
F 0 "D3" V 9464 3407 50  0000 R CNN
F 1 "RED" V 9373 3407 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9425 3525 50  0001 C CNN
F 3 "~" H 9425 3525 50  0001 C CNN
F 4 "C2293" H 9425 3525 50  0001 C CNN "LcscNo"
	1    9425 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60C4D852
P 9425 4000
AR Path="/60BD3123/60BD5AA5/60C4D852" Ref="R8"  Part="1" 
AR Path="/60BD3123/63615DFB/60C4D852" Ref="R27"  Part="1" 
F 0 "R8" H 9495 4046 50  0000 L CNN
F 1 "2K2" H 9495 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9355 4000 50  0001 C CNN
F 3 "~" H 9425 4000 50  0001 C CNN
	1    9425 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3850 9425 3675
Wire Wire Line
	9425 3375 9425 3200
Connection ~ 9425 3200
Wire Wire Line
	9425 3200 9700 3200
Wire Wire Line
	9425 4550 8950 4550
Wire Wire Line
	9425 4150 9425 4550
Connection ~ 8950 4550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 68A60987
P 8150 3200
AR Path="/60BD3123/68A60987" Ref="#FLG?"  Part="1" 
AR Path="/60BD3123/63615DFB/68A60987" Ref="#FLG0104"  Part="1" 
AR Path="/60BD3123/60BD5AA5/68A60987" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 8150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 3373 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
