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
LIBS:analog_board_v0.2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Sensitive Measurement Part of Analog Board"
Date "2017-07-05"
Rev "v0.2"
Comp "UppSense Heart Failure Diagnostics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Photo D1
U 1 1 5940C87D
P 4750 5050
F 0 "D1" H 4770 5120 50  0000 L CNN
F 1 "BPW34" H 4710 4940 50  0000 C CNN
F 2 "Photodiodes:BPW34FA_w_Silks" H 4700 5050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046123.pdf" H 4700 5050 50  0001 C CNN
F 4 "1045425" H 4750 5050 60  0001 C CNN "Farnell"
	1    4750 5050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5940C884
P 4750 5225
F 0 "#PWR05" H 4750 4975 50  0001 C CNN
F 1 "GND" H 4750 5075 50  0000 C CNN
F 2 "" H 4750 5225 50  0000 C CNN
F 3 "" H 4750 5225 50  0000 C CNN
	1    4750 5225
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5941B3D6
P 4925 3750
F 0 "C4" H 4950 3850 50  0000 L CNN
F 1 "1u" H 4950 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4963 3600 50  0001 C CNN
F 3 "" H 4925 3750 50  0000 C CNN
F 4 "2496946" H 4925 3750 60  0001 C CNN "Farnell"
	1    4925 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5941B3F1
P 5425 4000
F 0 "#PWR06" H 5425 3750 50  0001 C CNN
F 1 "GND" H 5425 3850 50  0000 C CNN
F 2 "" H 5425 4000 50  0000 C CNN
F 3 "" H 5425 4000 50  0000 C CNN
	1    5425 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5957D2D0
P 5125 4475
F 0 "R1" V 5205 4475 50  0000 C CNN
F 1 "10G" V 5125 4475 50  0000 C CNN
F 2 "WithoutSilkscreen:R_0805_W_Silks" V 5055 4475 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1928778.pdf" H 5125 4475 50  0001 C CNN
F 4 "2420567" V 5125 4475 60  0001 C CNN "Farnell"
	1    5125 4475
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5957D3AB
P 5425 4475
F 0 "C7" H 5450 4575 50  0000 L CNN
F 1 "26f" H 5450 4375 50  0000 L CNN
F 2 "Embedded Caps:EMBEDDED_CAP_1mm" H 5463 4325 50  0001 C CNN
F 3 "" H 5425 4475 50  0001 C CNN
	1    5425 4475
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5941B3E6
P 5425 3750
F 0 "C6" H 5450 3850 50  0000 L CNN
F 1 "10n" H 5450 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5463 3600 50  0001 C CNN
F 3 "" H 5425 3750 50  0000 C CNN
F 4 "1414662" H 5425 3750 60  0001 C CNN "Farnell"
	1    5425 3750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5941B3DE
P 5175 3750
F 0 "C5" H 5200 3850 50  0000 L CNN
F 1 "100n" H 5200 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5213 3600 50  0001 C CNN
F 3 "" H 5175 3750 50  0000 C CNN
F 4 "499687" H 5175 3750 60  0001 C CNN "Farnell"
	1    5175 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5957E724
P 2575 3750
F 0 "C3" H 2600 3850 50  0000 L CNN
F 1 "1u" H 2600 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2613 3600 50  0001 C CNN
F 3 "" H 2575 3750 50  0000 C CNN
F 4 "2496946" H 2575 3750 60  0001 C CNN "Farnell"
	1    2575 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5957E72A
P 2075 4000
F 0 "#PWR07" H 2075 3750 50  0001 C CNN
F 1 "GND" H 2075 3850 50  0000 C CNN
F 2 "" H 2075 4000 50  0000 C CNN
F 3 "" H 2075 4000 50  0000 C CNN
	1    2075 4000
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5957E73A
P 2075 3750
F 0 "C1" H 2100 3850 50  0000 L CNN
F 1 "10n" H 2100 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2113 3600 50  0001 C CNN
F 3 "" H 2075 3750 50  0000 C CNN
F 4 "1414662" H 2075 3750 60  0001 C CNN "Farnell"
	1    2075 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5957E741
P 2325 3750
F 0 "C2" H 2350 3850 50  0000 L CNN
F 1 "100n" H 2350 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2363 3600 50  0001 C CNN
F 3 "" H 2325 3750 50  0000 C CNN
F 4 "499687" H 2325 3750 60  0001 C CNN "Farnell"
	1    2325 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5957EBB0
P 2750 4750
F 0 "#PWR08" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2750 4600 50  0000 C CNN
F 2 "" H 2750 4750 50  0000 C CNN
F 3 "" H 2750 4750 50  0000 C CNN
	1    2750 4750
	-1   0    0    -1  
$EndComp
Text Notes 2625 3350 0    60   ~ 0
Place decoupling capacitors close to component!
Text Notes 2075 5825 0    60   ~ 0
This TIA has a worst-case (at TA = 25°C) dynamic range from 32 fA up to 330 pA,\nwhich will result in 3.3 V. The capacitance comes from the parasitic capacitance\nand a embedded cap (two plates on the PCB). The cut-off frequuency is 612 Hz.
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
Text HLabel 2075 3425 1    60   Input ~ 0
-3.3V
Text HLabel 5425 3425 1    60   Input ~ 0
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
NoConn ~ 3150 4225
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
F 4 "2502703" H 9325 2425 60  0001 C CNN "Farnell"
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
	4350 4725 5425 4725
Wire Wire Line
	4750 4725 4750 4850
Wire Wire Line
	4750 5150 4750 5225
Wire Wire Line
	4350 4475 4750 4475
Wire Wire Line
	4750 4475 4750 4500
Wire Wire Line
	4350 4225 7225 4225
Wire Wire Line
	5425 4225 5425 4325
Wire Wire Line
	5125 4325 5125 4225
Connection ~ 5125 4225
Wire Wire Line
	5425 4725 5425 4625
Connection ~ 4750 4725
Wire Wire Line
	5125 4625 5125 4725
Connection ~ 5125 4725
Wire Wire Line
	4625 3975 4350 3975
Wire Wire Line
	4625 3525 4625 3975
Wire Wire Line
	5425 3900 5425 4000
Wire Wire Line
	4925 3950 5425 3950
Wire Wire Line
	4925 3950 4925 3900
Wire Wire Line
	5175 3900 5175 3950
Connection ~ 5175 3950
Connection ~ 5425 3950
Wire Wire Line
	5425 3425 5425 3600
Wire Wire Line
	4625 3525 5425 3525
Wire Wire Line
	4925 3600 4925 3525
Connection ~ 4925 3525
Wire Wire Line
	5175 3600 5175 3525
Connection ~ 5175 3525
Wire Wire Line
	2875 3975 3150 3975
Wire Wire Line
	2875 3525 2875 3975
Wire Wire Line
	2075 3900 2075 4000
Wire Wire Line
	2075 3950 2575 3950
Wire Wire Line
	2575 3950 2575 3900
Wire Wire Line
	2325 3900 2325 3950
Connection ~ 2325 3950
Connection ~ 2075 3950
Wire Wire Line
	2075 3425 2075 3600
Wire Wire Line
	2075 3525 2875 3525
Wire Wire Line
	2575 3600 2575 3525
Connection ~ 2575 3525
Wire Wire Line
	2325 3600 2325 3525
Connection ~ 2325 3525
Wire Wire Line
	3150 4725 2750 4725
Wire Wire Line
	2750 4725 2750 4750
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
Connection ~ 5425 4225
Connection ~ 2075 3525
Connection ~ 5425 3525
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
L GNDA #PWR016
U 1 1 59590E1C
P 4750 4500
F 0 "#PWR016" H 4750 4250 50  0001 C CNN
F 1 "GNDA" H 4750 4350 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4475
$Comp
L CONN_01X01 J4
U 1 1 595A39BE
P 5225 5050
F 0 "J4" H 5225 5150 50  0000 C CNN
F 1 "CONN_01X01" V 5325 5050 50  0000 C CNN
F 2 "Guard Connector:GuardConnector" H 5225 5050 50  0001 C CNN
F 3 "" H 5225 5050 50  0001 C CNN
	1    5225 5050
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR017
U 1 1 595A3A5F
P 5425 5050
F 0 "#PWR017" H 5425 4800 50  0001 C CNN
F 1 "GNDA" H 5425 4900 50  0000 C CNN
F 2 "" H 5425 5050 50  0001 C CNN
F 3 "" H 5425 5050 50  0001 C CNN
	1    5425 5050
	1    0    0    -1  
$EndComp
$Comp
L ADA4530-1 U1
U 1 1 595C1871
P 3750 4525
F 0 "U1" H 3250 3675 50  0000 L CNN
F 1 "ADA4530-1ARZ" H 3850 3675 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" V 3800 3972 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4530-1.pdf" V 3900 4022 50  0001 C CNN
F 4 "2521248" H 3750 4525 60  0001 C CNN "Farnell"
	1    3750 4525
	1    0    0    1   
$EndComp
$EndSCHEMATC
