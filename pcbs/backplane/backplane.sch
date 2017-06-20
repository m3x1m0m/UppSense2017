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
L CONN_02X04 P1
U 1 1 5948E65F
P 2100 2400
F 0 "P1" H 2100 2650 50  0000 C CNN
F 1 "CONN_02X04" H 2100 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_B P3
U 1 1 5948EBA5
P 7200 4300
F 0 "P3" H 7400 4100 50  0000 C CNN
F 1 "USB_B" H 7150 4500 50  0000 C CNN
F 2 "MyUSB:USB3145-30-1-A" V 7150 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1841848.pdf" V 7150 4200 50  0001 C CNN
F 4 "2443141" H 7200 4300 60  0001 C CNN "Farnell"
	1    7200 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X09 P4
U 1 1 5948FBD0
P 7500 2500
F 0 "P4" H 7500 3000 50  0000 C CNN
F 1 "CONN_02X09" V 7500 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Text GLabel 1850 2250 0    60   UnSpc ~ 0
Vcc
Text GLabel 1850 2350 0    60   UnSpc ~ 0
ADC1
Text GLabel 1850 2450 0    60   UnSpc ~ 0
ADC2
Text GLabel 1850 2550 0    60   UnSpc ~ 0
ADC3
Text GLabel 2350 2250 2    60   UnSpc ~ 0
GND
Text GLabel 2350 2350 2    60   UnSpc ~ 0
GND
Text GLabel 2350 2450 2    60   UnSpc ~ 0
DAC1
Text GLabel 2350 2550 2    60   UnSpc ~ 0
DAC2
Text GLabel 7250 2100 0    60   UnSpc ~ 0
VCC
Text GLabel 7250 2200 0    60   UnSpc ~ 0
GND
Text GLabel 7250 2300 0    60   UnSpc ~ 0
SPI_CLK
Text GLabel 7250 2400 0    60   UnSpc ~ 0
SPI_MISO
Text GLabel 7250 2500 0    60   UnSpc ~ 0
SPI_MOSI
Text GLabel 7250 2600 0    60   UnSpc ~ 0
SPI_CS
Text GLabel 7250 2700 0    60   UnSpc ~ 0
I2C_SCL
Text GLabel 7250 2800 0    60   UnSpc ~ 0
I2C_SDA
Text GLabel 7250 2900 0    60   UnSpc ~ 0
UART_TX
$Comp
L FT232RL U1
U 1 1 59490896
P 5150 4050
F 0 "U1" H 4400 5250 60  0000 C CNN
F 1 "FT232RL" H 5150 4050 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5150 4050 60  0001 C CNN
F 3 "" H 5150 4050 60  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Text GLabel 7750 2100 2    60   UnSpc ~ 0
PWM1
Text GLabel 7750 2200 2    60   UnSpc ~ 0
PWM2
Text GLabel 7750 2300 2    60   UnSpc ~ 0
DAC1
Text GLabel 7750 2400 2    60   UnSpc ~ 0
DAC2
Text GLabel 7750 2500 2    60   UnSpc ~ 0
GPIO1
Text GLabel 7750 2600 2    60   UnSpc ~ 0
GPIO2
Text GLabel 7750 2700 2    60   UnSpc ~ 0
GPIO3
Text GLabel 7750 2800 2    60   UnSpc ~ 0
GPIO4
Text GLabel 7750 2900 2    60   UnSpc ~ 0
UART_TX
$Comp
L CONN_02X04 P2
U 1 1 59490E80
P 2100 3250
F 0 "P2" H 2100 3500 50  0000 C CNN
F 1 "CONN_02X04" H 2100 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Text GLabel 1850 3100 0    60   UnSpc ~ 0
Vcc
Text GLabel 1850 3200 0    60   UnSpc ~ 0
ADC1
Text GLabel 1850 3300 0    60   UnSpc ~ 0
ADC2
Text GLabel 1850 3400 0    60   UnSpc ~ 0
ADC3
Text GLabel 2350 3100 2    60   UnSpc ~ 0
GND
Text GLabel 2350 3200 2    60   UnSpc ~ 0
GND
Text GLabel 2350 3300 2    60   UnSpc ~ 0
DAC1
Text GLabel 2350 3400 2    60   UnSpc ~ 0
DAC2
$Comp
L CONN_02X09 P5
U 1 1 59490EE5
P 9650 2500
F 0 "P5" H 9650 3000 50  0000 C CNN
F 1 "CONN_02X09" V 9650 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09" H 9650 1300 50  0001 C CNN
F 3 "" H 9650 1300 50  0000 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
Text GLabel 9400 2100 0    60   UnSpc ~ 0
VCC
Text GLabel 9400 2200 0    60   UnSpc ~ 0
GND
Text GLabel 9400 2300 0    60   UnSpc ~ 0
SPI_CLK
Text GLabel 9400 2400 0    60   UnSpc ~ 0
SPI_MISO
Text GLabel 9400 2500 0    60   UnSpc ~ 0
SPI_MOSI
Text GLabel 9400 2600 0    60   UnSpc ~ 0
SPI_CS
Text GLabel 9400 2700 0    60   UnSpc ~ 0
I2C_SCL
Text GLabel 9400 2800 0    60   UnSpc ~ 0
I2C_SDA
Text GLabel 9400 2900 0    60   UnSpc ~ 0
UART_TX
Text GLabel 9900 2100 2    60   UnSpc ~ 0
PWM1
Text GLabel 9900 2200 2    60   UnSpc ~ 0
PWM2
Text GLabel 9900 2300 2    60   UnSpc ~ 0
DAC1
Text GLabel 9900 2400 2    60   UnSpc ~ 0
DAC2
Text GLabel 9900 2500 2    60   UnSpc ~ 0
GPIO1
Text GLabel 9900 2600 2    60   UnSpc ~ 0
GPIO2
Text GLabel 9900 2700 2    60   UnSpc ~ 0
GPIO3
Text GLabel 9900 2800 2    60   UnSpc ~ 0
GPIO4
Text GLabel 9900 2900 2    60   UnSpc ~ 0
UART_TX
$EndSCHEMATC
