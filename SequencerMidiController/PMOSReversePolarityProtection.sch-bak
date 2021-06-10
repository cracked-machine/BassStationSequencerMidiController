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
P 8550 3825
AR Path="/60B71BEE" Ref="#FLG?"  Part="1" 
AR Path="/5DEF0009/60B71BEE" Ref="#FLG?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71BEE" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 8550 3900 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 3996 50  0001 C CNN
F 2 "" H 8550 3825 50  0001 C CNN
F 3 "~" H 8550 3825 50  0001 C CNN
	1    8550 3825
	1    0    0    -1  
$EndComp
Connection ~ 8550 3825
Wire Wire Line
	8550 3825 9200 3825
Wire Wire Line
	5825 3825 6375 3825
Connection ~ 6375 3825
Wire Wire Line
	6375 4125 6375 3825
Wire Wire Line
	5625 4450 5625 4125
Connection ~ 5625 4450
Wire Wire Line
	6375 4450 5625 4450
Wire Wire Line
	6375 4425 6375 4450
$Comp
L Diode:BZT52Bxx D?
U 1 1 60B71C00
P 6375 4275
AR Path="/60B71C00" Ref="D?"  Part="1" 
AR Path="/5DEF0009/60B71C00" Ref="D?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C00" Ref="D1"  Part="1" 
F 0 "D1" V 6329 4354 50  0000 L CNN
F 1 "MMSZ4694T1G" V 6420 4354 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6375 4100 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmsz4678t1-d.pdf" H 6375 4275 50  0001 C CNN
F 4 "~" V 6500 4500 50  0001 C CNN "Type"
F 5 "~" V 6375 4275 50  0001 C CNN "LcscNo"
	1    6375 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 4800 5625 4450
$Comp
L Device:R R?
U 1 1 60B71C09
P 5625 4950
AR Path="/60B71C09" Ref="R?"  Part="1" 
AR Path="/5DEF0009/60B71C09" Ref="R?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C09" Ref="R5"  Part="1" 
F 0 "R5" H 5450 4900 50  0000 C CNN
F 1 "100R" H 5450 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5555 4950 50  0001 C CNN
F 3 "~" H 5625 4950 50  0001 C CNN
F 4 "~" V 5625 4950 50  0001 C CNN "Type"
F 5 "~" H 5625 4950 50  0001 C CNN "LcscNo"
	1    5625 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60B71C10
P 5625 5375
AR Path="/60B71C10" Ref="#PWR?"  Part="1" 
AR Path="/5DEF0009/60B71C10" Ref="#PWR?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C10" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5625 5125 50  0001 C CNN
F 1 "GNDS" H 5630 5202 50  0000 C CNN
F 2 "" H 5625 5375 50  0001 C CNN
F 3 "" H 5625 5375 50  0001 C CNN
	1    5625 5375
	1    0    0    -1  
$EndComp
Text HLabel 2250 3825 0    50   Input ~ 0
VIN
$Comp
L Connector:TestPoint TP?
U 1 1 60B71C23
P 2525 3700
AR Path="/5DE5D23A/60B71C23" Ref="TP?"  Part="1" 
AR Path="/5DEF0009/60B71C23" Ref="TP?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C23" Ref="TP3"  Part="1" 
F 0 "TP3" H 2582 3817 50  0000 L CNN
F 1 "TestPoint" H 2582 3728 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2725 3700 50  0001 C CNN
F 3 "~" H 2725 3700 50  0001 C CNN
F 4 "~" H 2525 3700 50  0001 C CNN "LcscNo"
F 5 "~" H 2525 3700 50  0001 C CNN "Type"
	1    2525 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3700 2525 3825
Connection ~ 2525 3825
Wire Wire Line
	2525 3825 2250 3825
Text HLabel 9200 3825 2    50   Output ~ 0
VIN_POL
Wire Wire Line
	5625 5100 5625 5175
Text Notes 5125 3700 0    39   ~ 0
RDS(ON) should be 100mΩ or less\nDrain current (4.5A) should be higher than 3A\nVDS (20V) should be higher than VIN (9V)
Text Notes 6450 4525 0    39   ~ 0
Zener Voltage should not exceed Q1 VGS limits
Wire Wire Line
	2525 3825 5425 3825
Wire Wire Line
	6375 3825 8425 3825
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 60B71C2E
P 5625 3925
AR Path="/5DEF0009/60B71C2E" Ref="Q?"  Part="1" 
AR Path="/60B6D227/60B71C2E" Ref="Q?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60B71C2E" Ref="Q1"  Part="1" 
F 0 "Q1" V 6250 3900 50  0000 C CNN
F 1 "Si2323DS" V 6150 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5825 3850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/64004/si2323dds.pdf" H 5625 3925 50  0001 L CNN
F 4 "~" V 6050 3900 50  0000 C CNN "Type"
F 5 "C296298" V 5625 3925 50  0001 C CNN "LcscNo"
	1    5625 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60BF64D6
P 8425 4150
AR Path="/60BD3123/60BD5AA5/60BF64D6" Ref="D?"  Part="1" 
AR Path="/60BD3123/63615DFB/60BF64D6" Ref="D?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60BF64D6" Ref="D7"  Part="1" 
F 0 "D7" V 8464 4032 50  0000 R CNN
F 1 "RED" V 8373 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8425 4150 50  0001 C CNN
F 3 "~" H 8425 4150 50  0001 C CNN
F 4 "C2293" H 8425 4150 50  0001 C CNN "LcscNo"
F 5 "~" H 8425 4150 50  0001 C CNN "Type"
	1    8425 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60BF64DE
P 8425 4625
AR Path="/60BD3123/60BD5AA5/60BF64DE" Ref="R?"  Part="1" 
AR Path="/60BD3123/63615DFB/60BF64DE" Ref="R?"  Part="1" 
AR Path="/60BD3123/60BD33F0/60BF64DE" Ref="R13"  Part="1" 
F 0 "R13" H 8495 4671 50  0000 L CNN
F 1 "2K2" H 8495 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8355 4625 50  0001 C CNN
F 3 "~" H 8425 4625 50  0001 C CNN
F 4 "~" H 8425 4625 50  0001 C CNN "LcscNo"
F 5 "~" H 8425 4625 50  0001 C CNN "Type"
	1    8425 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4475 8425 4300
Wire Wire Line
	8425 4000 8425 3825
Wire Wire Line
	8425 5175 5625 5175
Wire Wire Line
	8425 4775 8425 5175
Connection ~ 5625 5175
Wire Wire Line
	5625 5175 5625 5375
Connection ~ 8425 3825
Wire Wire Line
	8425 3825 8550 3825
$EndSCHEMATC
