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
LIBS:icl7660
LIBS:ada4530-1
LIBS:ada4522-2
LIBS:ltc6268
LIBS:analog_board_v0.22-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Sensitive Measurement Part of Analog Board"
Date "2017-07-05"
Rev "v0.22"
Comp "UppSense Heart Failure Diagnostics"
Comment1 "This is another alternative implementation for the analog board version v0.2. "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Photo D1
U 1 1 5940C87D
P 1825 4425
F 0 "D1" H 1845 4495 50  0000 L CNN
F 1 "BPW34" H 1785 4315 50  0000 C CNN
F 2 "Photodiodes:BPW34FA_w_Silks" H 1775 4425 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046123.pdf" H 1775 4425 50  0001 C CNN
F 4 "1045425" H 1825 4425 60  0001 C CNN "Farnell"
	1    1825 4425
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5940C884
P 2200 4625
F 0 "#PWR07" H 2200 4375 50  0001 C CNN
F 1 "GND" H 2200 4475 50  0000 C CNN
F 2 "" H 2200 4625 50  0000 C CNN
F 3 "" H 2200 4625 50  0000 C CNN
	1    2200 4625
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5941B3D6
P 2875 875
F 0 "C4" H 2900 975 50  0000 L CNN
F 1 "1u" H 2900 775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2913 725 50  0001 C CNN
F 3 "" H 2875 875 50  0000 C CNN
F 4 "2496946" H 2875 875 60  0001 C CNN "Farnell"
	1    2875 875 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5941B3F1
P 3375 1125
F 0 "#PWR08" H 3375 875 50  0001 C CNN
F 1 "GND" H 3375 975 50  0000 C CNN
F 2 "" H 3375 1125 50  0000 C CNN
F 3 "" H 3375 1125 50  0000 C CNN
	1    3375 1125
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5957D2D0
P 2575 2775
F 0 "R1" V 2655 2775 50  0000 C CNN
F 1 "100M" V 2575 2775 50  0000 C CNN
F 2 "WithoutSilkscreen:R_0805_W_Silks" V 2505 2775 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2167052.pdf" H 2575 2775 50  0001 C CNN
F 4 "9236511" V 2575 2775 60  0001 C CNN "Farnell"
	1    2575 2775
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5957D3AB
P 2950 2275
F 0 "C7" H 2975 2375 50  0000 L CNN
F 1 "26f" H 2975 2175 50  0000 L CNN
F 2 "Embedded Caps:EMBEDDED_CAP_1mm" H 2988 2125 50  0001 C CNN
F 3 "" H 2950 2275 50  0001 C CNN
	1    2950 2275
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5941B3E6
P 3375 875
F 0 "C6" H 3400 975 50  0000 L CNN
F 1 "10n" H 3400 775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3413 725 50  0001 C CNN
F 3 "" H 3375 875 50  0000 C CNN
F 4 "1414662" H 3375 875 60  0001 C CNN "Farnell"
	1    3375 875 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5941B3DE
P 3125 875
F 0 "C5" H 3150 975 50  0000 L CNN
F 1 "100n" H 3150 775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3163 725 50  0001 C CNN
F 3 "" H 3125 875 50  0000 C CNN
F 4 "499687" H 3125 875 60  0001 C CNN "Farnell"
	1    3125 875 
	1    0    0    -1  
$EndComp
Text Notes 2075 1450 0    60   ~ 0
Place decoupling capacitors close to component!
$Comp
L ADA4522-2 U2
U 1 1 5958032B
P 8025 4125
F 0 "U2" H 7404 3829 50  0000 L CNN
F 1 "ADA4522-2ARZ" H 8075 3825 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7828 4175 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2171839.pdf" H 7728 4275 50  0001 C CNN
F 4 "2505560" H 8025 4125 60  0001 C CNN "Farnell"
	1    8025 4125
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59580DE0
P 6475 3825
F 0 "R3" V 6555 3825 50  0000 C CNN
F 1 "1k" V 6475 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6405 3825 50  0001 C CNN
F 3 "" H 6475 3825 50  0001 C CNN
F 4 "9237496" V 6475 3825 60  0001 C CNN "Farnell"
	1    6475 3825
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5958158C
P 9075 3825
F 0 "R7" V 8975 3825 50  0000 C CNN
F 1 "1M" V 9075 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9005 3825 50  0001 C CNN
F 3 "" H 9075 3825 50  0000 C CNN
F 4 "1576507" V 9075 3825 60  0001 C CNN "Farnell"
	1    9075 3825
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59581E5E
P 6150 3850
F 0 "#PWR09" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6150 3700 50  0000 C CNN
F 2 "" H 6150 3850 50  0000 C CNN
F 3 "" H 6150 3850 50  0000 C CNN
	1    6150 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59582471
P 9525 3825
F 0 "R8" V 9605 3825 50  0000 C CNN
F 1 "1k" V 9525 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9455 3825 50  0001 C CNN
F 3 "" H 9525 3825 50  0001 C CNN
F 4 "9237496" V 9525 3825 60  0001 C CNN "Farnell"
	1    9525 3825
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 59582478
P 6925 3825
F 0 "R4" V 6825 3825 50  0000 C CNN
F 1 "100k" V 6925 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6855 3825 50  0001 C CNN
F 3 "" H 6925 3825 50  0000 C CNN
F 4 "2447551" V 6925 3825 60  0001 C CNN "Farnell"
	1    6925 3825
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59582484
P 9850 3850
F 0 "#PWR010" H 9850 3600 50  0001 C CNN
F 1 "GND" H 9850 3700 50  0000 C CNN
F 2 "" H 9850 3850 50  0000 C CNN
F 3 "" H 9850 3850 50  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Text HLabel 3425 1550 2    60   Input ~ 0
-3.3V
Text HLabel 3425 650  2    60   Input ~ 0
3.3V
$Comp
L C C15
U 1 1 595855A6
P 7875 4950
F 0 "C15" H 7900 5050 50  0000 L CNN
F 1 "1u" H 7900 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7913 4800 50  0001 C CNN
F 3 "" H 7875 4950 50  0000 C CNN
F 4 "2496946" H 7875 4950 60  0001 C CNN "Farnell"
	1    7875 4950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 595855AC
P 7375 5200
F 0 "#PWR011" H 7375 4950 50  0001 C CNN
F 1 "GND" H 7375 5050 50  0000 C CNN
F 2 "" H 7375 5200 50  0000 C CNN
F 3 "" H 7375 5200 50  0000 C CNN
	1    7375 5200
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 595855BB
P 7375 4950
F 0 "C10" H 7400 5050 50  0000 L CNN
F 1 "10n" H 7400 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7413 4800 50  0001 C CNN
F 3 "" H 7375 4950 50  0000 C CNN
F 4 "1414662" H 7375 4950 60  0001 C CNN "Farnell"
	1    7375 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 595855C2
P 7625 4950
F 0 "C13" H 7650 5050 50  0000 L CNN
F 1 "100n" H 7650 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7663 4800 50  0001 C CNN
F 3 "" H 7625 4950 50  0000 C CNN
F 4 "499687" H 7625 4950 60  0001 C CNN "Farnell"
	1    7625 4950
	-1   0    0    -1  
$EndComp
Text HLabel 7125 4725 0    60   Input ~ 0
-3.3V
$Comp
L C C14
U 1 1 595860B5
P 7875 3225
F 0 "C14" H 7900 3325 50  0000 L CNN
F 1 "1u" H 7900 3125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7913 3075 50  0001 C CNN
F 3 "" H 7875 3225 50  0000 C CNN
F 4 "2496946" H 7875 3225 60  0001 C CNN "Farnell"
	1    7875 3225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 595860BB
P 7375 3475
F 0 "#PWR012" H 7375 3225 50  0001 C CNN
F 1 "GND" H 7375 3325 50  0000 C CNN
F 2 "" H 7375 3475 50  0000 C CNN
F 3 "" H 7375 3475 50  0000 C CNN
	1    7375 3475
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 595860C8
P 7375 3225
F 0 "C9" H 7400 3325 50  0000 L CNN
F 1 "10n" H 7400 3125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7413 3075 50  0001 C CNN
F 3 "" H 7375 3225 50  0000 C CNN
F 4 "1414662" H 7375 3225 60  0001 C CNN "Farnell"
	1    7375 3225
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 595860CF
P 7625 3225
F 0 "C12" H 7650 3325 50  0000 L CNN
F 1 "100n" H 7650 3125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7663 3075 50  0001 C CNN
F 3 "" H 7625 3225 50  0000 C CNN
F 4 "499687" H 7625 3225 60  0001 C CNN "Farnell"
	1    7625 3225
	-1   0    0    -1  
$EndComp
Text HLabel 7100 3000 0    60   Input ~ 0
3.3V
Text Notes 6450 5775 0    60   ~ 0
The second stage amplification will be directly connected to the ADC on the\ndigital board via the backplane.
Text HLabel 6300 1850 1    60   Output ~ 0
BPWFA_OUT_X1
$Comp
L C C8
U 1 1 5958B68A
P 6300 2425
F 0 "C8" H 6325 2525 50  0000 L CNN
F 1 "100n" H 6325 2325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6338 2275 50  0001 C CNN
F 3 "" H 6300 2425 50  0000 C CNN
F 4 "499687" H 6300 2425 60  0001 C CNN "Farnell"
	1    6300 2425
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5958B7E0
P 6050 2200
F 0 "R2" V 6130 2200 50  0000 C CNN
F 1 "2.4k" V 6050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
F 4 "2502703" V 6050 2200 60  0001 C CNN "Farnell"
	1    6050 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5958CBA1
P 6300 2625
F 0 "#PWR013" H 6300 2375 50  0001 C CNN
F 1 "GND" H 6300 2475 50  0000 C CNN
F 2 "" H 6300 2625 50  0000 C CNN
F 3 "" H 6300 2625 50  0000 C CNN
	1    6300 2625
	-1   0    0    -1  
$EndComp
Text HLabel 7625 1850 1    60   Output ~ 0
BPWFA_OUT_X100
$Comp
L C C11
U 1 1 5958D9DD
P 7625 2425
F 0 "C11" H 7650 2525 50  0000 L CNN
F 1 "100n" H 7650 2325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7663 2275 50  0001 C CNN
F 3 "" H 7625 2425 50  0000 C CNN
F 4 "499687" H 7625 2425 60  0001 C CNN "Farnell"
	1    7625 2425
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5958D9E4
P 7375 2200
F 0 "R5" V 7455 2200 50  0000 C CNN
F 1 "2.4k" V 7375 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7305 2200 50  0001 C CNN
F 3 "" H 7375 2200 50  0001 C CNN
F 4 "2502703" V 7375 2200 60  0001 C CNN "Farnell"
	1    7375 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5958D9EA
P 7625 2625
F 0 "#PWR014" H 7625 2375 50  0001 C CNN
F 1 "GND" H 7625 2475 50  0000 C CNN
F 2 "" H 7625 2625 50  0000 C CNN
F 3 "" H 7625 2625 50  0000 C CNN
	1    7625 2625
	-1   0    0    -1  
$EndComp
Text HLabel 9325 1850 1    60   Output ~ 0
BPWFA_OUT_X1000
$Comp
L C C16
U 1 1 5958E511
P 9325 2425
F 0 "C16" H 9350 2525 50  0000 L CNN
F 1 "100n" H 9350 2325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9363 2275 50  0001 C CNN
F 3 "" H 9325 2425 50  0000 C CNN
F 4 "499687" H 9325 2425 60  0001 C CNN "Farnell"
	1    9325 2425
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5958E518
P 9075 2200
F 0 "R6" V 9155 2200 50  0000 C CNN
F 1 "2.4k" V 9075 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9005 2200 50  0001 C CNN
F 3 "" H 9075 2200 50  0001 C CNN
F 4 "2502703" V 9075 2200 60  0001 C CNN "Farnell"
	1    9075 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5958E51E
P 9325 2625
F 0 "#PWR015" H 9325 2375 50  0001 C CNN
F 1 "GND" H 9325 2475 50  0000 C CNN
F 2 "" H 9325 2625 50  0000 C CNN
F 3 "" H 9325 2625 50  0000 C CNN
	1    9325 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2275 4150 2275
Wire Wire Line
	1825 2275 2800 2275
Wire Wire Line
	3375 1025 3375 1125
Wire Wire Line
	2875 1075 3375 1075
Wire Wire Line
	2875 1075 2875 1025
Wire Wire Line
	3125 1025 3125 1075
Connection ~ 3125 1075
Connection ~ 3375 1075
Wire Wire Line
	3375 650  3375 725 
Wire Wire Line
	2875 725  2875 650 
Wire Wire Line
	3125 650  3125 725 
Connection ~ 3125 650 
Wire Wire Line
	6625 3825 6775 3825
Wire Wire Line
	7075 3825 7225 3825
Wire Wire Line
	6700 3825 6700 4025
Wire Wire Line
	6700 4025 7225 4025
Connection ~ 6700 3825
Wire Wire Line
	6325 3825 6150 3825
Wire Wire Line
	6150 3825 6150 3850
Wire Wire Line
	9225 3825 9375 3825
Wire Wire Line
	8775 3825 8925 3825
Wire Wire Line
	9300 3825 9300 4025
Wire Wire Line
	9300 4025 8775 4025
Connection ~ 9300 3825
Wire Wire Line
	9675 3825 9850 3825
Wire Wire Line
	9850 3825 9850 3850
Connection ~ 3375 650 
Wire Wire Line
	10050 4225 8775 4225
Wire Wire Line
	10050 2850 10050 4225
Connection ~ 5825 4225
Wire Wire Line
	7375 5100 7375 5200
Wire Wire Line
	7375 5150 7875 5150
Wire Wire Line
	7875 5150 7875 5100
Wire Wire Line
	7625 5100 7625 5150
Connection ~ 7625 5150
Connection ~ 7375 5150
Wire Wire Line
	7125 4725 8025 4725
Connection ~ 7875 4725
Wire Wire Line
	7625 4800 7625 4725
Connection ~ 7625 4725
Wire Wire Line
	10050 2850 5825 2850
Wire Wire Line
	7375 4725 7375 4800
Connection ~ 7375 4725
Wire Wire Line
	7375 3375 7375 3475
Wire Wire Line
	7375 3425 7875 3425
Wire Wire Line
	7875 3425 7875 3375
Wire Wire Line
	7625 3375 7625 3425
Connection ~ 7625 3425
Connection ~ 7375 3425
Connection ~ 7875 3000
Wire Wire Line
	7625 3000 7625 3075
Connection ~ 7625 3000
Wire Wire Line
	7375 3000 7375 3075
Connection ~ 7375 3000
Wire Wire Line
	7875 3000 7875 3075
Wire Wire Line
	7150 2200 7150 3825
Connection ~ 7150 3825
Wire Wire Line
	8850 2200 8850 3825
Connection ~ 8850 3825
Connection ~ 5825 2850
Wire Wire Line
	6300 2575 6300 2625
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6300 1850 6300 2275
Wire Wire Line
	5900 2200 5825 2200
Connection ~ 6300 2200
Wire Wire Line
	5825 2200 5825 4225
Wire Wire Line
	7625 2575 7625 2625
Wire Wire Line
	7525 2200 7625 2200
Wire Wire Line
	7625 1850 7625 2275
Connection ~ 7625 2200
Wire Wire Line
	7225 2200 7150 2200
Wire Wire Line
	9325 2575 9325 2625
Wire Wire Line
	9225 2200 9325 2200
Wire Wire Line
	9325 1850 9325 2275
Connection ~ 9325 2200
Wire Wire Line
	8925 2200 8850 2200
Wire Wire Line
	7100 3000 8025 3000
Wire Wire Line
	8025 3000 8025 3575
Wire Wire Line
	7875 4725 7875 4800
Wire Wire Line
	8025 4725 8025 4675
Text Notes 5825 800  0    60   ~ 0
RC filters have a cut-off frequency of approx. 663 Hz.
$Comp
L CONN_01X01 J4
U 1 1 595A39BE
P 3500 3200
F 0 "J4" H 3500 3300 50  0000 C CNN
F 1 "CONN_01X01" V 3600 3200 50  0000 C CNN
F 2 "Guard Connector:GuardConnector" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	-1   0    0    1   
$EndComp
$Comp
L LTC6268 U1
U 1 1 595E1925
P 2950 3925
F 0 "U1" H 2450 3075 50  0000 L CNN
F 1 "LTC6268IS8#PBF" H 3150 3075 50  0000 L CNN
F 2 "WithoutSilkscreen:SOIC-8-N-W-Silks" H 3103 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1865072.pdf" H 3053 3900 50  0001 C CNN
F 4 "2464182" H 2950 3925 60  0001 C CNN "Farnell"
	1    2950 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3975 2350 3975
Wire Wire Line
	2350 4225 2200 4225
Wire Wire Line
	2200 4225 2200 4625
NoConn ~ 3550 3725
$Comp
L GND #PWR016
U 1 1 595E48C2
P 3700 3200
F 0 "#PWR016" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3200 50  0000 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 595E790D
P 2875 1775
F 0 "C1" H 2900 1875 50  0000 L CNN
F 1 "1u" H 2900 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2913 1625 50  0001 C CNN
F 3 "" H 2875 1775 50  0000 C CNN
F 4 "2496946" H 2875 1775 60  0001 C CNN "Farnell"
	1    2875 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 595E7913
P 3375 2025
F 0 "#PWR017" H 3375 1775 50  0001 C CNN
F 1 "GND" H 3375 1875 50  0000 C CNN
F 2 "" H 3375 2025 50  0000 C CNN
F 3 "" H 3375 2025 50  0000 C CNN
	1    3375 2025
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 595E791A
P 3375 1775
F 0 "C3" H 3400 1875 50  0000 L CNN
F 1 "10n" H 3400 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3413 1625 50  0001 C CNN
F 3 "" H 3375 1775 50  0000 C CNN
F 4 "1414662" H 3375 1775 60  0001 C CNN "Farnell"
	1    3375 1775
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 595E7921
P 3125 1775
F 0 "C2" H 3150 1875 50  0000 L CNN
F 1 "100n" H 3150 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3163 1625 50  0001 C CNN
F 3 "" H 3125 1775 50  0000 C CNN
F 4 "499687" H 3125 1775 60  0001 C CNN "Farnell"
	1    3125 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1925 3375 2025
Wire Wire Line
	2875 1975 3375 1975
Wire Wire Line
	2875 1975 2875 1925
Wire Wire Line
	3125 1925 3125 1975
Connection ~ 3125 1975
Connection ~ 3375 1975
Wire Wire Line
	3375 1550 3375 1625
Wire Wire Line
	2875 1625 2875 1550
Wire Wire Line
	3125 1550 3125 1625
Connection ~ 3125 1550
Connection ~ 3375 1550
Wire Wire Line
	1825 2275 1825 4225
Wire Wire Line
	1825 2775 2425 2775
Connection ~ 1825 3975
$Comp
L GND #PWR018
U 1 1 595EAADE
P 1825 4625
F 0 "#PWR018" H 1825 4375 50  0001 C CNN
F 1 "GND" H 1825 4475 50  0000 C CNN
F 2 "" H 1825 4625 50  0000 C CNN
F 3 "" H 1825 4625 50  0000 C CNN
	1    1825 4625
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 595EB276
P 3325 2775
F 0 "R15" V 3405 2775 50  0000 C CNN
F 1 "100k" V 3325 2775 50  0000 C CNN
F 2 "WithoutSilkscreen:R_0805_W_Silks" V 3255 2775 50  0001 C CNN
F 3 "" H 3325 2775 50  0001 C CNN
F 4 "2447551" V 3325 2775 60  0001 C CNN "Farnell"
	1    3325 2775
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 595EB575
P 2950 3050
F 0 "R14" V 3030 3050 50  0000 C CNN
F 1 "1k" V 2950 3050 50  0000 C CNN
F 2 "WithoutSilkscreen:R_0805_W_Silks" V 2880 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
F 4 "9237496" V 2950 3050 60  0001 C CNN "Farnell"
	1    2950 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 595EB776
P 2950 3250
F 0 "#PWR019" H 2950 3000 50  0001 C CNN
F 1 "GND" H 2950 3100 50  0000 C CNN
F 2 "" H 2950 3250 50  0000 C CNN
F 3 "" H 2950 3250 50  0000 C CNN
	1    2950 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2725 2775 3175 2775
Wire Wire Line
	2950 3200 2950 3250
Wire Wire Line
	3475 2775 4150 2775
Wire Wire Line
	4150 2275 4150 4225
Wire Wire Line
	3550 4225 7225 4225
Text Notes 1875 5875 0    60   ~ 0
This amplifier is designed so, that the diode sees a resistance of 10 G without\nhaving to use 10 G. The equation is Uout = Id * Rf * (1+R1/R2). The cut-off\nfrequency is determined by the capactitor which connects input and output. This\ncap. is embedded and has acc. to C = (e*A )/ d a capacity of 26fF. The bandwidth\nis acc. to f = 1/(R*C*2*pi) = 626 Hz.
Connection ~ 4150 2775
Connection ~ 1825 2775
Wire Wire Line
	2950 2900 2950 2775
Connection ~ 2950 2775
Connection ~ 4150 4225
Wire Wire Line
	1825 4525 1825 4625
Wire Wire Line
	2875 650  3425 650 
Wire Wire Line
	2875 1550 3425 1550
Text HLabel 3550 4475 2    60   Input ~ 0
-3.3V
Text HLabel 3550 3975 2    60   Input ~ 0
3.3V
$EndSCHEMATC
