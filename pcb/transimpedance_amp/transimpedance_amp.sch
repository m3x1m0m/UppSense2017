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
LIBS:ad8616
LIBS:transimpedance_amp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Transimpedance Amplifier"
Date "2017-04-24"
Rev "v0.1"
Comp "Uppsala University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P1
U 1 1 58FDBBF8
P 2650 2350
F 0 "P1" H 2650 2650 50  0000 C CNN
F 1 "CONN_01X05" V 2750 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0000 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 58FDC421
P 2650 2650
F 0 "P2" H 2650 2950 50  0000 C CNN
F 1 "CONN_01X05" V 2750 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0000 C CNN
	1    2650 2650
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 58FDC47A
P 1400 4250
F 0 "R1" V 1480 4250 50  0000 C CNN
F 1 "100M" V 1400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58FDC56B
P 1700 4250
F 0 "C1" H 1725 4350 50  0000 L CNN
F 1 "1p" H 1725 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1738 4100 50  0001 C CNN
F 3 "" H 1700 4250 50  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 58FDC97C
P 4200 3200
F 0 "P4" H 4200 3500 50  0000 C CNN
F 1 "CONN_01X05" V 4300 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58FDCBC3
P 1950 4250
F 0 "R2" V 2030 4250 50  0000 C CNN
F 1 "10M" V 1950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0000 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58FDCBC9
P 2250 4250
F 0 "C2" H 2275 4350 50  0000 L CNN
F 1 "10p" H 2275 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2288 4100 50  0001 C CNN
F 3 "" H 2250 4250 50  0000 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58FDCCA7
P 2500 4250
F 0 "R3" V 2580 4250 50  0000 C CNN
F 1 "1M" V 2500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58FDCCAD
P 2800 4250
F 0 "C3" H 2825 4350 50  0000 L CNN
F 1 "100p" H 2825 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2838 4100 50  0001 C CNN
F 3 "" H 2800 4250 50  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58FDCD16
P 3050 4250
F 0 "R4" V 3130 4250 50  0000 C CNN
F 1 "100k" V 3050 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58FDCD1C
P 3350 4250
F 0 "C4" H 3375 4350 50  0000 L CNN
F 1 "1n" H 3375 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3388 4100 50  0001 C CNN
F 3 "" H 3350 4250 50  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58FDCDBF
P 3550 4250
F 0 "R5" V 3630 4250 50  0000 C CNN
F 1 "10k" V 3550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58FDCDC5
P 3850 4250
F 0 "C5" H 3875 4350 50  0000 L CNN
F 1 "10n" H 3875 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3888 4100 50  0001 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D1
U 1 1 58FDDC96
P 4400 4600
F 0 "D1" H 4420 4670 50  0000 L CNN
F 1 "BPW34FA" H 4360 4490 50  0000 C CNN
F 2 "Photodiodes:BPW34FA" H 4350 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047351.pdf" H 4350 4600 50  0001 C CNN
	1    4400 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58FDDDA3
P 4950 5200
F 0 "#PWR01" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4950 5050 50  0000 C CNN
F 2 "" H 4950 5200 50  0000 C CNN
F 3 "" H 4950 5200 50  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58FDDDE5
P 4400 5200
F 0 "#PWR02" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4400 5050 50  0000 C CNN
F 2 "" H 4400 5200 50  0000 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58FDE652
P 5850 5200
F 0 "#PWR03" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5850 5050 50  0000 C CNN
F 2 "" H 5850 5200 50  0000 C CNN
F 3 "" H 5850 5200 50  0000 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58FDE6B6
P 5700 1900
F 0 "#PWR04" H 5700 1750 50  0001 C CNN
F 1 "+5V" H 5700 2040 50  0000 C CNN
F 2 "" H 5700 1900 50  0000 C CNN
F 3 "" H 5700 1900 50  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L AD8616 U1
U 1 1 58FDBB28
P 5850 4250
F 0 "U1" H 5229 3954 50  0000 L CNN
F 1 "AD8616" H 6150 3950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5653 4300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1841629.pdf" H 5553 4400 50  0001 C CNN
F 4 "AD8616ARZ" H 5850 4250 60  0001 C CNN "Farnell"
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 58FE3886
P 4600 3200
F 0 "TP1" H 4600 3500 50  0000 C BNN
F 1 "TEST" H 4600 3450 50  0000 C CNN
F 2 "Testpoints:TP_SMD_quadr_3mm" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1400 4600
Wire Wire Line
	1400 4600 1550 4600
Wire Wire Line
	1550 4600 1700 4600
Wire Wire Line
	1700 4600 1700 4400
Wire Wire Line
	1700 3900 1700 4100
Wire Wire Line
	1400 3900 1550 3900
Wire Wire Line
	1550 3900 1700 3900
Wire Wire Line
	1400 3900 1400 4100
Wire Wire Line
	1950 4600 2100 4600
Wire Wire Line
	2100 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4400
Wire Wire Line
	2250 3900 2250 4100
Wire Wire Line
	1950 3900 2100 3900
Wire Wire Line
	2100 3900 2250 3900
Wire Wire Line
	2500 4400 2500 4600
Wire Wire Line
	2500 4600 2650 4600
Wire Wire Line
	2650 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4400
Wire Wire Line
	2800 3900 2800 4100
Wire Wire Line
	2500 3900 2650 3900
Wire Wire Line
	2650 3900 2800 3900
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	3050 4400 3050 4600
Wire Wire Line
	3050 4600 3200 4600
Wire Wire Line
	3200 4600 3350 4600
Wire Wire Line
	3350 4600 3350 4400
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	3050 3900 3200 3900
Wire Wire Line
	3200 3900 3350 3900
Wire Wire Line
	3050 3900 3050 4100
Wire Wire Line
	3550 4400 3550 4600
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3700 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4400
Wire Wire Line
	3850 3900 3850 4100
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	3700 3900 3850 3900
Wire Wire Line
	3550 3900 3550 4100
Wire Wire Line
	2650 2850 2650 3200
Wire Wire Line
	2650 3200 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	2100 3900 2100 3800
Wire Wire Line
	2100 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3100
Wire Wire Line
	2550 3100 2550 2850
Connection ~ 2100 3900
Wire Wire Line
	2450 2850 2450 3000
Wire Wire Line
	2450 3000 2450 3700
Wire Wire Line
	2450 3700 1550 3700
Wire Wire Line
	2750 2850 2750 3300
Wire Wire Line
	2750 3300 2750 3800
Wire Wire Line
	2850 2850 2850 3400
Wire Wire Line
	2850 3400 2850 3700
Wire Wire Line
	5050 4350 4950 4350
Wire Wire Line
	4950 4350 4950 5200
Wire Wire Line
	4050 4150 4400 4150
Wire Wire Line
	4400 4150 5050 4150
Wire Wire Line
	4400 5200 4400 4700
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4400 3200 4400 3300
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4400 3100
Connection ~ 4400 3200
Connection ~ 4400 3300
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	1950 4100 1950 3900
Wire Wire Line
	1950 4400 1950 4600
Wire Wire Line
	1550 3700 1550 3900
Connection ~ 1550 3900
Wire Wire Line
	2750 3800 3200 3800
Connection ~ 3200 3900
Connection ~ 3700 3900
Connection ~ 1550 4600
Connection ~ 2100 4600
Connection ~ 2650 4600
Connection ~ 3200 4600
Connection ~ 3700 4600
Wire Wire Line
	1550 5200 1550 4600
Wire Wire Line
	2100 4600 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2650 5200 2650 4600
Connection ~ 2650 5200
Wire Wire Line
	3200 5200 3200 4600
Connection ~ 3200 5200
Wire Wire Line
	3700 5200 3700 4600
Connection ~ 3700 5200
$Comp
L CONN_01X05 P3
U 1 1 58FDC9E0
P 3900 3200
F 0 "P3" H 3900 3500 50  0000 C CNN
F 1 "CONN_01X05" V 4000 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 3700 3700 3700
Connection ~ 2850 2150
Connection ~ 2750 2150
Connection ~ 2650 2150
Connection ~ 2550 2150
Wire Wire Line
	4400 4150 4400 4400
Wire Wire Line
	3700 3400 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	3700 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	3700 3200 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	3700 3100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	3700 3000 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	3700 3700 3700 3900
Wire Wire Line
	2450 2150 2550 2150
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	2650 2150 2750 2150
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2850 2150 4900 2150
Wire Wire Line
	4900 2150 4900 3950
Wire Wire Line
	4900 3950 5050 3950
$Comp
L CONN_01X05 P7
U 1 1 58FE91CE
P 9000 2350
F 0 "P7" H 9000 2650 50  0000 C CNN
F 1 "CONN_01X05" V 9100 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0000 C CNN
	1    9000 2350
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X05 P8
U 1 1 58FE91D4
P 9000 2650
F 0 "P8" H 9000 2950 50  0000 C CNN
F 1 "CONN_01X05" V 9100 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0000 C CNN
	1    9000 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58FE91DA
P 10250 4250
F 0 "R10" V 10330 4250 50  0000 C CNN
F 1 "100M" V 10250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0000 C CNN
	1    10250 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58FE91E0
P 9950 4250
F 0 "C10" H 9975 4350 50  0000 L CNN
F 1 "1p" H 9975 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9988 4100 50  0001 C CNN
F 3 "" H 9950 4250 50  0000 C CNN
	1    9950 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 58FE91E6
P 7450 3200
F 0 "P5" H 7450 3500 50  0000 C CNN
F 1 "CONN_01X05" V 7550 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0000 C CNN
	1    7450 3200
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58FE91EC
P 9700 4250
F 0 "R9" V 9780 4250 50  0000 C CNN
F 1 "10M" V 9700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0000 C CNN
	1    9700 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58FE91F2
P 9400 4250
F 0 "C9" H 9425 4350 50  0000 L CNN
F 1 "10p" H 9425 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9438 4100 50  0001 C CNN
F 3 "" H 9400 4250 50  0000 C CNN
	1    9400 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58FE91F8
P 9150 4250
F 0 "R8" V 9230 4250 50  0000 C CNN
F 1 "1M" V 9150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9080 4250 50  0001 C CNN
F 3 "" H 9150 4250 50  0000 C CNN
	1    9150 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58FE91FE
P 8850 4250
F 0 "C8" H 8875 4350 50  0000 L CNN
F 1 "100p" H 8875 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8888 4100 50  0001 C CNN
F 3 "" H 8850 4250 50  0000 C CNN
	1    8850 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58FE9204
P 8600 4250
F 0 "R7" V 8680 4250 50  0000 C CNN
F 1 "100k" V 8600 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8530 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0000 C CNN
	1    8600 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58FE920A
P 8300 4250
F 0 "C7" H 8325 4350 50  0000 L CNN
F 1 "1n" H 8325 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8338 4100 50  0001 C CNN
F 3 "" H 8300 4250 50  0000 C CNN
	1    8300 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58FE9210
P 8100 4250
F 0 "R6" V 8180 4250 50  0000 C CNN
F 1 "10k" V 8100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8030 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0000 C CNN
	1    8100 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58FE9216
P 7800 4250
F 0 "C6" H 7825 4350 50  0000 L CNN
F 1 "10n" H 7825 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7838 4100 50  0001 C CNN
F 3 "" H 7800 4250 50  0000 C CNN
	1    7800 4250
	-1   0    0    -1  
$EndComp
$Comp
L D_Photo D2
U 1 1 58FE921C
P 7250 4600
F 0 "D2" H 7270 4670 50  0000 L CNN
F 1 "BPW34" H 7210 4490 50  0000 C CNN
F 2 "Photodiodes:BPW34FA" H 7200 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046123.pdf" H 7200 4600 50  0001 C CNN
F 4 "1045425" H 7250 4600 60  0001 C CNN "Farnell"
	1    7250 4600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58FE9222
P 6700 5200
F 0 "#PWR05" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6700 5050 50  0000 C CNN
F 2 "" H 6700 5200 50  0000 C CNN
F 3 "" H 6700 5200 50  0000 C CNN
	1    6700 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58FE9228
P 7250 5200
F 0 "#PWR06" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7250 5050 50  0000 C CNN
F 2 "" H 7250 5200 50  0000 C CNN
F 3 "" H 7250 5200 50  0000 C CNN
	1    7250 5200
	-1   0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 58FE922E
P 7050 3200
F 0 "TP4" H 7050 3500 50  0000 C BNN
F 1 "TEST" H 7050 3450 50  0000 C CNN
F 2 "Testpoints:TP_SMD_quadr_3mm" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 4600 10250 4400
Wire Wire Line
	9950 4600 10100 4600
Wire Wire Line
	10100 4600 10250 4600
Wire Wire Line
	9950 4600 9950 4400
Wire Wire Line
	9950 3900 9950 4100
Wire Wire Line
	9950 3900 10100 3900
Wire Wire Line
	10100 3900 10250 3900
Wire Wire Line
	10250 3900 10250 4100
Wire Wire Line
	9400 4600 9550 4600
Wire Wire Line
	9550 4600 9700 4600
Wire Wire Line
	9400 4600 9400 4400
Wire Wire Line
	9400 3900 9400 4100
Wire Wire Line
	9400 3900 9550 3900
Wire Wire Line
	9550 3900 9700 3900
Wire Wire Line
	9150 4600 9150 4400
Wire Wire Line
	8850 4600 9000 4600
Wire Wire Line
	9000 4600 9150 4600
Wire Wire Line
	8850 4600 8850 4400
Wire Wire Line
	8850 3900 8850 4100
Wire Wire Line
	8850 3900 9000 3900
Wire Wire Line
	9000 3900 9150 3900
Wire Wire Line
	9150 3900 9150 4100
Wire Wire Line
	8600 4600 8600 4400
Wire Wire Line
	8300 4600 8450 4600
Wire Wire Line
	8450 4600 8600 4600
Wire Wire Line
	8300 4600 8300 4400
Wire Wire Line
	8300 3900 8300 4100
Wire Wire Line
	8300 3900 8450 3900
Wire Wire Line
	8450 3900 8600 3900
Wire Wire Line
	8600 3900 8600 4100
Wire Wire Line
	8100 4600 8100 4400
Wire Wire Line
	7800 4600 7950 4600
Wire Wire Line
	7950 4600 8100 4600
Wire Wire Line
	7800 4600 7800 4400
Wire Wire Line
	7800 3900 7800 4100
Wire Wire Line
	7800 3900 7950 3900
Wire Wire Line
	7950 3900 8100 3900
Wire Wire Line
	8100 3900 8100 4100
Wire Wire Line
	9000 2850 9000 3200
Wire Wire Line
	9000 3200 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	9550 3900 9550 3800
Wire Wire Line
	9550 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3100
Wire Wire Line
	9100 3100 9100 2850
Connection ~ 9550 3900
Wire Wire Line
	9200 2850 9200 3000
Wire Wire Line
	9200 3000 9200 3700
Wire Wire Line
	9200 3700 10100 3700
Wire Wire Line
	8900 2850 8900 3300
Wire Wire Line
	8900 3300 8900 3800
Wire Wire Line
	8800 2850 8800 3400
Wire Wire Line
	8800 3400 8800 3700
Wire Wire Line
	6600 4150 7250 4150
Wire Wire Line
	7250 4150 7600 4150
Wire Wire Line
	7250 5200 7250 4700
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	7250 3100 7250 3200
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	7250 3300 7250 3400
Connection ~ 7250 3100
Connection ~ 7250 3200
Connection ~ 7250 3300
Wire Wire Line
	7250 3200 7050 3200
Wire Wire Line
	9700 3900 9700 4100
Wire Wire Line
	9700 4600 9700 4400
Wire Wire Line
	10100 3700 10100 3900
Connection ~ 10100 3900
Wire Wire Line
	8900 3800 8450 3800
Connection ~ 8450 3900
Connection ~ 7950 3900
Connection ~ 10100 4600
Connection ~ 9550 4600
Connection ~ 9000 4600
Connection ~ 8450 4600
Connection ~ 7950 4600
Wire Wire Line
	10100 5200 10100 4600
Wire Wire Line
	9550 5200 9550 4600
Connection ~ 9550 5200
Wire Wire Line
	9000 5200 9000 4600
Connection ~ 9000 5200
Wire Wire Line
	8450 5200 8450 4600
Connection ~ 8450 5200
Wire Wire Line
	7950 4600 7950 5200
Connection ~ 7950 5200
$Comp
L CONN_01X05 P6
U 1 1 58FE928D
P 7750 3200
F 0 "P6" H 7750 3500 50  0000 C CNN
F 1 "CONN_01X05" V 7850 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0000 C CNN
	1    7750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3700 7950 3700
Connection ~ 8800 2150
Connection ~ 8900 2150
Connection ~ 9000 2150
Connection ~ 9100 2150
Wire Wire Line
	7250 4150 7250 4400
Wire Wire Line
	7950 3400 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	7950 3300 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	7950 3200 9000 3200
Connection ~ 9000 3200
Wire Wire Line
	7950 3100 9100 3100
Connection ~ 9100 3100
Wire Wire Line
	7950 3000 9200 3000
Connection ~ 9200 3000
Wire Wire Line
	7950 3700 7950 3900
Wire Wire Line
	6750 2150 8800 2150
Wire Wire Line
	8800 2150 8900 2150
Wire Wire Line
	8900 2150 9000 2150
Wire Wire Line
	9000 2150 9100 2150
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	6750 2150 6750 3950
Wire Wire Line
	6750 3950 6600 3950
Wire Wire Line
	6600 4350 6700 4350
Wire Wire Line
	6700 4350 6700 5200
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	8450 3800 8450 3900
$Comp
L TEST TP2
U 1 1 58FEC254
P 6050 1900
F 0 "TP2" H 6050 2200 50  0000 C BNN
F 1 "TEST" H 6050 2150 50  0000 C CNN
F 2 "Testpoints:TP_SMD_quadr_3mm" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0000 C CNN
	1    6050 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 2050
Wire Wire Line
	5700 2050 6050 2050
Wire Wire Line
	6050 2050 6050 1900
$Comp
L +5V #PWR07
U 1 1 58FEC826
P 5850 3700
F 0 "#PWR07" H 5850 3550 50  0001 C CNN
F 1 "+5V" H 5850 3840 50  0000 C CNN
F 2 "" H 5850 3700 50  0000 C CNN
F 3 "" H 5850 3700 50  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58FF10F3
P 6050 2600
F 0 "#PWR08" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6050 2450 50  0000 C CNN
F 2 "" H 6050 2600 50  0000 C CNN
F 3 "" H 6050 2600 50  0000 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 58FF116B
P 6050 2450
F 0 "TP3" H 6050 2750 50  0000 C BNN
F 1 "TEST" H 6050 2700 50  0000 C CNN
F 2 "Testpoints:TP_SMD_quadr_3mm" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0000 C CNN
	1    6050 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2600
Wire Wire Line
	1550 5200 2100 5200
Wire Wire Line
	2100 5200 2650 5200
Wire Wire Line
	2650 5200 3200 5200
Wire Wire Line
	3200 5200 3700 5200
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	4050 5200 4050 4150
Connection ~ 4400 4150
Wire Wire Line
	7600 5200 7950 5200
Wire Wire Line
	7950 5200 8450 5200
Wire Wire Line
	8450 5200 9000 5200
Wire Wire Line
	9000 5200 9550 5200
Wire Wire Line
	9550 5200 10100 5200
Wire Wire Line
	7600 4150 7600 5200
Connection ~ 7250 4150
Wire Wire Line
	5850 4800 5850 5200
$EndSCHEMATC
