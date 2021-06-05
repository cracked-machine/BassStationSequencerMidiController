EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 46
Title "Microcontroller"
Date "2021-06-05"
Rev "A"
Comp "Created by C Sutton"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32G0B1:STM32G0B1_KxTxN_LQFP32 U33
U 1 1 60C6B6AE
P 8200 4800
F 0 "U33" H 8600 6075 50  0000 C CNN
F 1 "STM32G0B1_KxTxN_LQFP32" H 9050 5975 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 8050 5150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g0b1ke.pdf" H 8050 5150 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 8050 2850
Wire Wire Line
	6775 2850 8050 2850
Connection ~ 6775 2850
Wire Wire Line
	6275 2850 6775 2850
Connection ~ 6275 2850
Wire Wire Line
	6275 2950 6275 2850
Wire Wire Line
	6775 2850 6775 2950
Wire Wire Line
	5900 2850 6275 2850
$Comp
L Device:C C23
U 1 1 63B8E2F3
P 6775 3100
F 0 "C23" H 6890 3146 50  0000 L CNN
F 1 "4.7uF" H 6890 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6813 2950 50  0001 C CNN
F 3 "~" H 6775 3100 50  0001 C CNN
	1    6775 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 63B8D02A
P 6275 3100
F 0 "C21" H 6390 3146 50  0000 L CNN
F 1 "100nF" H 6390 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6313 2950 50  0001 C CNN
F 3 "~" H 6275 3100 50  0001 C CNN
	1    6275 3100
	1    0    0    -1  
$EndComp
Text HLabel 5900 2850 0    50   Input ~ 0
STM32_VIN
Connection ~ 6775 1875
Wire Wire Line
	6275 1875 6775 1875
Connection ~ 6275 1875
Wire Wire Line
	6275 1975 6275 1875
Wire Wire Line
	6775 1875 6775 1975
Wire Wire Line
	5900 1875 6275 1875
$Comp
L Device:C C22
U 1 1 63B9876D
P 6775 2125
F 0 "C22" H 6890 2171 50  0000 L CNN
F 1 "4.7uF" H 6890 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6813 1975 50  0001 C CNN
F 3 "~" H 6775 2125 50  0001 C CNN
	1    6775 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 63B98773
P 6275 2125
F 0 "C20" H 6390 2171 50  0000 L CNN
F 1 "100nF" H 6390 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6313 1975 50  0001 C CNN
F 3 "~" H 6275 2125 50  0001 C CNN
	1    6275 2125
	1    0    0    -1  
$EndComp
Text HLabel 5900 1875 0    50   Input ~ 0
STM32_VIN
Wire Wire Line
	8350 1875 8350 3600
Wire Wire Line
	6775 1875 8350 1875
$Comp
L power:GNDS #PWR024
U 1 1 63B98F0A
P 6275 2350
F 0 "#PWR024" H 6275 2100 50  0001 C CNN
F 1 "GNDS" H 6280 2177 50  0000 C CNN
F 2 "" H 6275 2350 50  0001 C CNN
F 3 "" H 6275 2350 50  0001 C CNN
	1    6275 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2350 6275 2275
$Comp
L power:GNDS #PWR026
U 1 1 63B9967B
P 6775 2350
F 0 "#PWR026" H 6775 2100 50  0001 C CNN
F 1 "GNDS" H 6780 2177 50  0000 C CNN
F 2 "" H 6775 2350 50  0001 C CNN
F 3 "" H 6775 2350 50  0001 C CNN
	1    6775 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2350 6775 2275
$Comp
L power:GNDS #PWR025
U 1 1 63B99C0F
P 6275 3325
F 0 "#PWR025" H 6275 3075 50  0001 C CNN
F 1 "GNDS" H 6280 3152 50  0000 C CNN
F 2 "" H 6275 3325 50  0001 C CNN
F 3 "" H 6275 3325 50  0001 C CNN
	1    6275 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3325 6275 3250
$Comp
L power:GNDS #PWR027
U 1 1 63B9A0AA
P 6775 3325
F 0 "#PWR027" H 6775 3075 50  0001 C CNN
F 1 "GNDS" H 6780 3152 50  0000 C CNN
F 2 "" H 6775 3325 50  0001 C CNN
F 3 "" H 6775 3325 50  0001 C CNN
	1    6775 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3325 6775 3250
$Comp
L power:GNDS #PWR028
U 1 1 63B9F607
P 8200 6075
F 0 "#PWR028" H 8200 5825 50  0001 C CNN
F 1 "GNDS" H 8205 5902 50  0000 C CNN
F 2 "" H 8200 6075 50  0001 C CNN
F 3 "" H 8200 6075 50  0001 C CNN
	1    8200 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6075 8200 6000
$Sheet
S 4975 8325 800  1300
U 63BA09FD
F0 "10PinARMSWD" 50
F1 "10PinARMSWD.sch" 50
F2 "VCC_VTREF" I R 5775 8500 50 
F3 "SWDIO_TMS" I R 5775 8675 50 
F4 "SWDCLK_TCK" I R 5775 8850 50 
F5 "SWO_TDO" I R 5775 9025 50 
F6 "NC_TDI" I R 5775 9200 50 
F7 "NRST_nRESET" I R 5775 9375 50 
$EndSheet
Wire Wire Line
	5775 8500 5950 8500
Text HLabel 5950 8500 2    50   Input ~ 0
STM32_VIN
Wire Wire Line
	5775 9200 6375 9200
NoConn ~ 6375 9200
Wire Wire Line
	5775 9025 6375 9025
NoConn ~ 6375 9025
Wire Wire Line
	5775 9375 6400 9375
Text Label 6400 9375 2    50   ~ 0
NRST
Wire Wire Line
	7500 4600 6875 4600
Text Label 6875 4600 0    50   ~ 0
NRST
Wire Wire Line
	5775 8850 6400 8850
Wire Wire Line
	5775 8675 6400 8675
Text Label 6400 8675 2    50   ~ 0
SWDIO
Text Label 6400 8850 2    50   ~ 0
SWDCLK
Wire Wire Line
	8950 5150 9575 5150
Text Label 9575 5150 2    50   ~ 0
SWDIO
Text Label 9575 5250 2    50   ~ 0
SWDCLK
Wire Wire Line
	8950 5250 9575 5250
Wire Wire Line
	8850 9250 8775 9250
Text Label 8075 9250 0    50   ~ 0
SWDCLK
Wire Wire Line
	9350 9350 9525 9350
$Comp
L power:GNDS #PWR029
U 1 1 63BAE2A4
P 9950 9575
F 0 "#PWR029" H 9950 9325 50  0001 C CNN
F 1 "GNDS" H 9955 9402 50  0000 C CNN
F 2 "" H 9950 9575 50  0001 C CNN
F 3 "" H 9950 9575 50  0001 C CNN
	1    9950 9575
	-1   0    0    -1  
$EndComp
Text HLabel 10025 9250 2    50   Input ~ 0
STM32_VIN
Wire Wire Line
	10025 9250 9825 9250
$Comp
L Device:R R11
U 1 1 63BAF45A
P 9675 9250
F 0 "R11" V 9468 9250 50  0000 C CNN
F 1 "220R" V 9559 9250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 9605 9250 50  0001 C CNN
F 3 "~" H 9675 9250 50  0001 C CNN
	1    9675 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 63BB00FC
P 9675 9350
F 0 "R12" V 9775 9300 50  0000 L CNN
F 1 "220R" V 9850 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 9605 9350 50  0001 C CNN
F 3 "~" H 9675 9350 50  0001 C CNN
	1    9675 9350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9825 9350 9950 9350
Wire Wire Line
	8950 4650 9575 4650
Wire Wire Line
	8950 4750 9575 4750
Text Label 9575 4750 2    50   ~ 0
TIM1_CH2
Text Label 9575 4650 2    50   ~ 0
TIM1_CH1
Wire Wire Line
	8950 4950 9575 4950
Text Label 9575 5050 2    50   ~ 0
I2C2_SDA
Text Label 9575 4950 2    50   ~ 0
I2C2_SCL
Wire Wire Line
	9575 5050 8950 5050
Wire Wire Line
	8950 3950 9575 3950
Text Label 9575 3950 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	8950 4050 9575 4050
Text Label 9575 4050 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	7500 5200 6875 5200
Text Label 6875 5200 0    50   ~ 0
SPI2_SCK
Wire Wire Line
	7500 5100 6875 5100
Text Label 6875 5100 0    50   ~ 0
SPI2_MOSI
Text HLabel 9575 5050 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 9575 4950 2    50   Output ~ 0
I2C2_SCL
Text HLabel 9575 3950 2    50   Output ~ 0
SPI1_SCK
Text HLabel 9575 4050 2    50   Output ~ 0
SPI1_MOSI
Wire Wire Line
	8950 3850 9575 3850
Text HLabel 9575 3850 2    50   Output ~ 0
SPI1_GSCLK
Wire Wire Line
	8950 4150 9575 4150
Text HLabel 9575 4150 2    50   Output ~ 0
SPI1_LAT
Wire Wire Line
	8950 4850 9575 4850
Text HLabel 9575 4850 2    50   Output ~ 0
I2C2_INT
Text HLabel 6875 5200 0    50   Output ~ 0
SPI2_CLK
Text HLabel 6875 5100 0    50   Output ~ 0
SPI2_MOSI
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J6
U 1 1 63BF3208
P 9050 9250
F 0 "J6" H 9100 9375 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 9100 9376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9050 9250 50  0001 C CNN
F 3 "~" H 9050 9250 50  0001 C CNN
	1    9050 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 9250 9350 9250
Wire Wire Line
	9950 9350 9950 9575
Wire Wire Line
	8775 9250 8775 9350
Wire Wire Line
	8775 9350 8850 9350
Connection ~ 8775 9250
Wire Wire Line
	8775 9250 8075 9250
Text Notes 8275 8900 0    50   ~ 0
Resistors allow pin sharing with SWDCLK\nBoot mode configuration is latched on the \n4th rising edge of SYSCLK after a reset.\n\nLeave unset by default. \nSet if explicit setting needed.\ne.g. pulldown *might* be required \nfor boot to FLASH
Text Notes 8225 9800 0    50   ~ 0
BOOT0 Pin Config:\n————————————\n1+4 = Boot to SRAM/SystemRam\n2+3 = Boot to FLASH
Text Label 9575 4850 2    50   ~ 0
GPIO_EXTI14
Text Label 9575 4150 2    50   ~ 0
GPIO_OUTPUT
Text Label 9575 3850 2    50   ~ 0
GPIO_OUTPUT
Text Notes 11300 3875 2    50   ~ 0
SPI1_GSCLK (TLC5955): 33MHz
Text Notes 10125 3950 0    50   ~ 0
SPI1_SCK (TLC5955): 25MHz
Text Notes 6350 5150 3    50   ~ 0
OLED
$Sheet
S 13000 4050 700  950 
U 68575873
F0 "Encoder" 50
F1 "Encoder.sch" 50
F2 "ENC_SW" O L 13000 4225 50 
F3 "ENC_A" O L 13000 4500 50 
F4 "ENC_B" O L 13000 4775 50 
$EndSheet
Wire Wire Line
	9575 4550 8950 4550
Wire Wire Line
	8950 4450 9575 4450
Text HLabel 9575 4450 2    50   BiDi ~ 0
I2C3_SDA
Text HLabel 9575 4550 2    50   Output ~ 0
I2C3_SCL
Text Label 9575 4450 2    50   ~ 0
I2C3_SDA
Text Label 9575 4550 2    50   ~ 0
I2C3_SCL
Wire Wire Line
	7500 4800 6850 4800
Wire Wire Line
	7500 4900 6850 4900
Text HLabel 6850 4900 0    50   Input ~ 0
MIDI_RX
Text HLabel 6850 4800 0    50   Output ~ 0
MIDI_TX
Text Notes 7325 4800 2    50   ~ 0
USART5_TX
Text Notes 7325 4900 2    50   ~ 0
USART5_RX
Wire Wire Line
	7500 5300 6875 5300
Text Label 6875 5300 0    50   ~ 0
SPI2_DC
Wire Wire Line
	7500 4450 6875 4450
Text Label 6875 4450 0    50   ~ 0
SPI2_RST
Text HLabel 6875 5300 0    50   Output ~ 0
SPI2_DC
Text HLabel 6875 4450 0    50   Output ~ 0
SPI2_RST
Wire Wire Line
	7500 5400 6875 5400
Text Label 6875 5400 0    50   ~ 0
TIM1_SW
Wire Wire Line
	13000 4500 12375 4500
Wire Wire Line
	13000 4775 12375 4775
Text Label 12375 4775 0    50   ~ 0
TIM1_CH2
Text Label 12375 4500 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	13000 4225 12375 4225
Text Label 12375 4225 0    50   ~ 0
TIM1_SW
NoConn ~ 8950 4250
NoConn ~ 8950 4350
NoConn ~ 8950 5450
NoConn ~ 8950 5550
NoConn ~ 8950 5650
NoConn ~ 8950 5750
NoConn ~ 7500 5000
NoConn ~ 7500 4350
$EndSCHEMATC
