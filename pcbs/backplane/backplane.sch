EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:silabs
LIBS:ft232rl
LIBS:ch340g
LIBS:lm2840
LIBS:mcp1700
LIBS:backplane-cache
EELAYER 25 0
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
L USB_B P1
U 1 1 5948EBA5
P 1700 2500
F 0 "P1" H 1900 2300 50  0000 C CNN
F 1 "USB_B" H 1700 2850 50  0000 C CNN
F 2 "myUSB:ZX62D-B-5P8(30)" V 1650 2400 50  0001 C CNN
F 3 "http://www.farnell.com/cad/2110767.pdf" V 1650 2400 50  0001 C CNN
F 4 "2554980" H 1700 2500 60  0001 C CNN "Farnell"
	1    1700 2500
	1    0    0    -1  
$EndComp
Text GLabel 4800 2250 0    60   UnSpc ~ 0
5V
Text GLabel 4800 2350 0    60   UnSpc ~ 0
ADC1
Text GLabel 4800 2450 0    60   UnSpc ~ 0
ADC2
Text GLabel 5300 2350 2    60   UnSpc ~ 0
ADC3
Text GLabel 5300 2250 2    60   UnSpc ~ 0
GND
$Comp
L CONN_02X03 P3
U 1 1 594F86D2
P 5050 2350
F 0 "P3" H 5050 2550 50  0000 C CNN
F 1 "CONN_02X03" H 5050 2150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Text GLabel 5300 2450 2    60   UnSpc ~ 0
ADC4
$Comp
L CH340G U4
U 1 1 594FA4BA
P 5800 3950
F 0 "U4" H 5800 3450 60  0000 C CNN
F 1 "CH340G" H 5800 4450 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6000 3300 60  0001 C CNN
F 3 "http://cdn2.boxtec.ch/pub/diverse/ch340g-datasheet.pdf" H 6000 3300 60  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Text GLabel 6200 1500 0    60   UnSpc ~ 0
3.3V
Text GLabel 6200 1600 0    60   UnSpc ~ 0
GND
Text GLabel 6200 1700 0    60   UnSpc ~ 0
I2C_SCL
Text GLabel 6200 1800 0    60   UnSpc ~ 0
I2C_SDA
Text GLabel 6200 1900 0    60   UnSpc ~ 0
UART_TX
Text GLabel 6200 2100 0    60   UnSpc ~ 0
DAC1
Text GLabel 6700 2100 2    60   UnSpc ~ 0
DAC2
Text GLabel 6700 1800 2    60   UnSpc ~ 0
GPIO3
Text GLabel 6700 1900 2    60   UnSpc ~ 0
GPIO4
Text GLabel 6200 2000 0    60   UnSpc ~ 0
UART_RX
Text GLabel 6700 1700 2    60   UnSpc ~ 0
GPIO2
Text GLabel 6700 1600 2    60   UnSpc ~ 0
GPIO1
Text GLabel 6700 1500 2    60   UnSpc ~ 0
GPIO0
Text GLabel 6700 2000 2    60   UnSpc ~ 0
nRST
$Comp
L CONN_02X07 P5
U 1 1 594FADC8
P 6450 1800
F 0 "P5" H 6450 2200 50  0000 C CNN
F 1 "CONN_02X07" V 6450 1800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 6450 600 50  0001 C CNN
F 3 "" H 6450 600 50  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Text GLabel 6200 2500 0    60   UnSpc ~ 0
3.3V
Text GLabel 6200 2600 0    60   UnSpc ~ 0
GND
Text GLabel 6200 2700 0    60   UnSpc ~ 0
I2C_SCL
Text GLabel 6200 2800 0    60   UnSpc ~ 0
I2C_SDA
Text GLabel 6200 3100 0    60   UnSpc ~ 0
DAC1
Text GLabel 6700 3100 2    60   UnSpc ~ 0
DAC2
Text GLabel 6700 2800 2    60   UnSpc ~ 0
GPIO3
Text GLabel 6700 2900 2    60   UnSpc ~ 0
GPIO4
Text GLabel 6700 2700 2    60   UnSpc ~ 0
GPIO2
Text GLabel 6700 2600 2    60   UnSpc ~ 0
GPIO1
$Comp
L CONN_02X07 P6
U 1 1 594FAEEA
P 6450 2800
F 0 "P6" H 6450 3200 50  0000 C CNN
F 1 "CONN_02X07" V 6450 2800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0000 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Text GLabel 4800 3000 0    60   UnSpc ~ 0
ADC1
Text GLabel 4800 3100 0    60   UnSpc ~ 0
ADC2
Text GLabel 5300 3000 2    60   UnSpc ~ 0
ADC3
Text GLabel 5300 2900 2    60   UnSpc ~ 0
GND
$Comp
L CONN_02X03 P4
U 1 1 594FAFF9
P 5050 3000
F 0 "P4" H 5050 3200 50  0000 C CNN
F 1 "CONN_02X03" H 5050 2800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Text GLabel 5300 3100 2    60   UnSpc ~ 0
ADC4
NoConn ~ 6300 4300
NoConn ~ 6300 4200
NoConn ~ 6300 4100
NoConn ~ 6300 4000
NoConn ~ 6300 3700
$Comp
L Crystal Y1
U 1 1 594FC664
P 4150 4450
F 0 "Y1" H 4150 4600 50  0000 C CNN
F 1 "Crystal" H 4150 4300 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 4150 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1658661.pdf" H 4150 4450 50  0001 C CNN
F 4 "9713344" H 4150 4450 60  0001 C CNN "Farnell"
	1    4150 4450
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 594FC845
P 3850 4650
F 0 "C6" H 3875 4750 50  0000 L CNN
F 1 "22p" H 3875 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3888 4500 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
F 4 "1625484" H 3850 4650 60  0001 C CNN "Farnell"
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 594FCB93
P 4450 4650
F 0 "C7" H 4475 4750 50  0000 L CNN
F 1 "22p" H 4475 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4488 4500 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
F 4 "1625484" H 4450 4650 60  0001 C CNN "Farnell"
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 594FCC52
P 3850 4850
F 0 "#PWR13" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3850 4700 50  0000 C CNN
F 2 "" H 3850 4850 50  0000 C CNN
F 3 "" H 3850 4850 50  0000 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 594FCC7F
P 4450 4850
F 0 "#PWR16" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4450 4700 50  0000 C CNN
F 2 "" H 4450 4850 50  0000 C CNN
F 3 "" H 4450 4850 50  0000 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Text GLabel 2000 2500 2    60   BiDi ~ 0
D+
Text GLabel 2000 2600 2    60   BiDi ~ 0
D-
Text GLabel 5300 4100 0    60   BiDi ~ 0
D-
Text GLabel 5300 4000 0    60   BiDi ~ 0
D+
$Comp
L +5V #PWR9
U 1 1 594FDB60
P 2850 2250
F 0 "#PWR9" H 2850 2100 50  0001 C CNN
F 1 "+5V" H 2850 2390 50  0000 C CNN
F 2 "" H 2850 2250 50  0000 C CNN
F 3 "" H 2850 2250 50  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Text GLabel 4800 2900 0    60   UnSpc ~ 0
5V
Text GLabel 4850 1550 0    60   UnSpc ~ 0
5V
$Comp
L GND #PWR3
U 1 1 594FE150
P 1600 3000
F 0 "#PWR3" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1600 2850 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Text GLabel 4850 1950 0    60   UnSpc ~ 0
GND
$Comp
L GND #PWR19
U 1 1 594FE3CE
P 5400 1950
F 0 "#PWR19" H 5400 1700 50  0001 C CNN
F 1 "GND" H 5400 1800 50  0000 C CNN
F 2 "" H 5400 1950 50  0000 C CNN
F 3 "" H 5400 1950 50  0000 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 594FEC4A
P 10100 2050
F 0 "Q1" H 10300 2125 50  0000 L CNN
F 1 "MMBT3904" H 10300 2050 50  0000 L CNN
F 2 "SOT-23" H 10300 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBT3904.pdf" H 10100 2050 50  0001 L CNN
F 4 "1757936RL" H 10100 2050 60  0001 C CNN "Farnell"
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 594FEF7C
P 10100 2850
F 0 "Q2" H 10300 2925 50  0000 L CNN
F 1 "MMBT3904" H 10300 2850 50  0000 L CNN
F 2 "SOT-23" H 10300 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBT3904.pdf" H 10100 2850 50  0001 L CNN
F 4 "1757936RL" H 10100 2850 60  0001 C CNN "Farnell"
	1    10100 2850
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 594FF0B7
P 9600 2050
F 0 "R5" V 9680 2050 50  0000 C CNN
F 1 "10k" V 9600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0000 C CNN
F 4 "9237755" V 9600 2050 60  0001 C CNN "Farnell"
	1    9600 2050
	0    1    1    0   
$EndComp
Text GLabel 6300 3800 2    60   Output ~ 0
RTS
Text GLabel 6300 3900 2    60   Output ~ 0
DTR
Text GLabel 9250 2050 0    60   Input ~ 0
DTR
$Comp
L R R6
U 1 1 594FF500
P 9600 2850
F 0 "R6" V 9680 2850 50  0000 C CNN
F 1 "10k" V 9600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0000 C CNN
F 4 "9237755" V 9600 2850 60  0001 C CNN "Farnell"
	1    9600 2850
	0    1    1    0   
$EndComp
Text GLabel 9250 2850 0    60   Input ~ 0
RTS
Text GLabel 10250 3200 2    60   UnSpc ~ 0
GPIO0
Text GLabel 10250 1700 2    60   UnSpc ~ 0
nRST
Wire Wire Line
	4300 4450 4450 4450
Wire Wire Line
	3850 4200 3850 4500
Wire Wire Line
	3850 4450 4000 4450
Connection ~ 3850 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4300 4450 4500
Wire Wire Line
	4450 4800 4450 4850
Wire Wire Line
	3850 4800 3850 4850
Wire Wire Line
	9750 2050 9900 2050
Wire Wire Line
	9250 2050 9450 2050
Wire Wire Line
	9250 2850 9450 2850
Wire Wire Line
	9750 2850 9900 2850
Wire Wire Line
	10200 3050 10200 3200
Wire Wire Line
	10200 3200 10250 3200
Wire Wire Line
	10250 1700 10200 1700
Wire Wire Line
	10200 1700 10200 1850
Wire Wire Line
	10200 2250 10200 2250
Connection ~ 9400 2850
Wire Wire Line
	10200 2650 10200 2600
Wire Wire Line
	10200 2600 9350 2600
Wire Wire Line
	9350 2600 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9400 2850 9400 2300
Wire Wire Line
	9400 2300 10200 2300
Wire Wire Line
	10200 2300 10200 2250
$Comp
L +5V #PWR18
U 1 1 594FE0AC
P 5400 1550
F 0 "#PWR18" H 5400 1400 50  0001 C CNN
F 1 "+5V" H 5400 1690 50  0000 C CNN
F 2 "" H 5400 1550 50  0000 C CNN
F 3 "" H 5400 1550 50  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 5400 1550
$Comp
L C C9
U 1 1 59500FC6
P 7150 3800
F 0 "C9" H 7175 3900 50  0000 L CNN
F 1 "100n" H 7175 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7188 3650 50  0001 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
F 4 "499687" H 7150 3800 60  0001 C CNN "Farnell"
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 595010B2
P 6850 4050
F 0 "#PWR22" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6850 3900 50  0000 C CNN
F 2 "" H 6850 4050 50  0000 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6850 4050
Wire Wire Line
	6850 4000 7150 4000
Wire Wire Line
	7150 4000 7150 3950
Connection ~ 6850 4000
Wire Wire Line
	6850 3600 6850 3650
Wire Wire Line
	7150 3550 7150 3650
Connection ~ 7150 3600
Connection ~ 6850 3600
Text Notes 6500 4400 0    60   ~ 0
Place decoupling capacitors close to component.
Wire Wire Line
	6300 3600 7150 3600
Text GLabel 5300 3700 0    60   UnSpc ~ 0
UART_TX
Text GLabel 5300 3800 0    60   UnSpc ~ 0
UART_RX
$Comp
L GND #PWR17
U 1 1 5950262A
P 4550 3650
F 0 "#PWR17" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4550 3500 50  0000 C CNN
F 2 "" H 4550 3650 50  0000 C CNN
F 3 "" H 4550 3650 50  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L TC1262-33VDB U2
U 1 1 5950380F
P 2150 1250
F 0 "U2" H 2150 1575 50  0000 C CNN
F 1 "TC1262-33VDB" H 2150 1500 50  0000 C CNN
F 2 "SOT-223" H 2200 1000 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1726424.pdf" H 2150 1050 50  0001 C CNN
F 4 "1296594" H 2150 1250 60  0001 C CNN "Farnell"
	1    2150 1250
	1    0    0    -1  
$EndComp
Text Notes 750  750  0    60   ~ 0
Brings up to 500mA output.\nOptionally this IC can be substituted by the TS2940, which can provide up to 1A.
$Comp
L C C4
U 1 1 59503BBD
P 2750 1400
F 0 "C4" H 2775 1500 50  0000 L CNN
F 1 "1u" H 2775 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2788 1250 50  0001 C CNN
F 3 "" H 2750 1400 50  0000 C CNN
F 4 "2496946" H 2750 1400 60  0001 C CNN "Farnell"
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 3150 1150
Wire Wire Line
	2750 1550 2750 1650
Wire Wire Line
	2150 1650 2150 1550
$Comp
L GND #PWR8
U 1 1 59503D2B
P 2750 1650
F 0 "#PWR8" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2750 1500 50  0000 C CNN
F 2 "" H 2750 1650 50  0000 C CNN
F 3 "" H 2750 1650 50  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59503D7E
P 2150 1650
F 0 "#PWR6" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2150 1500 50  0000 C CNN
F 2 "" H 2150 1650 50  0000 C CNN
F 3 "" H 2150 1650 50  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 59503E4F
P 700 1150
F 0 "#PWR1" H 700 1000 50  0001 C CNN
F 1 "+5V" H 700 1290 50  0000 C CNN
F 2 "" H 700 1150 50  0000 C CNN
F 3 "" H 700 1150 50  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1150 1750 1150
$Comp
L +3.3V #PWR11
U 1 1 59503F4E
P 3150 1150
F 0 "#PWR11" H 3150 1000 50  0001 C CNN
F 1 "+3.3V" H 3150 1290 50  0000 C CNN
F 2 "" H 3150 1150 50  0000 C CNN
F 3 "" H 3150 1150 50  0000 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Text GLabel 6250 800  0    60   UnSpc ~ 0
3.3V
Text GLabel 6250 1200 0    60   UnSpc ~ 0
GND
$Comp
L GND #PWR21
U 1 1 5950474B
P 6800 1200
F 0 "#PWR21" H 6800 950 50  0001 C CNN
F 1 "GND" H 6800 1050 50  0000 C CNN
F 2 "" H 6800 1200 50  0000 C CNN
F 3 "" H 6800 1200 50  0000 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 800  6800 800 
Wire Wire Line
	6250 1200 6800 1200
Text Notes 7700 3450 0    60   ~ 0
Auto program circuit, which is needed by the esptool to program via USB.
Text Notes 4400 3600 2    60   ~ 0
Place decoupling capacitors close to component.
$Comp
L +3.3V #PWR20
U 1 1 59506BA5
P 6800 800
F 0 "#PWR20" H 6800 650 50  0001 C CNN
F 1 "+3.3V" H 6800 940 50  0000 C CNN
F 2 "" H 6800 800 50  0000 C CNN
F 3 "" H 6800 800 50  0000 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 5950BDC0
P 1850 5850
F 0 "U1" H 1850 6050 50  0000 L CNN
F 1 "LM358" H 1850 5650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0000 C CNN
F 4 "1564331" H 1850 5850 60  0001 C CNN "Farnell"
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1750 5550
$Comp
L GND #PWR4
U 1 1 5950D04B
P 1750 6200
F 0 "#PWR4" H 1750 5950 50  0001 C CNN
F 1 "GND" H 1750 6050 50  0000 C CNN
F 2 "" H 1750 6200 50  0000 C CNN
F 3 "" H 1750 6200 50  0000 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1750 6200
Wire Wire Line
	2150 5850 2250 5850
Wire Wire Line
	1450 6450 2200 6450
Wire Wire Line
	2200 6450 2200 5850
Connection ~ 2200 5850
Wire Wire Line
	1550 5950 1450 5950
Wire Wire Line
	1450 5950 1450 6450
Text GLabel 1550 5750 0    60   UnSpc ~ 0
UART_RX
$Comp
L LED D2
U 1 1 5950E4B0
P 2750 7050
F 0 "D2" H 2750 7150 50  0000 C CNN
F 1 "LED" H 2750 6950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2750 7050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1671537.pdf" H 2750 7050 50  0001 C CNN
F 4 "1581242" H 2750 7050 60  0001 C CNN "Farnell"
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5950E4B7
P 2400 7050
F 0 "R2" V 2480 7050 50  0000 C CNN
F 1 "1k" V 2400 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
F 4 "9237496" V 2400 7050 60  0001 C CNN "Farnell"
	1    2400 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5950E4CB
P 1750 7400
F 0 "#PWR5" H 1750 7150 50  0001 C CNN
F 1 "GND" H 1750 7250 50  0000 C CNN
F 2 "" H 1750 7400 50  0000 C CNN
F 3 "" H 1750 7400 50  0000 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7400
Wire Wire Line
	2150 7050 2250 7050
Wire Wire Line
	1450 7650 2200 7650
Wire Wire Line
	2200 7650 2200 7050
Connection ~ 2200 7050
Wire Wire Line
	1550 7150 1450 7150
Wire Wire Line
	1450 7150 1450 7650
Wire Wire Line
	3000 7050 3000 7100
Text GLabel 1550 6950 0    60   UnSpc ~ 0
UART_TX
Text Notes 800  5300 0    60   ~ 0
Starts blinking when transmission is ongoing, else const. on.
$Comp
L LED D1
U 1 1 5950FA37
P 2750 5850
F 0 "D1" H 2750 5950 50  0000 C CNN
F 1 "LED" H 2750 5750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2750 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1671537.pdf" H 2750 5850 50  0001 C CNN
F 4 "1581242" H 2750 5850 60  0001 C CNN "Farnell"
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5950FA3E
P 2400 5850
F 0 "R1" V 2480 5850 50  0000 C CNN
F 1 "1k" V 2400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
F 4 "9237496" V 2400 5850 60  0001 C CNN "Farnell"
	1    2400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5850 3000 5900
$Comp
L CONN_01X03 P8
U 1 1 595100DC
P 9250 5750
F 0 "P8" H 9250 5950 50  0000 C CNN
F 1 "CONN_01X03" V 9350 5750 50  0000 C CNN
F 2 "mySamtec:Samtec-PHT-1-3-01-L-S" H 9250 5750 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/pht.pdf" H 9250 5750 50  0001 C CNN
	1    9250 5750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR27
U 1 1 59510293
P 9350 5550
F 0 "#PWR27" H 9350 5400 50  0001 C CNN
F 1 "+5V" H 9350 5690 50  0000 C CNN
F 2 "" H 9350 5550 50  0000 C CNN
F 3 "" H 9350 5550 50  0000 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
NoConn ~ 9150 5550
Text GLabel 1900 6700 2    60   Input ~ 0
LED_5V
$Comp
L LM358 U1
U 2 1 5951093C
P 1850 7050
F 0 "U1" H 1850 7250 50  0000 L CNN
F 1 "LM358" H 1850 6850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0000 C CNN
F 4 "1564331" H 1850 7050 60  0001 C CNN "Farnell"
	2    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 1750 6700
Wire Wire Line
	1750 6700 1750 6750
Text GLabel 1850 5500 2    60   Input ~ 0
LED_5V
Wire Wire Line
	1850 5500 1750 5500
Text GLabel 9250 5550 1    60   Output ~ 0
LED_5V
Text GLabel 8350 1050 0    60   UnSpc ~ 0
ADC1
Text GLabel 8350 1250 0    60   UnSpc ~ 0
ADC2
Text GLabel 8350 1450 0    60   UnSpc ~ 0
ADC3
Text GLabel 8350 1650 0    60   UnSpc ~ 0
ADC4
Text GLabel 8350 1850 0    60   UnSpc ~ 0
DAC1
Text GLabel 8350 2250 0    60   UnSpc ~ 0
I2C_SCL
Text GLabel 8350 2450 0    60   UnSpc ~ 0
I2C_SDA
Text GLabel 8350 2850 0    60   UnSpc ~ 0
3.3V
Text GLabel 8350 2650 0    60   UnSpc ~ 0
5V
Text GLabel 8350 3050 0    60   UnSpc ~ 0
GND
Text Notes 7700 900  0    60   ~ 0
Make debugging easier.
$Comp
L LM358 U3
U 1 1 59518144
P 4300 5850
F 0 "U3" H 4300 6050 50  0000 L CNN
F 1 "LM358" H 4300 5650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0000 C CNN
F 4 "1564331" H 4300 5850 60  0001 C CNN "Farnell"
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4200 5550
$Comp
L GND #PWR14
U 1 1 5951814B
P 4200 6200
F 0 "#PWR14" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4200 6050 50  0000 C CNN
F 2 "" H 4200 6200 50  0000 C CNN
F 3 "" H 4200 6200 50  0000 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4200 6200
Wire Wire Line
	4600 5850 4700 5850
Wire Wire Line
	3900 6450 4650 6450
Wire Wire Line
	4650 6450 4650 5850
Connection ~ 4650 5850
Wire Wire Line
	4000 5950 3900 5950
Wire Wire Line
	3900 5950 3900 6450
$Comp
L LED D4
U 1 1 5951815B
P 5200 7050
F 0 "D4" H 5200 7150 50  0000 C CNN
F 1 "LED" H 5200 6950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5200 7050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1671537.pdf" H 5200 7050 50  0001 C CNN
F 4 "1581242" H 5200 7050 60  0001 C CNN "Farnell"
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59518162
P 4850 7050
F 0 "R4" V 4930 7050 50  0000 C CNN
F 1 "1k" V 4850 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 7050 50  0001 C CNN
F 3 "" H 4850 7050 50  0001 C CNN
F 4 "9237496" V 4850 7050 60  0001 C CNN "Farnell"
	1    4850 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 59518168
P 4200 7400
F 0 "#PWR15" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4200 7250 50  0000 C CNN
F 2 "" H 4200 7400 50  0000 C CNN
F 3 "" H 4200 7400 50  0000 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7350 4200 7400
Wire Wire Line
	4600 7050 4700 7050
Wire Wire Line
	3900 7650 4650 7650
Wire Wire Line
	4650 7650 4650 7050
Connection ~ 4650 7050
Wire Wire Line
	4000 7150 3900 7150
Wire Wire Line
	3900 7150 3900 7650
Wire Wire Line
	5450 7050 5450 7100
$Comp
L LED D3
U 1 1 59518181
P 5200 5850
F 0 "D3" H 5200 5950 50  0000 C CNN
F 1 "LED" H 5200 5750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5200 5850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1671537.pdf" H 5200 5850 50  0001 C CNN
F 4 "1581242" H 5200 5850 60  0001 C CNN "Farnell"
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59518188
P 4850 5850
F 0 "R3" V 4930 5850 50  0000 C CNN
F 1 "1k" V 4850 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
F 4 "9237496" V 4850 5850 60  0001 C CNN "Farnell"
	1    4850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5850 5450 5900
Text GLabel 4350 6700 2    60   Input ~ 0
LED_5V
$Comp
L LM358 U3
U 2 1 59518199
P 4300 7050
F 0 "U3" H 4300 7250 50  0000 L CNN
F 1 "LM358" H 4300 6850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0000 C CNN
F 4 "1564331" H 4300 7050 60  0001 C CNN "Farnell"
	2    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6750
Text GLabel 4300 5500 2    60   Input ~ 0
LED_5V
Wire Wire Line
	4300 5500 4200 5500
Text GLabel 4000 5750 0    60   UnSpc ~ 0
I2C_SCL
Text GLabel 4000 6950 0    60   UnSpc ~ 0
I2C_SDA
Text GLabel 5450 5900 3    60   Input ~ 0
LED_5V
Text GLabel 5450 7100 3    60   Input ~ 0
LED_5V
Text GLabel 3000 7100 3    60   Input ~ 0
LED_5V
Text GLabel 3000 5900 3    60   Input ~ 0
LED_5V
$Comp
L +3.3V #PWR23
U 1 1 5951B935
P 7150 3550
F 0 "#PWR23" H 7150 3400 50  0001 C CNN
F 1 "+3.3V" H 7150 3690 50  0000 C CNN
F 2 "" H 7150 3550 50  0000 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5951BB6B
P 3050 3900
F 0 "#PWR10" H 3050 3750 50  0001 C CNN
F 1 "+3.3V" H 3050 4040 50  0000 C CNN
F 2 "" H 3050 3900 50  0000 C CNN
F 3 "" H 3050 3900 50  0000 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 5300 3900
Wire Wire Line
	900  1550 900  1650
$Comp
L GND #PWR2
U 1 1 5951BEF5
P 900 1650
F 0 "#PWR2" H 900 1400 50  0001 C CNN
F 1 "GND" H 900 1500 50  0000 C CNN
F 2 "" H 900 1650 50  0000 C CNN
F 3 "" H 900 1650 50  0000 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1150
Connection ~ 900  1150
$Comp
L C C5
U 1 1 5951CD20
P 3350 4150
F 0 "C5" H 3375 4250 50  0000 L CNN
F 1 "100n" H 3375 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3388 4000 50  0001 C CNN
F 3 "" H 3350 4150 50  0000 C CNN
F 4 "499687" H 3350 4150 60  0001 C CNN "Farnell"
	1    3350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 3900
Connection ~ 3350 3900
$Comp
L GND #PWR12
U 1 1 5951CEB9
P 3350 4400
F 0 "#PWR12" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3350 4250 50  0000 C CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4400
$Comp
L C C1
U 1 1 5951D05D
P 900 1400
F 0 "C1" H 925 1500 50  0000 L CNN
F 1 "10u" H 925 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 938 1250 50  0001 C CNN
F 3 "" H 900 1400 50  0000 C CNN
F 4 "1833812" H 900 1400 60  0001 C CNN "Farnell"
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5951D466
P 6850 3800
F 0 "C8" H 6875 3900 50  0000 L CNN
F 1 "1u" H 6875 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6888 3650 50  0001 C CNN
F 3 "" H 6850 3800 50  0000 C CNN
F 4 "2496946" H 6850 3800 60  0001 C CNN "Farnell"
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 3850 4200
Wire Wire Line
	4450 4300 5300 4300
$Comp
L C C3
U 1 1 5951E463
P 1500 1400
F 0 "C3" H 1525 1500 50  0000 L CNN
F 1 "100n" H 1525 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1538 1250 50  0001 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
F 4 "499687" H 1500 1400 60  0001 C CNN "Farnell"
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 1600
Wire Wire Line
	1500 1600 1500 1550
$Comp
L C C2
U 1 1 5951E46C
P 1200 1400
F 0 "C2" H 1225 1500 50  0000 L CNN
F 1 "1u" H 1225 1300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1238 1250 50  0001 C CNN
F 3 "" H 1200 1400 50  0000 C CNN
F 4 "2496946" H 1200 1400 60  0001 C CNN "Farnell"
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 1500 1600
Connection ~ 900  1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1250 1200 1150
Connection ~ 1200 1150
Wire Wire Line
	1500 1250 1500 1150
Connection ~ 1500 1150
Wire Wire Line
	5300 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3650
$Comp
L LED D5
U 1 1 59521852
P 7950 5600
F 0 "D5" H 7950 5700 50  0000 C CNN
F 1 "LED" H 7950 5500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7950 5600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1671537.pdf" H 7950 5600 50  0001 C CNN
F 4 "1581242" H 7950 5600 60  0001 C CNN "Farnell"
	1    7950 5600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59521916
P 7550 5600
F 0 "R7" V 7630 5600 50  0000 C CNN
F 1 "1k" V 7550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
F 4 "9237496" V 7550 5600 60  0001 C CNN "Farnell"
	1    7550 5600
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 595219DD
P 7950 5950
F 0 "D6" H 7950 6050 50  0000 C CNN
F 1 "LED" H 7950 5850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7950 5950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1671537.pdf" H 7950 5950 50  0001 C CNN
F 4 "1581242" H 7950 5950 60  0001 C CNN "Farnell"
	1    7950 5950
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59521ADD
P 7550 5950
F 0 "R8" V 7630 5950 50  0000 C CNN
F 1 "1k" V 7550 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
F 4 "9237496" V 7550 5950 60  0001 C CNN "Farnell"
	1    7550 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 59521CA9
P 8300 6000
F 0 "#PWR25" H 8300 5750 50  0001 C CNN
F 1 "GND" H 8300 5850 50  0000 C CNN
F 2 "" H 8300 6000 50  0000 C CNN
F 3 "" H 8300 6000 50  0000 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 59521D9E
P 8300 5650
F 0 "#PWR24" H 8300 5400 50  0001 C CNN
F 1 "GND" H 8300 5500 50  0000 C CNN
F 2 "" H 8300 5650 50  0000 C CNN
F 3 "" H 8300 5650 50  0000 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5600 7800 5600
Wire Wire Line
	8100 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5650
Wire Wire Line
	8100 5950 8300 5950
Wire Wire Line
	8300 5950 8300 6000
Wire Wire Line
	7800 5950 7700 5950
Text GLabel 7300 5600 0    60   Input ~ 0
LED_5V
Wire Wire Line
	7300 5600 7400 5600
$Comp
L CONN_01X03 P7
U 1 1 5952271F
P 9250 4650
F 0 "P7" H 9250 4850 50  0000 C CNN
F 1 "CONN_01X03" V 9350 4650 50  0000 C CNN
F 2 "mySamtec:Samtec-PHT-1-3-01-L-S" H 9250 4650 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/pht.pdf" H 9250 4650 50  0001 C CNN
	1    9250 4650
	0    1    1    0   
$EndComp
NoConn ~ 9150 4450
Text GLabel 9250 4450 1    60   Output ~ 0
LED_3.3V
Text Notes 9000 4950 0    60   ~ 0
Jumper enables possibility to turn off all LEDs.
$Comp
L +3.3V #PWR26
U 1 1 595228F1
P 9350 4450
F 0 "#PWR26" H 9350 4300 50  0001 C CNN
F 1 "+3.3V" H 9350 4590 50  0000 C CNN
F 2 "" H 9350 4450 50  0000 C CNN
F 3 "" H 9350 4450 50  0000 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Text GLabel 7300 5950 0    60   Input ~ 0
LED_3.3V
Wire Wire Line
	7300 5950 7400 5950
Text Notes 4900 4900 0    60   ~ 0
ATTENTION: RX_CH340G has to be connected to TX_ESP8266. The same goes for\nTX_CH340G and RX_EXP8266. \n
Wire Wire Line
	2750 1250 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	4850 1950 5400 1950
$Comp
L PWR_FLAG #FLG2
U 1 1 595284C5
P 7350 5550
F 0 "#FLG2" H 7350 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 5730 50  0000 C CNN
F 2 "" H 7350 5550 50  0000 C CNN
F 3 "" H 7350 5550 50  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5952854F
P 7350 5900
F 0 "#FLG3" H 7350 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 6080 50  0000 C CNN
F 2 "" H 7350 5900 50  0000 C CNN
F 3 "" H 7350 5900 50  0000 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5900 7350 5950
Connection ~ 7350 5950
Wire Wire Line
	7350 5550 7350 5600
Connection ~ 7350 5600
$Comp
L PWR_FLAG #FLG1
U 1 1 59528BB6
P 6500 1150
F 0 "#FLG1" H 6500 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1330 50  0000 C CNN
F 2 "" H 6500 1150 50  0000 C CNN
F 3 "" H 6500 1150 50  0000 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	1600 2900 1600 3000
Wire Wire Line
	2000 2300 2350 2300
NoConn ~ 1700 2900
NoConn ~ 6700 2500
NoConn ~ 6200 2900
NoConn ~ 6700 3000
NoConn ~ 6200 3000
$Comp
L TEST ADC1
U 1 1 595236ED
P 8350 1050
F 0 "ADC1" H 8350 1350 50  0000 C BNN
F 1 "TEST" H 8350 1300 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    1    1    0   
$EndComp
$Comp
L TEST ADC2
U 1 1 595241FF
P 8350 1250
F 0 "ADC2" H 8350 1550 50  0000 C BNN
F 1 "TEST" H 8350 1500 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	0    1    1    0   
$EndComp
$Comp
L TEST ADC3
U 1 1 59524309
P 8350 1450
F 0 "ADC3" H 8350 1750 50  0000 C BNN
F 1 "TEST" H 8350 1700 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0001 C CNN
	1    8350 1450
	0    1    1    0   
$EndComp
$Comp
L TEST ADC4
U 1 1 59524D65
P 8350 1650
F 0 "ADC4" H 8350 1950 50  0000 C BNN
F 1 "TEST" H 8350 1900 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	0    1    1    0   
$EndComp
$Comp
L TEST DAC1
U 1 1 59524DFA
P 8350 1850
F 0 "DAC1" H 8350 2150 50  0000 C BNN
F 1 "TEST" H 8350 2100 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    1    1    0   
$EndComp
$Comp
L TEST SCL1
U 1 1 59524E9A
P 8350 2250
F 0 "SCL1" H 8350 2550 50  0000 C BNN
F 1 "TEST" H 8350 2500 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	0    1    1    0   
$EndComp
$Comp
L TEST SDA1
U 1 1 59524F3D
P 8350 2450
F 0 "SDA1" H 8350 2750 50  0000 C BNN
F 1 "TEST" H 8350 2700 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    1    1    0   
$EndComp
$Comp
L TEST 5V0
U 1 1 59524FF7
P 8350 2650
F 0 "5V0" H 8350 2950 50  0000 C BNN
F 1 "TEST" H 8350 2900 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	0    1    1    0   
$EndComp
$Comp
L TEST 3V3
U 1 1 595250A0
P 8350 2850
F 0 "3V3" H 8350 3150 50  0000 C BNN
F 1 "TEST" H 8350 3100 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	0    1    1    0   
$EndComp
$Comp
L TEST GND1
U 1 1 59525154
P 8350 3050
F 0 "GND1" H 8350 3350 50  0000 C BNN
F 1 "TEST" H 8350 3300 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_3mm" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 5952D128
P 2550 2400
F 0 "Q3" H 2750 2450 50  0000 L CNN
F 1 "Si2323" H 2750 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049166.pdf" H 2550 2400 50  0001 C CNN
F 4 "1470106" H 2550 2400 60  0001 C CNN "Farnell"
	1    2550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2250
$Comp
L GND #PWR7
U 1 1 5952D660
P 2550 2650
F 0 "#PWR7" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2550 2500 50  0000 C CNN
F 2 "" H 2550 2650 50  0000 C CNN
F 3 "" H 2550 2650 50  0000 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 2550 2650
Text Notes 4150 2500 2    60   ~ 0
Reverse polarization protection.
Wire Wire Line
	5000 5850 5050 5850
Wire Wire Line
	5350 5850 5450 5850
Wire Wire Line
	5350 7050 5450 7050
Wire Wire Line
	5050 7050 5000 7050
Wire Wire Line
	2900 7050 3000 7050
Wire Wire Line
	2600 7050 2550 7050
Wire Wire Line
	3000 5850 2900 5850
Wire Wire Line
	2600 5850 2550 5850
Text GLabel 8350 2050 0    60   UnSpc ~ 0
DAC2
$Comp
L TEST DAC2
U 1 1 595323B0
P 8350 2050
F 0 "DAC2" H 8350 2350 50  0000 C BNN
F 1 "TEST" H 8350 2300 50  0000 C CNN
F 2 "myTestPoints:TP_SMD_quadr_1mm" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC