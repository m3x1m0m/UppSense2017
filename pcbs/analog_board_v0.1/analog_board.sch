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
LIBS:analog_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "SensUs Sensor"
Date "2017-06-14"
Rev "v.0.2"
Comp "Uppsala University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 58FDE6B6
P 2125 1300
F 0 "#PWR01" H 2125 1150 50  0001 C CNN
F 1 "+5V" H 2125 1440 50  0000 C CNN
F 2 "" H 2125 1300 50  0000 C CNN
F 3 "" H 2125 1300 50  0000 C CNN
	1    2125 1300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 58FEC254
P 2825 1300
F 0 "TP1" H 2825 1600 50  0000 C BNN
F 1 "TEST" H 2825 1550 50  0000 C CNN
F 2 "Testpoints:TP_SMD_quadr_3mm" H 2825 1300 50  0001 C CNN
F 3 "" H 2825 1300 50  0000 C CNN
	1    2825 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58FF10F3
P 2125 1400
F 0 "#PWR02" H 2125 1150 50  0001 C CNN
F 1 "GND" H 2125 1250 50  0000 C CNN
F 2 "" H 2125 1400 50  0000 C CNN
F 3 "" H 2125 1400 50  0000 C CNN
	1    2125 1400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 58FF116B
P 2825 1400
F 0 "TP2" H 2825 1700 50  0000 C BNN
F 1 "TEST" H 2825 1650 50  0000 C CNN
F 2 "Testpoints:TP_SMD_quadr_3mm" H 2825 1400 50  0001 C CNN
F 3 "" H 2825 1400 50  0000 C CNN
	1    2825 1400
	1    0    0    1   
$EndComp
$Sheet
S 2525 2625 3300 3500
U 59409417
F0 "highCurrent" 60
F1 "highCurrent.sch" 60
F2 "BPW34_OUT" O L 2525 2800 60 
$EndSheet
$Sheet
S 6550 2625 3300 3500
U 5940AE3E
F0 "lowCurrent" 60
F1 "lowCurrent.sch" 60
F2 "BPW34FA_OUT" O L 6550 2825 60 
$EndSheet
$Comp
L PWR_FLAG #FLG03
U 1 1 5941F1A9
P 2450 1400
F 0 "#FLG03" H 2450 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1580 50  0000 C CNN
F 2 "" H 2450 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5941F20F
P 2450 1300
F 0 "#FLG04" H 2450 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1480 50  0000 C CNN
F 2 "" H 2450 1300 50  0000 C CNN
F 3 "" H 2450 1300 50  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Text Notes 2550 6400 0    60   ~ 0
Division of the board in a high power part and a lower power part is crucial to avoid noise in the readout circuit.
$Comp
L CONN_01X04 P1
U 1 1 59424F6E
P 1175 1450
F 0 "P1" H 1175 1700 50  0000 C CNN
F 1 "CONN_01X04" V 1275 1450 50  0000 C CNN
F 2 "ConnectorsChina:LED_CONN_1.25_PITCH" H 1175 1450 50  0001 C CNN
F 3 "" H 1175 1450 50  0000 C CNN
	1    1175 1450
	-1   0    0    1   
$EndComp
Connection ~ 2125 1300
Connection ~ 2450 1300
Connection ~ 2125 1400
Connection ~ 2450 1400
Wire Wire Line
	1375 1300 2825 1300
Wire Wire Line
	1375 1400 2825 1400
Wire Wire Line
	1375 1600 1375 2800
Wire Wire Line
	1375 2800 2525 2800
Wire Wire Line
	1375 1500 1650 1500
Wire Wire Line
	1650 1500 1650 2350
Wire Wire Line
	1650 2350 6175 2350
Wire Wire Line
	6175 2350 6175 2825
Wire Wire Line
	6175 2825 6550 2825
$EndSCHEMATC
