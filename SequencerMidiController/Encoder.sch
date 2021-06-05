EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 46
Title "Encoder"
Date "2021-06-05"
Rev "A"
Comp "Created by C Sutton"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5E7E53B0
P 5825 4100
AR Path="/5E7E53B0" Ref="SW?"  Part="1" 
AR Path="/5E7DD958/5E7E53B0" Ref="SW1"  Part="1" 
AR Path="/5E7E6C1D/5E7E53B0" Ref="SW1"  Part="1" 
AR Path="/60BCDCF5/68575873/5E7E53B0" Ref="SW1"  Part="1" 
F 0 "SW1" V 5825 4950 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 5925 4750 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5675 4260 50  0001 C CNN
F 3 "~" H 5825 4360 50  0001 C CNN
	1    5825 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 4400 5825 5100
$Comp
L power:GNDS #PWR?
U 1 1 5E7E53B7
P 5825 5100
AR Path="/5E7E53B7" Ref="#PWR?"  Part="1" 
AR Path="/5E7DD958/5E7E53B7" Ref="#PWR014"  Part="1" 
AR Path="/5E7E6C1D/5E7E53B7" Ref="#PWR010"  Part="1" 
AR Path="/60BCDCF5/68575873/5E7E53B7" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5825 4850 50  0001 C CNN
F 1 "GNDS" H 5830 4927 50  0000 C CNN
F 2 "" H 5825 5100 50  0001 C CNN
F 3 "" H 5825 5100 50  0001 C CNN
	1    5825 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4400 5925 4750
Wire Wire Line
	5925 4750 6625 4750
Wire Wire Line
	6625 4750 6625 4350
Wire Wire Line
	5725 4400 5725 4750
Wire Wire Line
	5725 4750 5075 4750
Wire Wire Line
	5075 4750 5075 4350
$Comp
L Device:R R?
U 1 1 5E7E53C3
P 5075 4200
AR Path="/5E7E53C3" Ref="R?"  Part="1" 
AR Path="/5E7DD958/5E7E53C3" Ref="R5"  Part="1" 
AR Path="/5E7E6C1D/5E7E53C3" Ref="R5"  Part="1" 
AR Path="/60BCDCF5/68575873/5E7E53C3" Ref="R28"  Part="1" 
F 0 "R28" H 5145 4246 50  0000 L CNN
F 1 "10K" H 5145 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5005 4200 50  0001 C CNN
F 3 "~" H 5075 4200 50  0001 C CNN
	1    5075 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7E53C9
P 6625 4200
AR Path="/5E7E53C9" Ref="R?"  Part="1" 
AR Path="/5E7DD958/5E7E53C9" Ref="R7"  Part="1" 
AR Path="/5E7E6C1D/5E7E53C9" Ref="R7"  Part="1" 
AR Path="/60BCDCF5/68575873/5E7E53C9" Ref="R29"  Part="1" 
F 0 "R29" H 6695 4246 50  0000 L CNN
F 1 "10K" H 6695 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6555 4200 50  0001 C CNN
F 3 "~" H 6625 4200 50  0001 C CNN
	1    6625 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7E53D0
P 6625 2800
AR Path="/5E7E53D0" Ref="#PWR?"  Part="1" 
AR Path="/5E7DD958/5E7E53D0" Ref="#PWR016"  Part="1" 
AR Path="/5E7E6C1D/5E7E53D0" Ref="#PWR012"  Part="1" 
AR Path="/60BCDCF5/68575873/5E7E53D0" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6625 2650 50  0001 C CNN
F 1 "+3V3" H 6640 2973 50  0000 C CNN
F 2 "" H 6625 2800 50  0001 C CNN
F 3 "" H 6625 2800 50  0001 C CNN
	1    6625 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7E53D7
P 5075 2800
AR Path="/5E7E53D7" Ref="#PWR?"  Part="1" 
AR Path="/5E7DD958/5E7E53D7" Ref="#PWR013"  Part="1" 
AR Path="/5E7E6C1D/5E7E53D7" Ref="#PWR09"  Part="1" 
AR Path="/60BCDCF5/68575873/5E7E53D7" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5075 2650 50  0001 C CNN
F 1 "+3V3" H 5090 2973 50  0000 C CNN
F 2 "" H 5075 2800 50  0001 C CNN
F 3 "" H 5075 2800 50  0001 C CNN
	1    5075 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4750 6925 4750
Connection ~ 6625 4750
Text Label 6925 4750 2    50   ~ 0
ENC_B
Wire Wire Line
	5075 4750 4775 4750
Connection ~ 5075 4750
Text Label 4775 4750 0    50   ~ 0
ENC_A
Wire Wire Line
	5925 3800 5925 3250
Wire Wire Line
	5925 3250 6125 3250
Wire Wire Line
	6125 3250 6125 3450
$Comp
L power:GNDS #PWR?
U 1 1 5E7E53EF
P 6125 3450
AR Path="/5E7E53EF" Ref="#PWR?"  Part="1" 
AR Path="/5E7DD958/5E7E53EF" Ref="#PWR015"  Part="1" 
AR Path="/5E7E6C1D/5E7E53EF" Ref="#PWR011"  Part="1" 
AR Path="/60BCDCF5/68575873/5E7E53EF" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6125 3200 50  0001 C CNN
F 1 "GNDS" H 6130 3277 50  0000 C CNN
F 2 "" H 6125 3450 50  0001 C CNN
F 3 "" H 6125 3450 50  0001 C CNN
	1    6125 3450
	1    0    0    -1  
$EndComp
Text Label 5725 3250 2    50   ~ 0
ENC_SW
Wire Wire Line
	5075 2800 5075 4050
Wire Wire Line
	5725 3250 5725 3800
Text Label 8075 3650 0    50   ~ 0
ENC_SW
Wire Wire Line
	8075 3650 8650 3650
Text Label 8075 3775 0    50   ~ 0
ENC_A
Wire Wire Line
	8650 3775 8075 3775
Text Label 8075 3900 0    50   ~ 0
ENC_B
Wire Wire Line
	8650 3900 8075 3900
Text HLabel 8650 3650 2    50   Output ~ 0
ENC_SW
Text HLabel 8650 3775 2    50   Output ~ 0
ENC_A
Text HLabel 8650 3900 2    50   Output ~ 0
ENC_B
Wire Wire Line
	6625 2800 6625 4050
$EndSCHEMATC
