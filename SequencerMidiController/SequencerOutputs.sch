EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 46
Title "Crosspoint Keyboard Switching "
Date "2021-06-05"
Rev "A"
Comp "Created by C Sutton"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADG2188:ADG2188 U34
U 1 1 60C55C46
P 4150 4175
AR Path="/60C55C46" Ref="U34"  Part="1" 
AR Path="/60BCDDB1/60C55C46" Ref="U34"  Part="1" 
F 0 "U34" H 4500 5225 50  0000 C CNN
F 1 "ADG2188" H 4575 5100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm_ThermalVias" H 3300 3475 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG2188.pdf" H 3300 3475 50  0001 C CNN
F 4 "~" H 4150 4175 50  0001 C CNN "LcscNo"
F 5 "~" H 4150 4175 50  0001 C CNN "Type"
	1    4150 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 60C5E3D9
P 8625 4250
F 0 "J4" H 8675 4867 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8675 4776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 8625 4250 50  0001 C CNN
F 3 "~" H 8625 4250 50  0001 C CNN
F 4 "~" H 8625 4250 50  0001 C CNN "LcscNo"
F 5 "~" H 8625 4250 50  0001 C CNN "Type"
	1    8625 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5025 4050 5225
$Comp
L power:GNDS #PWR021
U 1 1 63602B0B
P 4050 5400
F 0 "#PWR021" H 4050 5150 50  0001 C CNN
F 1 "GNDS" H 4055 5227 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3525 5200 3525
Wire Wire Line
	5550 3625 5300 3625
Wire Wire Line
	5550 3725 4750 3725
Wire Wire Line
	5550 3825 4750 3825
Wire Wire Line
	5550 3925 4750 3925
Wire Wire Line
	3550 3525 2525 3525
Wire Wire Line
	4050 2275 4050 3275
Wire Wire Line
	4050 2275 3625 2275
Wire Wire Line
	4250 1225 3625 1225
Wire Wire Line
	4250 1225 4250 3275
Wire Wire Line
	4250 5025 4250 5225
Wire Wire Line
	4250 5225 4050 5225
Connection ~ 4050 5225
Wire Wire Line
	4050 5225 4050 5400
Text Label 1975 4125 0    50   ~ 0
X0
Text Label 1975 4225 0    50   ~ 0
X1
Text Label 1975 4325 0    50   ~ 0
X2
Text Label 1975 4425 0    50   ~ 0
X3
Text Label 1975 4525 0    50   ~ 0
X4
Text Label 1975 4625 0    50   ~ 0
X5
Text Label 1975 4725 0    50   ~ 0
X6
Text Label 1975 4825 0    50   ~ 0
X7
Text Label 6400 4125 2    50   ~ 0
Y0
Text Label 6400 4225 2    50   ~ 0
Y1
Text Label 6400 4325 2    50   ~ 0
Y2
Text Label 6400 4425 2    50   ~ 0
Y3
Text Label 6400 4525 2    50   ~ 0
Y4
Text Label 6400 4625 2    50   ~ 0
Y5
Text Label 6400 4725 2    50   ~ 0
Y6
Text Label 6400 4825 2    50   ~ 0
Y7
Text HLabel 5550 3525 2    50   BiDi ~ 0
ADG2188_SDA
Text HLabel 5550 3625 2    50   Input ~ 0
ADG2188_SCL
Text Label 5550 3725 2    50   ~ 0
A0
Text Label 5550 3825 2    50   ~ 0
A1
Text Label 5550 3925 2    50   ~ 0
A2
Text HLabel 2750 1225 0    50   Input ~ 0
ADG2188_VIN
Text HLabel 2275 2275 0    50   Input ~ 0
ADG2188_VL
$Comp
L Device:C C11
U 1 1 6360814E
P 3075 1475
F 0 "C11" H 3190 1521 50  0000 L CNN
F 1 "100nF" H 3190 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3113 1325 50  0001 C CNN
F 3 "~" H 3075 1475 50  0001 C CNN
F 4 "~" H 3075 1475 50  0001 C CNN "LcscNo"
F 5 "~" H 3075 1475 50  0001 C CNN "Type"
	1    3075 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1325 3075 1225
Connection ~ 3075 1225
Wire Wire Line
	3075 1225 2750 1225
Wire Wire Line
	3075 1625 3075 1700
$Comp
L power:GNDS #PWR017
U 1 1 6360AD70
P 3075 1700
F 0 "#PWR017" H 3075 1450 50  0001 C CNN
F 1 "GNDS" H 3080 1527 50  0000 C CNN
F 2 "" H 3075 1700 50  0001 C CNN
F 3 "" H 3075 1700 50  0001 C CNN
	1    3075 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6360BFE0
P 3625 1475
F 0 "C13" H 3740 1521 50  0000 L CNN
F 1 "10uF" H 3740 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3663 1325 50  0001 C CNN
F 3 "~" H 3625 1475 50  0001 C CNN
F 4 "~" H 3625 1475 50  0001 C CNN "LcscNo"
F 5 "~" H 3625 1475 50  0001 C CNN "Type"
	1    3625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1325 3625 1225
Wire Wire Line
	3625 1625 3625 1700
$Comp
L power:GNDS #PWR019
U 1 1 6360BFE8
P 3625 1700
F 0 "#PWR019" H 3625 1450 50  0001 C CNN
F 1 "GNDS" H 3630 1527 50  0000 C CNN
F 2 "" H 3625 1700 50  0001 C CNN
F 3 "" H 3625 1700 50  0001 C CNN
	1    3625 1700
	1    0    0    -1  
$EndComp
Connection ~ 3625 1225
Wire Wire Line
	3625 1225 3075 1225
$Comp
L Device:C C12
U 1 1 6360EE61
P 3075 2525
F 0 "C12" H 3190 2571 50  0000 L CNN
F 1 "100nF" H 3190 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3113 2375 50  0001 C CNN
F 3 "~" H 3075 2525 50  0001 C CNN
F 4 "~" H 3075 2525 50  0001 C CNN "LcscNo"
F 5 "~" H 3075 2525 50  0001 C CNN "Type"
	1    3075 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2375 3075 2275
Wire Wire Line
	3075 2675 3075 2750
$Comp
L power:GNDS #PWR018
U 1 1 6360EE69
P 3075 2750
F 0 "#PWR018" H 3075 2500 50  0001 C CNN
F 1 "GNDS" H 3080 2577 50  0000 C CNN
F 2 "" H 3075 2750 50  0001 C CNN
F 3 "" H 3075 2750 50  0001 C CNN
	1    3075 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6360EE6F
P 3625 2525
F 0 "C14" H 3740 2571 50  0000 L CNN
F 1 "10uF" H 3740 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3663 2375 50  0001 C CNN
F 3 "~" H 3625 2525 50  0001 C CNN
F 4 "~" H 3625 2525 50  0001 C CNN "LcscNo"
F 5 "~" H 3625 2525 50  0001 C CNN "Type"
	1    3625 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2375 3625 2275
Wire Wire Line
	3625 2675 3625 2750
$Comp
L power:GNDS #PWR020
U 1 1 6360EE77
P 3625 2750
F 0 "#PWR020" H 3625 2500 50  0001 C CNN
F 1 "GNDS" H 3630 2577 50  0000 C CNN
F 2 "" H 3625 2750 50  0001 C CNN
F 3 "" H 3625 2750 50  0001 C CNN
	1    3625 2750
	1    0    0    -1  
$EndComp
Connection ~ 3075 2275
Wire Wire Line
	3075 2275 2525 2275
Connection ~ 3625 2275
Wire Wire Line
	3625 2275 3075 2275
NoConn ~ 8425 3850
NoConn ~ 8425 3950
NoConn ~ 8925 4650
NoConn ~ 8925 4750
Wire Wire Line
	8925 3850 9725 3850
Wire Wire Line
	8925 3950 9725 3950
Wire Wire Line
	8925 4050 9725 4050
Wire Wire Line
	8925 4150 9725 4150
Wire Wire Line
	8925 4250 9725 4250
Wire Wire Line
	8925 4350 9725 4350
Wire Wire Line
	8925 4450 9725 4450
Wire Wire Line
	8925 4550 9725 4550
Text Label 9725 3850 2    50   ~ 0
X0
Text Label 9725 3950 2    50   ~ 0
X1
Text Label 9725 4050 2    50   ~ 0
X2
Text Label 9725 4150 2    50   ~ 0
X3
Text Label 9725 4250 2    50   ~ 0
X4
Text Label 9725 4350 2    50   ~ 0
X5
Text Label 9725 4450 2    50   ~ 0
X6
Text Label 9725 4550 2    50   ~ 0
X7
Wire Wire Line
	7625 4050 8425 4050
Wire Wire Line
	7625 4150 8425 4150
Wire Wire Line
	7625 4250 8425 4250
Wire Wire Line
	7625 4350 8425 4350
Wire Wire Line
	7625 4450 8425 4450
Wire Wire Line
	7625 4550 8425 4550
Wire Wire Line
	7625 4650 8425 4650
Wire Wire Line
	7625 4750 8425 4750
Text Label 7625 4050 0    50   ~ 0
Y0
Text Label 7625 4150 0    50   ~ 0
Y1
Text Label 7625 4250 0    50   ~ 0
Y2
Text Label 7625 4350 0    50   ~ 0
Y3
Text Label 7625 4450 0    50   ~ 0
Y4
Text Label 7625 4550 0    50   ~ 0
Y5
Text Label 7625 4650 0    50   ~ 0
Y6
Text Label 7625 4750 0    50   ~ 0
Y7
Text Label 7350 2600 2    50   ~ 0
A0
Text Label 7650 2600 2    50   ~ 0
A1
Text Label 7950 2600 2    50   ~ 0
A2
Text HLabel 6875 1325 0    50   Input ~ 0
ADG2188_VL
$Comp
L Device:R R21
U 1 1 63B4466A
P 2525 3200
F 0 "R21" H 2595 3246 50  0000 L CNN
F 1 "10K" H 2595 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2455 3200 50  0001 C CNN
F 3 "~" H 2525 3200 50  0001 C CNN
F 4 "~" H 2525 3200 50  0001 C CNN "LcscNo"
F 5 "~" H 2525 3200 50  0001 C CNN "Type"
	1    2525 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 63B44A6B
P 7950 1575
F 0 "R24" H 8020 1621 50  0000 L CNN
F 1 "10K" H 8020 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 1575 50  0001 C CNN
F 3 "~" H 7950 1575 50  0001 C CNN
F 4 "~" H 7950 1575 50  0001 C CNN "LcscNo"
F 5 "~" H 7950 1575 50  0001 C CNN "Type"
	1    7950 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 63B44FEE
P 7650 1575
F 0 "R23" H 7720 1621 50  0000 L CNN
F 1 "10K" H 7720 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 1575 50  0001 C CNN
F 3 "~" H 7650 1575 50  0001 C CNN
F 4 "~" H 7650 1575 50  0001 C CNN "LcscNo"
F 5 "~" H 7650 1575 50  0001 C CNN "Type"
	1    7650 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 63B454B4
P 7350 1575
F 0 "R22" H 7420 1621 50  0000 L CNN
F 1 "10K" H 7420 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 1575 50  0001 C CNN
F 3 "~" H 7350 1575 50  0001 C CNN
F 4 "~" H 7350 1575 50  0001 C CNN "LcscNo"
F 5 "~" H 7350 1575 50  0001 C CNN "Type"
	1    7350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1425 7950 1325
Wire Wire Line
	7950 1325 7650 1325
Wire Wire Line
	7650 1325 7650 1425
Connection ~ 7650 1325
Wire Wire Line
	7650 1325 7350 1325
Wire Wire Line
	7350 1425 7350 1325
Connection ~ 7350 1325
Wire Wire Line
	7350 1325 6875 1325
Wire Wire Line
	2525 2275 2525 3050
Wire Wire Line
	2525 3350 2525 3525
Connection ~ 2525 3525
Wire Wire Line
	2525 3525 1225 3525
Connection ~ 2525 2275
Wire Wire Line
	2525 2275 2275 2275
Wire Wire Line
	7350 1725 7350 1925
$Comp
L power:GNDS #PWR022
U 1 1 63B69AF0
P 8625 2575
F 0 "#PWR022" H 8625 2325 50  0001 C CNN
F 1 "GNDS" H 8630 2402 50  0000 C CNN
F 2 "" H 8625 2575 50  0001 C CNN
F 3 "" H 8625 2575 50  0001 C CNN
	1    8625 2575
	1    0    0    -1  
$EndComp
Connection ~ 8625 2150
$Comp
L Switch:SW_SPST SW7
U 1 1 63BE3C7F
P 1225 3950
F 0 "SW7" V 1250 4350 50  0000 C CNN
F 1 "SW_SPST" V 1150 4250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1225 3950 50  0001 C CNN
F 3 "~" H 1225 3950 50  0001 C CNN
F 4 "~" H 1225 3950 50  0001 C CNN "LcscNo"
F 5 "~" H 1225 3950 50  0001 C CNN "Type"
	1    1225 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 4150 1225 4300
$Comp
L power:GNDS #PWR039
U 1 1 63BE86E4
P 1225 4300
F 0 "#PWR039" H 1225 4050 50  0001 C CNN
F 1 "GNDS" H 1230 4127 50  0000 C CNN
F 2 "" H 1225 4300 50  0001 C CNN
F 3 "" H 1225 4300 50  0001 C CNN
	1    1225 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3750 1225 3525
Text Notes 1350 3825 0    50   ~ 0
OUTPUT RESET:\n- switches open\n- clear registers
Wire Wire Line
	5200 3525 5200 3150
$Comp
L Connector:TestPoint TP?
U 1 1 63B21D13
P 5200 3150
AR Path="/60BD3123/60BD5AA5/63B21D13" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B21D13" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B21D13" Ref="TP40"  Part="1" 
F 0 "TP40" H 5125 3400 50  0000 L CNN
F 1 "TestPoint" H 5258 3177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
F 4 "~" H 5200 3150 50  0001 C CNN "LcscNo"
F 5 "~" H 5200 3150 50  0001 C CNN "Type"
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3625 5300 3225
$Comp
L Connector:TestPoint TP?
U 1 1 63B21D1A
P 5300 3225
AR Path="/60BD3123/60BD5AA5/63B21D1A" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B21D1A" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B21D1A" Ref="TP42"  Part="1" 
F 0 "TP42" H 5225 3475 50  0000 L CNN
F 1 "TestPoint" H 5358 3252 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5500 3225 50  0001 C CNN
F 3 "~" H 5500 3225 50  0001 C CNN
F 4 "~" H 5300 3225 50  0001 C CNN "LcscNo"
F 5 "~" H 5300 3225 50  0001 C CNN "Type"
	1    5300 3225
	1    0    0    -1  
$EndComp
Connection ~ 5200 3525
Wire Wire Line
	5200 3525 4750 3525
Connection ~ 5300 3625
Wire Wire Line
	5300 3625 4750 3625
Wire Wire Line
	5100 4725 5100 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B26AF7
P 5100 5525
AR Path="/60BD3123/60BD5AA5/63B26AF7" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B26AF7" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B26AF7" Ref="TP43"  Part="1" 
F 0 "TP43" H 5025 5775 50  0000 L CNN
F 1 "TestPoint" H 5158 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5300 5525 50  0001 C CNN
F 3 "~" H 5300 5525 50  0001 C CNN
F 4 "~" H 5100 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 5100 5525 50  0001 C CNN "Type"
	1    5100 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4825 4950 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B26AFE
P 4950 5450
AR Path="/60BD3123/60BD5AA5/63B26AFE" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B26AFE" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B26AFE" Ref="TP41"  Part="1" 
F 0 "TP41" H 4875 5700 50  0000 L CNN
F 1 "TestPoint" H 5008 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5150 5450 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
F 4 "~" H 4950 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 4950 5450 50  0001 C CNN "Type"
	1    4950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4525 5400 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B30351
P 5400 5525
AR Path="/60BD3123/60BD5AA5/63B30351" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B30351" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B30351" Ref="TP45"  Part="1" 
F 0 "TP45" H 5325 5775 50  0000 L CNN
F 1 "TestPoint" H 5458 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 5525 50  0001 C CNN
F 3 "~" H 5600 5525 50  0001 C CNN
F 4 "~" H 5400 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 5400 5525 50  0001 C CNN "Type"
	1    5400 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4625 5250 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B30358
P 5250 5450
AR Path="/60BD3123/60BD5AA5/63B30358" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B30358" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B30358" Ref="TP44"  Part="1" 
F 0 "TP44" H 5175 5700 50  0000 L CNN
F 1 "TestPoint" H 5308 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
F 4 "~" H 5250 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 5250 5450 50  0001 C CNN "Type"
	1    5250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4325 5700 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B35419
P 5700 5525
AR Path="/60BD3123/60BD5AA5/63B35419" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B35419" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B35419" Ref="TP47"  Part="1" 
F 0 "TP47" H 5625 5775 50  0000 L CNN
F 1 "TestPoint" H 5758 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5900 5525 50  0001 C CNN
F 3 "~" H 5900 5525 50  0001 C CNN
F 4 "~" H 5700 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 5700 5525 50  0001 C CNN "Type"
	1    5700 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4425 5550 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B35420
P 5550 5450
AR Path="/60BD3123/60BD5AA5/63B35420" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B35420" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B35420" Ref="TP46"  Part="1" 
F 0 "TP46" H 5475 5700 50  0000 L CNN
F 1 "TestPoint" H 5608 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5750 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
F 4 "~" H 5550 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 5550 5450 50  0001 C CNN "Type"
	1    5550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4125 6000 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B382E2
P 6000 5525
AR Path="/60BD3123/60BD5AA5/63B382E2" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B382E2" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B382E2" Ref="TP49"  Part="1" 
F 0 "TP49" H 5925 5775 50  0000 L CNN
F 1 "TestPoint" H 6058 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 5525 50  0001 C CNN
F 3 "~" H 6200 5525 50  0001 C CNN
F 4 "~" H 6000 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 6000 5525 50  0001 C CNN "Type"
	1    6000 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4225 5850 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B382E9
P 5850 5450
AR Path="/60BD3123/60BD5AA5/63B382E9" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B382E9" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B382E9" Ref="TP48"  Part="1" 
F 0 "TP48" H 5775 5700 50  0000 L CNN
F 1 "TestPoint" H 5908 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
F 4 "~" H 5850 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 5850 5450 50  0001 C CNN "Type"
	1    5850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4725 2400 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B40025
P 2400 5525
AR Path="/60BD3123/60BD5AA5/63B40025" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B40025" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B40025" Ref="TP33"  Part="1" 
F 0 "TP33" H 2325 5775 50  0000 L CNN
F 1 "TestPoint" H 2458 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2600 5525 50  0001 C CNN
F 3 "~" H 2600 5525 50  0001 C CNN
F 4 "~" H 2400 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 2400 5525 50  0001 C CNN "Type"
	1    2400 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4825 2250 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B4002C
P 2250 5450
AR Path="/60BD3123/60BD5AA5/63B4002C" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B4002C" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B4002C" Ref="TP32"  Part="1" 
F 0 "TP32" H 2175 5700 50  0000 L CNN
F 1 "TestPoint" H 2308 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2450 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
F 4 "~" H 2250 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 2250 5450 50  0001 C CNN "Type"
	1    2250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4525 2700 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B40033
P 2700 5525
AR Path="/60BD3123/60BD5AA5/63B40033" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B40033" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B40033" Ref="TP35"  Part="1" 
F 0 "TP35" H 2625 5775 50  0000 L CNN
F 1 "TestPoint" H 2758 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 5525 50  0001 C CNN
F 3 "~" H 2900 5525 50  0001 C CNN
F 4 "~" H 2700 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 2700 5525 50  0001 C CNN "Type"
	1    2700 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4625 2550 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B4003A
P 2550 5450
AR Path="/60BD3123/60BD5AA5/63B4003A" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B4003A" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B4003A" Ref="TP34"  Part="1" 
F 0 "TP34" H 2475 5700 50  0000 L CNN
F 1 "TestPoint" H 2608 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2750 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
F 4 "~" H 2550 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 2550 5450 50  0001 C CNN "Type"
	1    2550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4325 3000 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B40041
P 3000 5525
AR Path="/60BD3123/60BD5AA5/63B40041" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B40041" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B40041" Ref="TP37"  Part="1" 
F 0 "TP37" H 2925 5775 50  0000 L CNN
F 1 "TestPoint" H 3058 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 5525 50  0001 C CNN
F 3 "~" H 3200 5525 50  0001 C CNN
F 4 "~" H 3000 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 3000 5525 50  0001 C CNN "Type"
	1    3000 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4425 2850 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B40048
P 2850 5450
AR Path="/60BD3123/60BD5AA5/63B40048" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B40048" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B40048" Ref="TP36"  Part="1" 
F 0 "TP36" H 2775 5700 50  0000 L CNN
F 1 "TestPoint" H 2908 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
F 4 "~" H 2850 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 2850 5450 50  0001 C CNN "Type"
	1    2850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4125 3300 5525
$Comp
L Connector:TestPoint TP?
U 1 1 63B4004F
P 3300 5525
AR Path="/60BD3123/60BD5AA5/63B4004F" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B4004F" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B4004F" Ref="TP39"  Part="1" 
F 0 "TP39" H 3225 5775 50  0000 L CNN
F 1 "TestPoint" H 3358 5552 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3500 5525 50  0001 C CNN
F 3 "~" H 3500 5525 50  0001 C CNN
F 4 "~" H 3300 5525 50  0001 C CNN "LcscNo"
F 5 "~" H 3300 5525 50  0001 C CNN "Type"
	1    3300 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4225 3150 5450
$Comp
L Connector:TestPoint TP?
U 1 1 63B40056
P 3150 5450
AR Path="/60BD3123/60BD5AA5/63B40056" Ref="TP?"  Part="1" 
AR Path="/60BD3123/63615DFB/63B40056" Ref="TP?"  Part="1" 
AR Path="/60BCDDB1/63B40056" Ref="TP38"  Part="1" 
F 0 "TP38" H 3075 5700 50  0000 L CNN
F 1 "TestPoint" H 3208 5477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
F 4 "~" H 3150 5450 50  0001 C CNN "LcscNo"
F 5 "~" H 3150 5450 50  0001 C CNN "Type"
	1    3150 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1925 8100 1925
Wire Wire Line
	7950 2375 8100 2375
Text Notes 6700 1225 0    50   ~ 0
The ADG2188 has a 7-bit slave address. \nThe four MSBs are hard coded to 1110, \nand the three LSBs are determined by\n the state of Pin A0, Pin A1, and Pin A2.
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 61688B81
P 8200 1925
F 0 "JP1" H 8200 2046 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8200 2046 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8200 1925 50  0001 C CNN
F 3 "~" H 8200 1925 50  0001 C CNN
	1    8200 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1925 8625 1925
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 616893D4
P 8200 2150
F 0 "JP2" H 8200 2271 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8200 2271 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8200 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7650 2600
Wire Wire Line
	7650 1725 7650 2150
Wire Wire Line
	8625 1925 8625 2150
Wire Wire Line
	7950 2375 7950 2600
Connection ~ 8625 2375
Wire Wire Line
	8625 2375 8625 2575
Wire Wire Line
	8625 2150 8625 2375
Wire Wire Line
	8300 2150 8625 2150
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 61696B62
P 8200 2375
F 0 "JP3" H 8200 2496 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8200 2496 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8200 2375 50  0001 C CNN
F 3 "~" H 8200 2375 50  0001 C CNN
	1    8200 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2375 8625 2375
Connection ~ 7350 1925
Wire Wire Line
	7350 1925 7350 2600
Wire Wire Line
	7650 2150 8100 2150
Wire Wire Line
	7950 2375 7950 1725
Connection ~ 7950 2375
Connection ~ 4950 4825
Wire Wire Line
	4950 4825 4750 4825
Wire Wire Line
	4950 4825 6400 4825
Connection ~ 5100 4725
Wire Wire Line
	5100 4725 6400 4725
Wire Wire Line
	4750 4725 5100 4725
Connection ~ 5250 4625
Wire Wire Line
	5250 4625 6400 4625
Wire Wire Line
	4750 4625 5250 4625
Connection ~ 5400 4525
Wire Wire Line
	5400 4525 6400 4525
Wire Wire Line
	4750 4525 5400 4525
Connection ~ 5550 4425
Wire Wire Line
	5550 4425 6400 4425
Wire Wire Line
	4750 4425 5550 4425
Connection ~ 5700 4325
Wire Wire Line
	5700 4325 6400 4325
Wire Wire Line
	4750 4325 5700 4325
Connection ~ 5850 4225
Wire Wire Line
	5850 4225 6400 4225
Wire Wire Line
	4750 4225 5850 4225
Connection ~ 6000 4125
Wire Wire Line
	6000 4125 6400 4125
Wire Wire Line
	4750 4125 6000 4125
Connection ~ 2250 4825
Wire Wire Line
	2250 4825 1975 4825
Wire Wire Line
	2250 4825 3550 4825
Connection ~ 2400 4725
Wire Wire Line
	2400 4725 3550 4725
Wire Wire Line
	1975 4725 2400 4725
Connection ~ 2550 4625
Wire Wire Line
	2550 4625 3550 4625
Wire Wire Line
	1975 4625 2550 4625
Connection ~ 2700 4525
Wire Wire Line
	2700 4525 3550 4525
Wire Wire Line
	1975 4525 2700 4525
Connection ~ 2850 4425
Wire Wire Line
	2850 4425 3550 4425
Wire Wire Line
	1975 4425 2850 4425
Connection ~ 3000 4325
Wire Wire Line
	3000 4325 3550 4325
Wire Wire Line
	1975 4325 3000 4325
Connection ~ 3150 4225
Wire Wire Line
	3150 4225 3550 4225
Wire Wire Line
	1975 4225 3150 4225
Connection ~ 3300 4125
Wire Wire Line
	3300 4125 3550 4125
Wire Wire Line
	1975 4125 3300 4125
$EndSCHEMATC
