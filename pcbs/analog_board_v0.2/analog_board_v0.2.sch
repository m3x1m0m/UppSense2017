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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "SensUs Sensor"
Date "2017-06-14"
Rev "v.0.2"
Comp "Uppsala University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 2850 1700 1175
U 5940AE3E
F0 "sensitiveReadout" 60
F1 "sensitiveReadout.sch" 60
F2 "-3.3V" I L 1850 3175 60 
F3 "3.3V" I L 1850 3025 60 
F4 "BPWFA_OUT_X1" O R 3550 3525 60 
F5 "BPWFA_OUT_X100" O R 3550 3625 60 
F6 "BPWFA_OUT_X1000" O R 3550 3725 60 
$EndSheet
$Sheet
S 4825 2875 1700 1150
U 5954D902
F0 "interface" 60
F1 "interface.sch" 60
F2 "5V" O L 4825 3025 60 
F3 "ADC1" I L 4825 3525 60 
F4 "ADC2" I L 4825 3625 60 
F5 "ADC3" I L 4825 3725 60 
F6 "ADC4" I L 4825 3825 60 
F7 "GND" O L 4825 3225 60 
F8 "3.3V" O L 4825 3125 60 
F9 "I2C_SCL" O R 6525 3725 60 
F10 "DAC1" O R 6525 3025 60 
F11 "DAC2" O R 6525 3125 60 
F12 "GPIO4" B R 6525 3575 60 
F13 "GPIO3" B R 6525 3475 60 
F14 "GPIO2" B R 6525 3375 60 
F15 "GPIO1" B R 6525 3275 60 
F16 "I2C_SDA" B R 6525 3825 60 
$EndSheet
$Sheet
S 7675 2850 1700 1200
U 59409417
F0 "highCurrentPart" 60
F1 "highCurrentPart.sch" 60
F2 "BPW34_OUT" O R 9375 3950 60 
F3 "GPIO_COIL_3" I L 7675 3475 60 
F4 "GPIO_COIL_4" I L 7675 3575 60 
F5 "GPIO_COIL_1" I L 7675 3275 60 
F6 "GPIO_COIL_2" I L 7675 3375 60 
F7 "LED_CONTROLL" I L 7675 3025 60 
F8 "-3.3V" O R 9375 3825 60 
$EndSheet
$Comp
L +3.3V #PWR3
U 1 1 59551FE0
P 4475 3125
F 0 "#PWR3" H 4475 2975 50  0001 C CNN
F 1 "+3.3V" H 4475 3265 50  0000 C CNN
F 2 "" H 4475 3125 50  0001 C CNN
F 3 "" H 4475 3125 50  0001 C CNN
	1    4475 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3125 4475 3125
$Comp
L GND #PWR4
U 1 1 595520F8
P 4475 3225
F 0 "#PWR4" H 4475 2975 50  0001 C CNN
F 1 "GND" H 4475 3075 50  0000 C CNN
F 2 "" H 4475 3225 50  0001 C CNN
F 3 "" H 4475 3225 50  0001 C CNN
	1    4475 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3225 4825 3225
$Comp
L +5V #PWR2
U 1 1 59552732
P 4475 2875
F 0 "#PWR2" H 4475 2725 50  0001 C CNN
F 1 "+5V" H 4475 3015 50  0000 C CNN
F 2 "" H 4475 2875 50  0001 C CNN
F 3 "" H 4475 2875 50  0001 C CNN
	1    4475 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3025 4625 3025
Wire Wire Line
	4625 3025 4625 2875
Wire Wire Line
	4625 2875 4475 2875
Wire Wire Line
	7675 3025 6525 3025
Wire Wire Line
	6525 3275 7675 3275
Wire Wire Line
	6525 3375 7675 3375
Wire Wire Line
	6525 3475 7675 3475
Wire Wire Line
	6525 3575 7675 3575
$Comp
L TEST TP2
U 1 1 59577F16
P 6800 3725
F 0 "TP2" H 6800 4025 50  0000 C BNN
F 1 "TEST" H 6800 3975 50  0000 C CNN
F 2 "Tespoints:TP_SMD_quadr_1mm" H 6800 3725 50  0001 C CNN
F 3 "" H 6800 3725 50  0001 C CNN
	1    6800 3725
	0    1    1    0   
$EndComp
$Comp
L TEST TP3
U 1 1 59578158
P 6800 3950
F 0 "TP3" H 6800 4250 50  0000 C BNN
F 1 "TEST" H 6800 4200 50  0000 C CNN
F 2 "Tespoints:TP_SMD_quadr_1mm" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 3725 6800 3725
Wire Wire Line
	6525 3825 6675 3825
Wire Wire Line
	6675 3825 6675 3950
Wire Wire Line
	6675 3950 6800 3950
$Comp
L TEST TP1
U 1 1 5957A021
P 6800 3125
F 0 "TP1" H 6800 3425 50  0000 C BNN
F 1 "TEST" H 6800 3375 50  0000 C CNN
F 2 "Tespoints:TP_SMD_quadr_1mm" H 6800 3125 50  0001 C CNN
F 3 "" H 6800 3125 50  0001 C CNN
	1    6800 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3125 6525 3125
Wire Wire Line
	3550 3525 4825 3525
Wire Wire Line
	3550 3625 4825 3625
Wire Wire Line
	3550 3725 4825 3725
Wire Wire Line
	9375 3825 9725 3825
Wire Wire Line
	9725 3825 9725 2375
Wire Wire Line
	9725 2375 1375 2375
Wire Wire Line
	1375 2375 1375 3175
Wire Wire Line
	1375 3175 1850 3175
$Comp
L +3.3V #PWR1
U 1 1 59593859
P 1500 3025
F 0 "#PWR1" H 1500 2875 50  0001 C CNN
F 1 "+3.3V" H 1500 3165 50  0000 C CNN
F 2 "" H 1500 3025 50  0001 C CNN
F 3 "" H 1500 3025 50  0001 C CNN
	1    1500 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3025 1500 3025
Wire Wire Line
	9375 3950 9725 3950
Wire Wire Line
	9725 3950 9725 4375
Wire Wire Line
	9725 4375 4525 4375
Wire Wire Line
	4525 4375 4525 3825
Wire Wire Line
	4525 3825 4825 3825
$EndSCHEMATC
