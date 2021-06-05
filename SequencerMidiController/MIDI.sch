EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 46
Title "MIDI Interface"
Date "2021-06-05"
Rev "A"
Comp "Created by C Sutton"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MidiDin5:DIN-5 J1
U 1 1 60B990A0
P 3300 1875
F 0 "J1" V 3254 1645 50  0000 R CNN
F 1 "MIDI IN" V 3345 1645 50  0000 R CNN
F 2 "RS_5P180_DIN5_SOCKET_WSHIELD:RS_5P180_DIN5_SOCKET_WSHIELD" H 3300 1875 50  0001 C CNN
F 3 "" H 3300 1875 50  0001 C CNN
	1    3300 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60B995D2
P 4125 1500
F 0 "R1" V 3918 1500 50  0000 C CNN
F 1 "220R" V 4009 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4055 1500 50  0001 C CNN
F 3 "~" H 4125 1500 50  0001 C CNN
	1    4125 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1575 3400 1500
Wire Wire Line
	3400 1500 3675 1500
Wire Wire Line
	4600 1725 4600 1500
Wire Wire Line
	4600 1500 4275 1500
Wire Wire Line
	3400 2175 3400 2250
Wire Wire Line
	3400 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2025
$Comp
L Isolator:6N135S U43
U 1 1 60B9BDAD
P 5700 1850
F 0 "U43" H 5700 2275 50  0000 C CNN
F 1 "6N135S" H 5700 2184 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 5500 1550 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 5700 1850 50  0001 L CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5025 1750
Wire Wire Line
	5025 1750 5025 1500
Wire Wire Line
	5025 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 2250 5025 2250
Wire Wire Line
	5025 2250 5025 1950
Wire Wire Line
	5025 1950 5400 1950
Connection ~ 4600 2250
$Comp
L Device:R R4
U 1 1 60B9CEBF
P 6525 1800
F 0 "R4" H 6455 1754 50  0000 R CNN
F 1 "4K7" H 6455 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6455 1800 50  0001 C CNN
F 3 "~" H 6525 1800 50  0001 C CNN
	1    6525 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1650 6525 1650
Wire Wire Line
	6000 1950 6525 1950
Wire Wire Line
	6525 1650 6525 1125
Connection ~ 6525 1650
$Comp
L power:GNDS #PWR0102
U 1 1 60B9E53D
P 6825 2275
F 0 "#PWR0102" H 6825 2025 50  0001 C CNN
F 1 "GNDS" H 6830 2102 50  0000 C CNN
F 2 "" H 6825 2275 50  0001 C CNN
F 3 "" H 6825 2275 50  0001 C CNN
	1    6825 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2275 6825 2050
Wire Wire Line
	6825 2050 6000 2050
NoConn ~ 6000 1750
NoConn ~ 3200 1575
NoConn ~ 3200 2175
NoConn ~ 3600 1875
$Comp
L Device:D D2
U 1 1 60B99AA1
P 4600 1875
F 0 "D2" V 4554 1955 50  0000 L CNN
F 1 "1N4148" V 4645 1955 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4600 1875 50  0001 C CNN
F 3 "~" H 4600 1875 50  0001 C CNN
	1    4600 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 1950 7200 1950
Connection ~ 6525 1950
Text HLabel 7700 1950 2    50   Output ~ 0
MIDI_RX
$Comp
L Connector:TestPoint TP2
U 1 1 60BA06BE
P 7200 1825
F 0 "TP2" H 7258 1897 50  0000 L CNN
F 1 "TestPoint" H 7258 1852 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7400 1825 50  0001 C CNN
F 3 "~" H 7400 1825 50  0001 C CNN
	1    7200 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1825 7200 1950
Connection ~ 7200 1950
$Comp
L Connector:TestPoint TP1
U 1 1 60BA126E
P 3675 1375
F 0 "TP1" H 3733 1447 50  0000 L CNN
F 1 "TestPoint" H 3733 1402 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3875 1375 50  0001 C CNN
F 3 "~" H 3875 1375 50  0001 C CNN
	1    3675 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1375 3675 1500
Connection ~ 3675 1500
Wire Wire Line
	3675 1500 3975 1500
$Comp
L MidiDin5:DIN-5 J2
U 1 1 60BA1755
P 7025 3900
F 0 "J2" V 6979 3670 50  0000 R CNN
F 1 "MIDI OUT" V 7070 3670 50  0000 R CNN
F 2 "RS_5P180_DIN5_SOCKET_WSHIELD:RS_5P180_DIN5_SOCKET_WSHIELD" H 7025 3900 50  0001 C CNN
F 3 "" H 7025 3900 50  0001 C CNN
	1    7025 3900
	0    -1   1    0   
$EndComp
NoConn ~ 6725 3900
NoConn ~ 7125 3600
NoConn ~ 7125 4200
$Comp
L Device:R R3
U 1 1 60BA2841
P 6925 3325
F 0 "R3" H 6855 3279 50  0000 R CNN
F 1 "220R" H 6855 3370 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6855 3325 50  0001 C CNN
F 3 "~" H 6925 3325 50  0001 C CNN
	1    6925 3325
	1    0    0    1   
$EndComp
Wire Wire Line
	6925 3475 6925 3600
$Comp
L Device:R R2
U 1 1 60BAC1D0
P 5775 4375
F 0 "R2" V 5568 4375 50  0000 C CNN
F 1 "220R" V 5659 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5705 4375 50  0001 C CNN
F 3 "~" H 5775 4375 50  0001 C CNN
	1    5775 4375
	0    -1   1    0   
$EndComp
Wire Wire Line
	5925 4375 6325 4375
Wire Wire Line
	7200 1950 7700 1950
Wire Wire Line
	6925 4200 6925 4375
$Comp
L 74xGxx:74LVC1G34 U42
U 1 1 60BC14F0
P 4925 4375
F 0 "U42" H 4425 4650 50  0000 C CNN
F 1 "74LVC1G34" H 4575 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4925 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4925 4375 50  0001 C CNN
	1    4925 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 4375 3950 4375
Text HLabel 3750 4375 0    50   Input ~ 0
MIDI_TX
Wire Wire Line
	5175 4375 5625 4375
Text HLabel 6375 1125 0    50   Input ~ 0
MIDI_VIN
Wire Wire Line
	6375 1125 6525 1125
Text HLabel 6825 2925 0    50   Input ~ 0
MIDI_VIN
Wire Wire Line
	6825 2925 6925 2925
Wire Wire Line
	6925 2925 6925 3175
Wire Wire Line
	4925 4275 4925 4075
$Comp
L power:+3.3V #PWR0101
U 1 1 68A59BBA
P 4925 4075
F 0 "#PWR0101" H 4925 3925 50  0001 C CNN
F 1 "+3.3V" H 4940 4248 50  0000 C CNN
F 2 "" H 4925 4075 50  0001 C CNN
F 3 "" H 4925 4075 50  0001 C CNN
	1    4925 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 68A5A228
P 4925 4625
F 0 "#PWR0103" H 4925 4375 50  0001 C CNN
F 1 "GNDS" H 4930 4452 50  0000 C CNN
F 2 "" H 4925 4625 50  0001 C CNN
F 3 "" H 4925 4625 50  0001 C CNN
	1    4925 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4625 4925 4475
$Comp
L Connector:TestPoint TP50
U 1 1 63B85270
P 3950 4250
F 0 "TP50" H 4008 4322 50  0000 L CNN
F 1 "TestPoint" H 4008 4277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3950 4375
Connection ~ 3950 4375
Wire Wire Line
	3950 4375 3750 4375
$Comp
L Connector:TestPoint TP51
U 1 1 63B85A0C
P 6325 4250
F 0 "TP51" H 6383 4322 50  0000 L CNN
F 1 "TestPoint" H 6383 4277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6525 4250 50  0001 C CNN
F 3 "~" H 6525 4250 50  0001 C CNN
	1    6325 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4250 6325 4375
Connection ~ 6325 4375
Wire Wire Line
	6325 4375 6925 4375
$EndSCHEMATC
