EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:stm32
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:UKey_STM32-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Gnuk Compatible USB Stick"
Date "2017-10-10"
Rev "A"
Comp "Beijing University of Posts and Telecommunications"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103C8Tx U4
U 1 1 59DC7B53
P 8000 5950
F 0 "U4" H 5200 7675 50  0000 L BNN
F 1 "STM32F103C8Tx" H 10800 7675 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 10800 7625 50  0001 R TNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L LDK130-33_SOT23_SOT353 U2
U 1 1 59DC99F7
P 1600 1100
F 0 "U2" H 1450 1325 50  0000 C CNN
F 1 "LDK130-33_SOT23_SOT353" H 1600 1325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1600 1425 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59DC9B22
P 2700 1000
F 0 "#PWR01" H 2700 850 50  0001 C CNN
F 1 "VCC" H 2700 1150 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DC9B3A
P 1600 1700
F 0 "#PWR02" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59DC9B5B
P 2300 1450
F 0 "C6" H 2325 1550 50  0000 L CNN
F 1 "1µF" H 2325 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 1300 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DC9BC4
P 850 1450
F 0 "C1" H 875 1550 50  0000 L CNN
F 1 "1µF" H 875 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 888 1300 50  0001 C CNN
F 3 "" H 850 1450 50  0001 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59DC9DA8
P 2000 1300
F 0 "C5" H 2025 1400 50  0000 L CNN
F 1 "1µF" H 2025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 1150 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 59DCA0C4
P 1450 3050
F 0 "Y1" H 1575 3250 50  0000 L CNN
F 1 "Crystal_GND24" H 1575 3175 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_EuroQuartz_XO32-4pin_3.2x2.5mm_HandSoldering" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59DCA2FF
P 1850 3250
F 0 "C4" H 1875 3350 50  0000 L CNN
F 1 "40pF" H 1875 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 3100 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DCA346
P 1050 3250
F 0 "C2" H 1075 3350 50  0000 L CNN
F 1 "40pF" H 1075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 3100 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DCA404
P 1450 3400
F 0 "#PWR03" H 1450 3150 50  0001 C CNN
F 1 "GND" H 1450 3250 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1600 1700
Wire Wire Line
	1900 1000 2700 1000
Wire Wire Line
	750  1000 1300 1000
Wire Wire Line
	850  1000 850  1300
Wire Wire Line
	850  1600 2300 1600
Connection ~ 1600 1600
Wire Wire Line
	2300 1000 2300 1300
Wire Wire Line
	1900 1100 2000 1100
Wire Wire Line
	2000 1100 2000 1150
Wire Wire Line
	2000 1450 2000 1600
Connection ~ 2000 1600
Connection ~ 2300 1000
Wire Wire Line
	1300 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1350
Wire Wire Line
	1050 2850 1050 3100
Wire Wire Line
	1050 3050 1300 3050
Wire Wire Line
	1600 3050 1850 3050
Wire Wire Line
	1850 2850 1850 3100
Wire Wire Line
	1050 3400 1850 3400
Wire Wire Line
	1450 3250 1450 3400
Connection ~ 1450 3400
Wire Wire Line
	1450 2850 1200 2850
Wire Wire Line
	1200 2850 1200 3400
Connection ~ 1200 3400
Text GLabel 1050 2850 1    60   Input ~ 0
HSE_IN
Text GLabel 1850 2850 1    60   Input ~ 0
HSE_OUT
Connection ~ 1050 3050
Connection ~ 1850 3050
$Comp
L VBUS #PWR04
U 1 1 59DCA6AE
P 750 1000
F 0 "#PWR04" H 750 850 50  0001 C CNN
F 1 "VBUS" H 750 1150 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Connection ~ 850  1000
Text GLabel 4900 5150 0    60   Input ~ 0
HSE_IN
Text GLabel 4900 5300 0    60   Output ~ 0
HSE_OUT
$Comp
L VCC #PWR05
U 1 1 59DCA906
P 7800 4000
F 0 "#PWR05" H 7800 3850 50  0001 C CNN
F 1 "VCC" H 7800 4150 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7800 4150
Wire Wire Line
	7900 4150 7900 4050
Wire Wire Line
	7800 4050 8100 4050
Connection ~ 7800 4050
Wire Wire Line
	8000 4050 8000 4150
Connection ~ 7900 4050
Wire Wire Line
	8100 4050 8100 4150
Connection ~ 8000 4050
$Comp
L GND #PWR06
U 1 1 59DCAA55
P 8100 7850
F 0 "#PWR06" H 8100 7600 50  0001 C CNN
F 1 "GND" H 8100 7700 50  0000 C CNN
F 2 "" H 8100 7850 50  0001 C CNN
F 3 "" H 8100 7850 50  0001 C CNN
	1    8100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7750 7800 7850
Wire Wire Line
	7900 7750 7900 7850
Connection ~ 7900 7850
Wire Wire Line
	8000 7850 8000 7750
Connection ~ 8000 7850
Wire Wire Line
	8100 7850 8100 7750
Connection ~ 8100 7850
Wire Wire Line
	7800 7850 8100 7850
$Comp
L USB_A J1
U 1 1 59DCACD9
P 1200 7350
F 0 "J1" H 1000 7800 50  0000 L CNN
F 1 "USB_A" H 1000 7700 50  0000 L CNN
F 2 "Connect:USB_A" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Text GLabel 1250 4750 0    60   Input ~ 0
USB_DP
Text GLabel 1250 4550 0    60   Input ~ 0
USB_DM
$Comp
L VBUS #PWR07
U 1 1 59DCAD8C
P 1500 7150
F 0 "#PWR07" H 1500 7000 50  0001 C CNN
F 1 "VBUS" H 1500 7300 50  0000 C CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DCADE8
P 1200 7850
F 0 "#PWR08" H 1200 7600 50  0001 C CNN
F 1 "GND" H 1200 7700 50  0000 C CNN
F 2 "" H 1200 7850 50  0001 C CNN
F 3 "" H 1200 7850 50  0001 C CNN
	1    1200 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7750 1200 7850
Wire Wire Line
	1100 7750 1100 7800
Wire Wire Line
	1100 7800 1200 7800
Connection ~ 1200 7800
$Comp
L SW_DIP_x02 SW2
U 1 1 59DCB0F5
P 1550 6100
F 0 "SW2" H 1550 6350 50  0000 C CNN
F 1 "SW_DIP_x02" H 1550 5950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x2_W5.08mm_Slide_Copal_CHS-A" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DCB31A
P 1000 5950
F 0 "R1" V 1080 5950 50  0000 C CNN
F 1 "10kΩ" V 1000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 930 5950 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59DCB3C3
P 1000 6150
F 0 "R2" V 1080 6150 50  0000 C CNN
F 1 "10kΩ" V 1000 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 930 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6150 1200 6150
Wire Wire Line
	1200 6100 1250 6100
Wire Wire Line
	1150 5950 1200 5950
Wire Wire Line
	1200 6000 1250 6000
Wire Wire Line
	850  5950 850  6150
$Comp
L GND #PWR09
U 1 1 59DCB76C
P 750 6050
F 0 "#PWR09" H 750 5800 50  0001 C CNN
F 1 "GND" H 750 5900 50  0000 C CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6050 850  6050
Connection ~ 850  6050
Text GLabel 1300 5550 2    60   Input ~ 0
BOOT0
Text GLabel 1300 6550 2    60   Input ~ 0
BOOT1
Connection ~ 1200 5950
Connection ~ 1200 6150
$Comp
L VCC #PWR010
U 1 1 59DCB998
P 1950 5950
F 0 "#PWR010" H 1950 5800 50  0001 C CNN
F 1 "VCC" H 1950 6100 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6000 1850 6100
Wire Wire Line
	1850 6050 1950 6050
Wire Wire Line
	1950 6050 1950 5950
Connection ~ 1850 6050
Text GLabel 4850 6050 0    60   Input ~ 0
BOOT1
Text GLabel 4900 4750 0    60   Input ~ 0
BOOT0
$Comp
L SW_Push SW1
U 1 1 59DCBC7A
P 1250 8600
F 0 "SW1" H 1300 8700 50  0000 L CNN
F 1 "SW_Push" H 1250 8540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1250 8800 50  0001 C CNN
F 3 "" H 1250 8800 50  0001 C CNN
	1    1250 8600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59DCBD2A
P 1700 8600
F 0 "R5" V 1780 8600 50  0000 C CNN
F 1 "10kΩ" V 1700 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 8600 50  0001 C CNN
F 3 "" H 1700 8600 50  0001 C CNN
	1    1700 8600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59DCBD6A
P 850 8600
F 0 "#PWR011" H 850 8350 50  0001 C CNN
F 1 "GND" H 850 8450 50  0000 C CNN
F 2 "" H 850 8600 50  0001 C CNN
F 3 "" H 850 8600 50  0001 C CNN
	1    850  8600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59DCBDA8
P 1950 8600
F 0 "#PWR012" H 1950 8450 50  0001 C CNN
F 1 "VCC" H 1950 8750 50  0000 C CNN
F 2 "" H 1950 8600 50  0001 C CNN
F 3 "" H 1950 8600 50  0001 C CNN
	1    1950 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  8600 1050 8600
Wire Wire Line
	1850 8600 1950 8600
Wire Wire Line
	1450 8600 1550 8600
Text GLabel 1550 8800 2    60   Input ~ 0
NRST
Wire Wire Line
	1500 8600 1500 8850
Connection ~ 1500 8600
Wire Wire Line
	1500 8800 1550 8800
$Comp
L C C3
U 1 1 59DCC14D
P 1250 8850
F 0 "C3" H 1275 8950 50  0000 L CNN
F 1 "1µF" H 1275 8750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1288 8700 50  0001 C CNN
F 3 "" H 1250 8850 50  0001 C CNN
	1    1250 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 8850 1000 8850
Wire Wire Line
	1000 8850 1000 8600
Connection ~ 1000 8600
Wire Wire Line
	1500 8850 1400 8850
Connection ~ 1500 8800
$Comp
L R R3
U 1 1 59DCC896
P 1200 5700
F 0 "R3" V 1280 5700 50  0000 C CNN
F 1 "510Ω" V 1200 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DCC92F
P 1200 6400
F 0 "R4" V 1280 6400 50  0000 C CNN
F 1 "510Ω" V 1200 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5850 1200 6000
Wire Wire Line
	1200 6100 1200 6250
Wire Wire Line
	1200 5550 1300 5550
Wire Wire Line
	1200 6550 1300 6550
$Comp
L NUF2221W1 U1
U 1 1 59DCCCDD
P 1750 4650
F 0 "U1" H 1550 4850 70  0000 C CNN
F 1 "NUF2221W1" H 1750 4425 70  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 1750 4650 60  0001 C CNN
F 3 "" H 1750 4650 60  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Text GLabel 1500 7450 2    60   Input ~ 0
EMI_DM
Text GLabel 1500 7350 2    60   Input ~ 0
EMI_DP
Text GLabel 2250 4550 2    60   Input ~ 0
EMI_DM
Text GLabel 2250 4750 2    60   Input ~ 0
EMI_DP
$Comp
L GND #PWR013
U 1 1 59DCD59A
P 650 4650
F 0 "#PWR013" H 650 4400 50  0001 C CNN
F 1 "GND" H 650 4500 50  0000 C CNN
F 2 "" H 650 4650 50  0001 C CNN
F 3 "" H 650 4650 50  0001 C CNN
	1    650  4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 59DCD5D2
P 2750 4650
F 0 "#PWR014" H 2750 4500 50  0001 C CNN
F 1 "VCC" H 2750 4800 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Text GLabel 4900 5450 0    60   Output ~ 0
LED
$Comp
L LED D1
U 1 1 59DCDD20
P 1350 9650
F 0 "D1" H 1350 9750 50  0000 C CNN
F 1 "LED" H 1350 9550 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1350 9650 50  0001 C CNN
F 3 "" H 1350 9650 50  0001 C CNN
	1    1350 9650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59DCDD63
P 1750 9650
F 0 "R6" V 1830 9650 50  0000 C CNN
F 1 "10kΩ" V 1750 9650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 9650 50  0001 C CNN
F 3 "" H 1750 9650 50  0001 C CNN
	1    1750 9650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 59DCDEF8
P 2000 9600
F 0 "#PWR015" H 2000 9450 50  0001 C CNN
F 1 "VCC" H 2000 9750 50  0000 C CNN
F 2 "" H 2000 9600 50  0001 C CNN
F 3 "" H 2000 9600 50  0001 C CNN
	1    2000 9600
	1    0    0    -1  
$EndComp
Text GLabel 1200 9650 0    60   Input ~ 0
LED
Wire Wire Line
	1500 9650 1600 9650
Wire Wire Line
	1900 9650 2000 9650
Wire Wire Line
	2000 9650 2000 9600
Wire Notes Line
	500  2050 7500 2050
Wire Notes Line
	2850 500  2850 9950
Wire Notes Line
	2850 3800 500  3800
Wire Notes Line
	2850 5250 500  5250
Wire Notes Line
	2850 6800 500  6800
Wire Notes Line
	2850 8200 500  8200
Wire Notes Line
	2850 9250 500  9250
Wire Notes Line
	2850 9950 500  9950
Text Notes 2200 9900 0    60   Italic 0
LED Indicator
Text Notes 2200 9200 0    60   Italic 0
Reset Circuit
Text Notes 2250 6750 0    60   Italic 0
Boot Select
Text Notes 2150 2000 0    60   Italic 0
LDO Regulator
Text Notes 1800 3750 0    60   Italic 0
HSE Crystal Oscillator
Text Notes 2150 5200 0    60   Italic 0
USB EMI Filter
Text Notes 2350 8150 0    60   Italic 0
USB Port
$Comp
L Conn_01x04_Male J2
U 1 1 59DD0E6C
P 3350 1000
F 0 "J2" H 3350 1200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3350 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Text GLabel 3550 1000 2    60   Input Italic 0
SWDIO
Text GLabel 3550 1100 2    60   Input Italic 0
SWCLK
$Comp
L GND #PWR016
U 1 1 59DD10FC
P 3750 1200
F 0 "#PWR016" H 3750 950 50  0001 C CNN
F 1 "GND" H 3750 1050 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59DD113A
P 3650 900
F 0 "#PWR017" H 3650 750 50  0001 C CNN
F 1 "VCC" H 3650 1050 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3650 900 
Wire Wire Line
	3550 1200 3750 1200
Wire Notes Line
	4350 2050 4350 500 
Text Notes 3750 2000 0    60   Italic 0
Debug Port
Text GLabel 11100 7050 2    60   Input Italic 0
SWDIO
Text GLabel 11100 7200 2    60   Input Italic 0
SWCLK
Text GLabel 11100 6750 2    60   BiDi Italic 0
USB_DM
Text GLabel 11100 6900 2    60   BiDi Italic 0
USB_DP
$Comp
L M25PX32-VMW U3
U 1 1 59DD2A58
P 6250 1300
F 0 "U3" H 5850 1700 50  0000 C CNN
F 1 "M25PX32-VMW" H 6550 900 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 6900 1350 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59DD2D4B
P 6250 1800
F 0 "#PWR018" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6250 1650 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 59DD2D8B
P 6250 700
F 0 "#PWR019" H 6250 550 50  0001 C CNN
F 1 "VCC" H 6250 850 50  0000 C CNN
F 2 "" H 6250 700 50  0001 C CNN
F 3 "" H 6250 700 50  0001 C CNN
	1    6250 700 
	1    0    0    -1  
$EndComp
Text GLabel 5650 1300 0    60   Input Italic 0
SPI_CS
Text GLabel 5650 1200 0    60   Input Italic 0
SPI_SCK
Wire Wire Line
	6250 700  6250 800 
Wire Wire Line
	6250 750  5150 750 
Wire Wire Line
	5150 750  5150 1500
Wire Wire Line
	5150 1400 5650 1400
Connection ~ 6250 750 
Wire Wire Line
	5150 1500 5650 1500
Connection ~ 5150 1400
Text GLabel 6850 1100 2    60   Input Italic 0
SPI_MISO
Text GLabel 5650 1100 0    60   Input Italic 0
SPI_MOSI
Text GLabel 4850 6200 0    60   Output Italic 0
SPI_SCK
Text GLabel 4850 6350 0    60   Input Italic 0
SPI_MISO
Text GLabel 4850 6500 0    60   Output Italic 0
SPI_MOSI
Wire Wire Line
	10900 6950 10950 6950
Wire Wire Line
	10950 6950 10950 6750
Wire Wire Line
	10950 6750 11100 6750
Wire Wire Line
	11100 6900 11000 6900
Wire Wire Line
	11000 6900 11000 7050
Wire Wire Line
	11000 7050 10900 7050
Wire Wire Line
	11100 7050 11050 7050
Wire Wire Line
	11050 7050 11050 7150
Wire Wire Line
	11050 7150 10900 7150
Wire Wire Line
	11100 7200 11050 7200
Wire Wire Line
	11050 7200 11050 7250
Wire Wire Line
	11050 7250 10900 7250
Wire Wire Line
	4850 6050 5100 6050
Wire Wire Line
	4850 6200 4900 6200
Wire Wire Line
	4900 6200 4900 6150
Wire Wire Line
	4900 6150 5100 6150
Wire Wire Line
	4850 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6250
Wire Wire Line
	4900 6250 5100 6250
Wire Wire Line
	4850 6500 4950 6500
Wire Wire Line
	4950 6500 4950 6350
Wire Wire Line
	4950 6350 5100 6350
Wire Wire Line
	4900 4750 5100 4750
Wire Wire Line
	4900 5150 5100 5150
Wire Wire Line
	4900 5300 4950 5300
Wire Wire Line
	4950 5300 4950 5250
Wire Wire Line
	4950 5250 5100 5250
Wire Wire Line
	4900 5450 5100 5450
Wire Notes Line
	7500 2050 7500 500 
Text Notes 7000 2000 0    60   Italic 0
SPI Flash
Wire Wire Line
	1250 4650 650  4650
Wire Wire Line
	2250 4650 2750 4650
Text GLabel 4900 4550 0    60   Input ~ 0
NRST
Wire Wire Line
	5100 4550 4900 4550
$EndSCHEMATC
