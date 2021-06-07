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
P 10475 4425
F 0 "U33" H 10875 5700 50  0000 C CNN
F 1 "STM32G0B1_KxTxN_LQFP32" H 11325 5600 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 10325 4775 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g0b1ke.pdf" H 10325 4775 50  0001 C CNN
F 4 "~" H 10475 4425 50  0001 C CNN "LcscNo"
F 5 "~" H 10475 4425 50  0001 C CNN "Type"
	1    10475 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 3225 10325 2475
Wire Wire Line
	9050 2475 10325 2475
Connection ~ 9050 2475
Wire Wire Line
	8550 2475 9050 2475
Connection ~ 8550 2475
Wire Wire Line
	8550 2575 8550 2475
Wire Wire Line
	9050 2475 9050 2575
Wire Wire Line
	8175 2475 8550 2475
$Comp
L Device:C C23
U 1 1 63B8E2F3
P 9050 2725
F 0 "C23" H 9165 2771 50  0000 L CNN
F 1 "4.7uF" H 9165 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9088 2575 50  0001 C CNN
F 3 "~" H 9050 2725 50  0001 C CNN
F 4 "~" H 9050 2725 50  0001 C CNN "LcscNo"
F 5 "~" H 9050 2725 50  0001 C CNN "Type"
	1    9050 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 63B8D02A
P 8550 2725
F 0 "C21" H 8665 2771 50  0000 L CNN
F 1 "100nF" H 8665 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8588 2575 50  0001 C CNN
F 3 "~" H 8550 2725 50  0001 C CNN
F 4 "~" H 8550 2725 50  0001 C CNN "LcscNo"
F 5 "~" H 8550 2725 50  0001 C CNN "Type"
	1    8550 2725
	1    0    0    -1  
$EndComp
Text HLabel 8175 2475 0    50   Input ~ 0
STM32_VIN
Connection ~ 9050 1500
Wire Wire Line
	8550 1500 9050 1500
Connection ~ 8550 1500
Wire Wire Line
	8550 1600 8550 1500
Wire Wire Line
	9050 1500 9050 1600
Wire Wire Line
	8175 1500 8550 1500
$Comp
L Device:C C22
U 1 1 63B9876D
P 9050 1750
F 0 "C22" H 9165 1796 50  0000 L CNN
F 1 "4.7uF" H 9165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9088 1600 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
F 4 "~" H 9050 1750 50  0001 C CNN "LcscNo"
F 5 "~" H 9050 1750 50  0001 C CNN "Type"
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 63B98773
P 8550 1750
F 0 "C20" H 8665 1796 50  0000 L CNN
F 1 "100nF" H 8665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8588 1600 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
F 4 "~" H 8550 1750 50  0001 C CNN "LcscNo"
F 5 "~" H 8550 1750 50  0001 C CNN "Type"
	1    8550 1750
	1    0    0    -1  
$EndComp
Text HLabel 8175 1500 0    50   Input ~ 0
STM32_VIN
Wire Wire Line
	10625 1500 10625 3225
Wire Wire Line
	9050 1500 10625 1500
$Comp
L power:GNDS #PWR024
U 1 1 63B98F0A
P 8550 1975
F 0 "#PWR024" H 8550 1725 50  0001 C CNN
F 1 "GNDS" H 8555 1802 50  0000 C CNN
F 2 "" H 8550 1975 50  0001 C CNN
F 3 "" H 8550 1975 50  0001 C CNN
	1    8550 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1975 8550 1900
$Comp
L power:GNDS #PWR026
U 1 1 63B9967B
P 9050 1975
F 0 "#PWR026" H 9050 1725 50  0001 C CNN
F 1 "GNDS" H 9055 1802 50  0000 C CNN
F 2 "" H 9050 1975 50  0001 C CNN
F 3 "" H 9050 1975 50  0001 C CNN
	1    9050 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1975 9050 1900
$Comp
L power:GNDS #PWR025
U 1 1 63B99C0F
P 8550 2950
F 0 "#PWR025" H 8550 2700 50  0001 C CNN
F 1 "GNDS" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 2875
$Comp
L power:GNDS #PWR027
U 1 1 63B9A0AA
P 9050 2950
F 0 "#PWR027" H 9050 2700 50  0001 C CNN
F 1 "GNDS" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9050 2875
$Comp
L power:GNDS #PWR028
U 1 1 63B9F607
P 10475 5700
F 0 "#PWR028" H 10475 5450 50  0001 C CNN
F 1 "GNDS" H 10480 5527 50  0000 C CNN
F 2 "" H 10475 5700 50  0001 C CNN
F 3 "" H 10475 5700 50  0001 C CNN
	1    10475 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 5700 10475 5625
$Sheet
S 14200 8000 800  1300
U 63BA09FD
F0 "10PinARMSWD" 50
F1 "10PinARMSWD.sch" 50
F2 "VCC_VTREF" I R 15000 8175 50 
F3 "SWDIO_TMS" I R 15000 8350 50 
F4 "SWDCLK_TCK" I R 15000 8525 50 
F5 "SWO_TDO" I R 15000 8700 50 
F6 "NC_TDI" I R 15000 8875 50 
F7 "NRST_nRESET" I R 15000 9050 50 
$EndSheet
Wire Wire Line
	15000 8175 15175 8175
Text HLabel 15175 8175 2    50   Input ~ 0
STM32_VIN
Wire Wire Line
	15000 8875 15600 8875
NoConn ~ 15600 8875
Wire Wire Line
	15000 8700 15600 8700
NoConn ~ 15600 8700
Wire Wire Line
	15000 9050 15625 9050
Text Label 15625 9050 2    50   ~ 0
NRST
Wire Wire Line
	9775 4225 9150 4225
Text Label 9150 4225 0    50   ~ 0
NRST
Wire Wire Line
	15000 8525 15625 8525
Wire Wire Line
	15000 8350 15625 8350
Text Label 15625 8350 2    50   ~ 0
SWDIO
Text Label 15625 8525 2    50   ~ 0
SWDCLK
Wire Wire Line
	11225 4775 11850 4775
Text Label 11850 4775 2    50   ~ 0
SWDIO
Text Label 11850 4875 2    50   ~ 0
SWDCLK
Wire Wire Line
	11225 4875 11850 4875
Wire Wire Line
	9175 9250 8775 9250
Text Label 8075 9250 0    50   ~ 0
SWDCLK
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
	10025 9250 9475 9250
$Comp
L Device:R R11
U 1 1 63BAF45A
P 9325 9250
F 0 "R11" V 9075 9225 50  0000 C CNN
F 1 "220R" V 9150 9250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 9255 9250 50  0001 C CNN
F 3 "~" H 9325 9250 50  0001 C CNN
F 4 "~" H 9325 9250 50  0001 C CNN "LcscNo"
F 5 "~" H 9325 9250 50  0001 C CNN "Type"
	1    9325 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 63BB00FC
P 9325 9350
F 0 "R12" V 9425 9300 50  0000 L CNN
F 1 "220R" V 9500 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 9255 9350 50  0001 C CNN
F 3 "~" H 9325 9350 50  0001 C CNN
F 4 "~" H 9325 9350 50  0001 C CNN "LcscNo"
F 5 "~" H 9325 9350 50  0001 C CNN "Type"
	1    9325 9350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9475 9350 9950 9350
Wire Wire Line
	11225 4275 13225 4275
Wire Wire Line
	11225 4375 13225 4375
Text Label 13225 4375 2    50   ~ 0
TIM1_CH2
Text Label 13225 4275 2    50   ~ 0
TIM1_CH1
Wire Wire Line
	11225 4575 12800 4575
Wire Wire Line
	12800 4675 11225 4675
Wire Wire Line
	11225 3575 12800 3575
Wire Wire Line
	11225 3675 12800 3675
Wire Wire Line
	9775 4825 7900 4825
Wire Wire Line
	9775 4725 7900 4725
Text HLabel 12800 4675 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 12800 4575 2    50   Output ~ 0
I2C2_SCL
Text HLabel 12800 3575 2    50   Output ~ 0
SPI1_SCK
Text HLabel 12800 3675 2    50   Output ~ 0
SPI1_MOSI
Wire Wire Line
	11225 3475 12800 3475
Text HLabel 12800 3475 2    50   Output ~ 0
SPI1_DC
Wire Wire Line
	11225 3775 12800 3775
Text HLabel 12800 3775 2    50   Output ~ 0
SPI1_RESET
Wire Wire Line
	11225 3975 12800 3975
Text HLabel 12800 3975 2    50   Output ~ 0
I2C3_INT
Text HLabel 7900 4825 0    50   Output ~ 0
SPI2_CLK
Text HLabel 7900 4725 0    50   Output ~ 0
SPI2_MOSI
Wire Wire Line
	9950 9350 9950 9575
Wire Wire Line
	8775 9250 8775 9350
Wire Wire Line
	8775 9350 9175 9350
Connection ~ 8775 9250
Wire Wire Line
	8775 9250 8075 9250
Text Notes 8275 8900 0    50   ~ 0
Resistors allow pin sharing with SWDCLK\nBoot mode configuration is latched on the \n4th rising edge of SYSCLK after a reset.\n\nLeave unset by default. \nSet if explicit setting needed.\ne.g. pulldown *might* be required \nfor boot to FLASH
Text Notes 13575 3625 0    50   ~ 0
OLED SERIAL
$Sheet
S 12775 7175 700  950 
U 68575873
F0 "Encoder" 50
F1 "Encoder.sch" 50
F2 "ENC_SW" O L 12775 7350 50 
F3 "ENC_A" O L 12775 7625 50 
F4 "ENC_B" O L 12775 7900 50 
$EndSheet
Wire Wire Line
	12800 4175 11225 4175
Wire Wire Line
	11225 4075 12800 4075
Text HLabel 12800 4075 2    50   BiDi ~ 0
I2C3_SDA
Text HLabel 12800 4175 2    50   Output ~ 0
I2C3_SCL
Wire Wire Line
	9775 4425 7900 4425
Wire Wire Line
	9775 4525 7900 4525
Text HLabel 7900 4525 0    50   Input ~ 0
MIDI_RX
Text HLabel 7900 4425 0    50   Output ~ 0
MIDI_TX
Text Notes 7975 4425 0    50   ~ 0
USART5_TX (MIDI)
Text Notes 7975 4525 0    50   ~ 0
USART5_RX (MIDI)
Wire Wire Line
	9775 4925 7900 4925
Wire Wire Line
	9775 4075 7925 4075
Text HLabel 7900 4925 0    50   Output ~ 0
SPI2_LAT
Text HLabel 7925 4075 0    50   Output ~ 0
SPI2_GSCLK
Wire Wire Line
	9775 5025 8950 5025
Text Label 8950 5025 0    50   ~ 0
TIM1_SW
Wire Wire Line
	12775 7625 12150 7625
Wire Wire Line
	12775 7900 12150 7900
Text Label 12150 7900 0    50   ~ 0
TIM1_CH2
Text Label 12150 7625 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	12775 7350 12150 7350
Text Label 12150 7350 0    50   ~ 0
TIM1_SW
NoConn ~ 11225 3875
NoConn ~ 11225 4475
NoConn ~ 9775 4625
NoConn ~ 9775 3975
Text Notes 9225 9625 0    50   ~ 0
DNF
Text Notes 9225 9175 0    50   ~ 0
DNF
Wire Notes Line
	13225 3425 13450 3425
Wire Notes Line
	13450 3425 13450 3800
Wire Notes Line
	13450 3825 13325 3825
Wire Notes Line
	13450 3600 13525 3600
Text Notes 7975 4925 0    50   ~ 0
GPIO_OUTPUT (TLC58955)
Text Notes 7975 4825 0    50   ~ 0
SPI2_SCK_25MHZ (TLC58955)
Text Notes 7975 4725 0    50   ~ 0
SPI2_MOSI (TLC58955)
Text Notes 7975 4075 0    50   ~ 0
GPIO_OUTPUT_33MHZ (TLC58955)
Text Notes 12275 4075 0    50   ~ 0
I2C3_SDA
Text Notes 12275 4175 0    50   ~ 0
I2C3_SCL
Text Notes 12275 3975 0    50   ~ 0
GPIO_EXTI5
Text Notes 12275 4575 0    50   ~ 0
I2C2_SCL
Text Notes 12275 4675 0    50   ~ 0
I2C2_SDA
Text Notes 12300 3575 0    50   ~ 0
SPI1_SCK
Text Notes 12300 3675 0    50   ~ 0
SPI1_MOSI
Text Notes 13575 4075 0    50   ~ 0
ADP5587: KEYSCAN SERIAL
Wire Notes Line
	13250 3925 13450 3925
Wire Notes Line
	13450 3925 13450 4200
Wire Notes Line
	13450 4200 13250 4200
Wire Notes Line
	13450 4050 13525 4050
Text Notes 13550 4700 0    50   ~ 0
ADG2188\nCROSSPOINT\nSERIAL
Wire Notes Line
	13250 4425 13450 4425
Wire Notes Line
	13450 4575 13525 4575
Wire Notes Line
	13450 4425 13450 4725
Wire Notes Line
	13450 4725 13250 4725
Text Notes 7125 4200 2    50   ~ 0
TLC5955\nRGB LED DRIVER\nSERIAL
Wire Notes Line
	7425 4675 7225 4675
Wire Notes Line
	7225 4075 7150 4075
Wire Notes Line
	7225 4675 7225 4975
Wire Notes Line
	7225 4975 7425 4975
Text Notes 7125 4950 2    50   ~ 0
TLC5955\nRGB LED DRIVER\nSERIAL
Wire Notes Line
	7225 4825 7150 4825
Wire Notes Line
	7375 4000 7225 4000
Wire Notes Line
	7225 4000 7225 4125
Wire Notes Line
	7225 4125 7375 4125
Text Notes 7100 4550 2    50   ~ 0
MIDI\nSERIAL
Wire Notes Line
	7225 4475 7125 4475
Wire Notes Line
	7375 4375 7225 4375
Wire Notes Line
	7225 4375 7225 4550
Wire Notes Line
	7225 4550 7375 4550
Text Notes 9350 5025 0    50   ~ 0
EXTI
Wire Notes Line
	13250 4225 13450 4225
Wire Notes Line
	13450 4225 13450 4375
Wire Notes Line
	13450 4375 13250 4375
Wire Notes Line
	13450 4300 13525 4300
Text Notes 13575 4325 0    50   ~ 0
ENCODER
NoConn ~ 11225 5075
NoConn ~ 11225 5175
NoConn ~ 11225 5275
NoConn ~ 11225 5375
$EndSCHEMATC