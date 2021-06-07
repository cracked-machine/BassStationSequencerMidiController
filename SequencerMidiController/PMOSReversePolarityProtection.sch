EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 46
Title "PSU - Polarity Protection"
Date "2021-06-05"
Rev "A"
Comp "Created by C Sutton"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60B71BEE
P 6550 2825
AR Path="/60B71BEE" Ref="#FLG?"  Part="1" 
AR Path="/5DEF0009/60B71BEE" Ref="#FLG?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71BEE" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6550 2900 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 2996 50  0001 C CNN
F 2 "" H 6550 2825 50  0001 C CNN
F 3 "~" H 6550 2825 50  0001 C CNN
	1    6550 2825
	1    0    0    -1  
$EndComp
Connection ~ 6550 2825
Wire Wire Line
	6550 2825 7200 2825
Wire Wire Line
	5900 2825 6100 2825
Connection ~ 6100 2825
Wire Wire Line
	6100 2825 6425 2825
Wire Wire Line
	6100 2875 6100 2825
Wire Wire Line
	5700 3200 5700 3125
Connection ~ 5700 3200
Wire Wire Line
	6100 3200 5700 3200
Wire Wire Line
	6100 3175 6100 3200
$Comp
L Diode:BZT52Bxx D?
U 1 1 60B71C00
P 6100 3025
AR Path="/60B71C00" Ref="D?"  Part="1" 
AR Path="/5DEF0009/60B71C00" Ref="D?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C00" Ref="D1"  Part="1" 
F 0 "D1" V 6054 3104 50  0000 L CNN
F 1 "BZT52C5V1" V 6145 3104 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 2850 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 6100 3025 50  0001 C CNN
F 4 "Vz=5.1V" V 6225 3250 50  0000 C CNN "Type"
F 5 "C353516" V 6100 3025 50  0001 C CNN "LcscNo"
	1    6100 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3250 5700 3200
$Comp
L Device:R R?
U 1 1 60B71C09
P 5700 3400
AR Path="/60B71C09" Ref="R?"  Part="1" 
AR Path="/5DEF0009/60B71C09" Ref="R?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C09" Ref="R5"  Part="1" 
F 0 "R5" H 5525 3350 50  0000 C CNN
F 1 "100K" H 5525 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
F 4 "~" V 5700 3400 50  0001 C CNN "Type"
F 5 "~" H 5700 3400 50  0001 C CNN "LcscNo"
	1    5700 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60B71C10
P 5700 3650
AR Path="/60B71C10" Ref="#PWR?"  Part="1" 
AR Path="/5DEF0009/60B71C10" Ref="#PWR?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C10" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5700 3400 50  0001 C CNN
F 1 "GNDS" H 5705 3477 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2825 5350 2825
Text HLabel 4600 2825 0    50   Input ~ 0
VIN
$Comp
L Connector:TestPoint TP?
U 1 1 60B71C23
P 4875 2700
AR Path="/5DE5D23A/60B71C23" Ref="TP?"  Part="1" 
AR Path="/5DEF0009/60B71C23" Ref="TP?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C23" Ref="TP3"  Part="1" 
F 0 "TP3" H 4932 2817 50  0000 L CNN
F 1 "TestPoint" H 4932 2728 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5075 2700 50  0001 C CNN
F 3 "~" H 5075 2700 50  0001 C CNN
F 4 "~" H 4875 2700 50  0001 C CNN "LcscNo"
F 5 "~" H 4875 2700 50  0001 C CNN "Type"
	1    4875 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2700 4875 2825
Connection ~ 4875 2825
Wire Wire Line
	4875 2825 4600 2825
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 60B71C2E
P 5700 2925
AR Path="/5DEF0009/60B71C2E" Ref="Q?"  Part="1" 
AR Path="/60B6D227/60B71C2E" Ref="Q?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C2E" Ref="Q1"  Part="1" 
F 0 "Q1" V 6175 2900 50  0000 C CNN
F 1 "HX2301A" V 6075 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2850 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_HX-hengjiaxing-HX2301A_C296298.pdf" H 5700 2925 50  0001 L CNN
F 4 "VGS=+/-12V" V 5975 2900 50  0000 C CNN "Type"
F 5 "C296298" V 5700 2925 50  0001 C CNN "LcscNo"
	1    5700 2925
	0    -1   -1   0   
$EndComp
Text HLabel 7200 2825 2    50   Output ~ 0
VIN_POL
Wire Wire Line
	5700 3550 5700 3650
$Comp
L Device:D_Schottky D7
U 1 1 634DDB6A
P 5725 2075
F 0 "D7" H 5725 1858 50  0000 C CNN
F 1 "BYS12-90-E3" H 5725 1949 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5725 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88950/bys12-90.pdf" H 5725 2075 50  0001 C CNN
	1    5725 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 2075 5350 2075
Wire Wire Line
	5350 2075 5350 2825
Connection ~ 5350 2825
Wire Wire Line
	5350 2825 4875 2825
Wire Wire Line
	5875 2075 6425 2075
Wire Wire Line
	6425 2075 6425 2825
Connection ~ 6425 2825
Wire Wire Line
	6425 2825 6550 2825
$EndSCHEMATC
