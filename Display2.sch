EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8350 1800 8350 2050
Wire Wire Line
	6900 1800 6900 2050
Wire Wire Line
	5400 1800 5400 2050
Wire Wire Line
	3950 1800 3950 2050
$Comp
L led_matrix_pcb:LED8x8 LED?
U 1 1 61BDA3E4
P 3800 2650
AR Path="/61B89A99/61BDA3E4" Ref="LED?"  Part="1" 
AR Path="/61BB664A/61BDA3E4" Ref="LED5"  Part="1" 
AR Path="/61BDA3E4" Ref="LED5"  Part="1" 
F 0 "LED5" H 3200 3100 50  0000 C CNN
F 1 "LED8x8_R2C1" H 3800 2700 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61BDA3EA
P 3850 4200
AR Path="/61BDA3EA" Ref="U?"  Part="1" 
AR Path="/61B89A99/61BDA3EA" Ref="U?"  Part="1" 
AR Path="/61BB664A/61BDA3EA" Ref="U7"  Part="1" 
F 0 "U7" V 3600 4800 50  0000 C CNN
F 1 "74HC595" V 3500 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3850 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDA3F0
P 4550 4600
AR Path="/61BDA3F0" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA3F0" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA3F0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4550 4450 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4600
$Comp
L power:GND #PWR?
U 1 1 61BDA3F7
P 4050 4600
AR Path="/61BDA3F7" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA3F7" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA3F7" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA3FD
P 3200 4200
AR Path="/61BDA3FD" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA3FD" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA3FD" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3200 4050 50  0001 C CNN
F 1 "+3V3" H 3200 4340 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3250 4200
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA404
P 3800 4700
AR Path="/61BDA404" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA404" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA404" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3800 4550 50  0001 C CNN
F 1 "+3V3" H 3750 4650 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA40A
P 3450 3400
AR Path="/61B89A99/61BDA40A" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA40A" Ref="R33"  Part="1" 
F 0 "R33" V 3530 3400 50  0000 C CNN
F 1 "680" V 3450 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA410
P 3550 3650
AR Path="/61BDA410" Ref="R?"  Part="1" 
AR Path="/61B89A99/61BDA410" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA410" Ref="R34"  Part="1" 
F 0 "R34" V 3630 3650 50  0000 C CNN
F 1 "680" V 3550 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA416
P 3650 3400
AR Path="/61B89A99/61BDA416" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA416" Ref="R35"  Part="1" 
F 0 "R35" V 3730 3400 50  0000 C CNN
F 1 "680" V 3650 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA41C
P 3750 3650
AR Path="/61B89A99/61BDA41C" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA41C" Ref="R36"  Part="1" 
F 0 "R36" V 3830 3650 50  0000 C CNN
F 1 "680" V 3750 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA422
P 3850 3400
AR Path="/61B89A99/61BDA422" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA422" Ref="R37"  Part="1" 
F 0 "R37" V 3930 3400 50  0000 C CNN
F 1 "680" V 3850 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA428
P 3950 3650
AR Path="/61B89A99/61BDA428" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA428" Ref="R38"  Part="1" 
F 0 "R38" V 4030 3650 50  0000 C CNN
F 1 "680" V 3950 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA42E
P 4050 3400
AR Path="/61B89A99/61BDA42E" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA42E" Ref="R39"  Part="1" 
F 0 "R39" V 4130 3400 50  0000 C CNN
F 1 "680" V 4050 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA434
P 4150 3650
AR Path="/61B89A99/61BDA434" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA434" Ref="R40"  Part="1" 
F 0 "R40" V 4230 3650 50  0000 C CNN
F 1 "680" V 4150 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3500
Wire Wire Line
	3950 3250 3950 3500
Wire Wire Line
	3750 3250 3750 3500
Wire Wire Line
	3450 3550 3450 3800
Wire Wire Line
	3650 3550 3650 3800
Wire Wire Line
	3850 3800 3850 3550
Wire Wire Line
	4050 3800 4050 3550
Wire Wire Line
	4150 3500 4150 3250
Wire Wire Line
	3800 4700 3750 4700
Wire Wire Line
	3750 4700 3750 4600
Text GLabel 3950 4850 3    50   Input ~ 0
RCLK
Text GLabel 3650 4850 3    50   Input ~ 0
SRCLK
Wire Wire Line
	3950 4850 3950 4600
Wire Wire Line
	3650 4850 3650 4600
$Comp
L led_matrix_pcb:LED8x8 LED?
U 1 1 61BDA448
P 5250 2650
AR Path="/61B89A99/61BDA448" Ref="LED?"  Part="1" 
AR Path="/61BB664A/61BDA448" Ref="LED6"  Part="1" 
AR Path="/61BDA448" Ref="LED6"  Part="1" 
F 0 "LED6" H 4650 3100 50  0000 C CNN
F 1 "LED8x8_R2C2" H 5250 2700 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61BDA44E
P 5300 4200
AR Path="/61BDA44E" Ref="U?"  Part="1" 
AR Path="/61B89A99/61BDA44E" Ref="U?"  Part="1" 
AR Path="/61BB664A/61BDA44E" Ref="U8"  Part="1" 
F 0 "U8" V 5050 4800 50  0000 C CNN
F 1 "74HC595" V 4950 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5300 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDA454
P 6000 4600
AR Path="/61BDA454" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA454" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA454" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 4600
$Comp
L power:GND #PWR?
U 1 1 61BDA45B
P 5500 4600
AR Path="/61BDA45B" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA45B" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA45B" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA461
P 4650 4200
AR Path="/61BDA461" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA461" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA461" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4650 4050 50  0001 C CNN
F 1 "+3V3" H 4650 4340 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4700 4200
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA468
P 5250 4700
AR Path="/61BDA468" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA468" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA468" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5250 4550 50  0001 C CNN
F 1 "+3V3" H 5200 4650 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA46E
P 4900 3400
AR Path="/61B89A99/61BDA46E" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA46E" Ref="R41"  Part="1" 
F 0 "R41" V 4980 3400 50  0000 C CNN
F 1 "680" V 4900 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA474
P 5000 3650
AR Path="/61BDA474" Ref="R?"  Part="1" 
AR Path="/61B89A99/61BDA474" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA474" Ref="R42"  Part="1" 
F 0 "R42" V 5080 3650 50  0000 C CNN
F 1 "680" V 5000 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA47A
P 5100 3400
AR Path="/61B89A99/61BDA47A" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA47A" Ref="R43"  Part="1" 
F 0 "R43" V 5180 3400 50  0000 C CNN
F 1 "680" V 5100 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA480
P 5200 3650
AR Path="/61B89A99/61BDA480" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA480" Ref="R44"  Part="1" 
F 0 "R44" V 5280 3650 50  0000 C CNN
F 1 "680" V 5200 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA486
P 5300 3400
AR Path="/61B89A99/61BDA486" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA486" Ref="R45"  Part="1" 
F 0 "R45" V 5380 3400 50  0000 C CNN
F 1 "680" V 5300 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5230 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA48C
P 5400 3650
AR Path="/61B89A99/61BDA48C" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA48C" Ref="R46"  Part="1" 
F 0 "R46" V 5480 3650 50  0000 C CNN
F 1 "680" V 5400 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA492
P 5500 3400
AR Path="/61B89A99/61BDA492" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA492" Ref="R47"  Part="1" 
F 0 "R47" V 5580 3400 50  0000 C CNN
F 1 "680" V 5500 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA498
P 5600 3650
AR Path="/61B89A99/61BDA498" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA498" Ref="R48"  Part="1" 
F 0 "R48" V 5680 3650 50  0000 C CNN
F 1 "680" V 5600 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5000 3500
Wire Wire Line
	5400 3250 5400 3500
Wire Wire Line
	5200 3250 5200 3500
Wire Wire Line
	4900 3550 4900 3800
Wire Wire Line
	5100 3550 5100 3800
Wire Wire Line
	5300 3800 5300 3550
Wire Wire Line
	5500 3800 5500 3550
Wire Wire Line
	5600 3500 5600 3250
Wire Wire Line
	5250 4700 5200 4700
Wire Wire Line
	5200 4700 5200 4600
Text GLabel 5400 4850 3    50   Input ~ 0
RCLK
Text GLabel 5100 4850 3    50   Input ~ 0
SRCLK
Wire Wire Line
	5400 4850 5400 4600
Wire Wire Line
	5100 4850 5100 4600
$Comp
L led_matrix_pcb:LED8x8 LED?
U 1 1 61BDA4AC
P 6750 2650
AR Path="/61B89A99/61BDA4AC" Ref="LED?"  Part="1" 
AR Path="/61BB664A/61BDA4AC" Ref="LED7"  Part="1" 
AR Path="/61BDA4AC" Ref="LED7"  Part="1" 
F 0 "LED7" H 6150 3100 50  0000 C CNN
F 1 "LED8x8_R2C3" H 6750 2700 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61BDA4B2
P 6800 4200
AR Path="/61BDA4B2" Ref="U?"  Part="1" 
AR Path="/61B89A99/61BDA4B2" Ref="U?"  Part="1" 
AR Path="/61BB664A/61BDA4B2" Ref="U9"  Part="1" 
F 0 "U9" V 6550 4800 50  0000 C CNN
F 1 "74HC595" V 6450 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6800 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDA4B8
P 7500 4600
AR Path="/61BDA4B8" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA4B8" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA4B8" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7500 4450 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4600
$Comp
L power:GND #PWR?
U 1 1 61BDA4BF
P 7000 4600
AR Path="/61BDA4BF" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA4BF" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA4BF" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7000 4450 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA4C5
P 6150 4200
AR Path="/61BDA4C5" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA4C5" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA4C5" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6150 4050 50  0001 C CNN
F 1 "+3V3" H 6150 4340 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6200 4200
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA4CC
P 6750 4700
AR Path="/61BDA4CC" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA4CC" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA4CC" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6750 4550 50  0001 C CNN
F 1 "+3V3" H 6700 4650 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4D2
P 6400 3400
AR Path="/61B89A99/61BDA4D2" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4D2" Ref="R49"  Part="1" 
F 0 "R49" V 6480 3400 50  0000 C CNN
F 1 "680" V 6400 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4D8
P 6500 3650
AR Path="/61BDA4D8" Ref="R?"  Part="1" 
AR Path="/61B89A99/61BDA4D8" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4D8" Ref="R50"  Part="1" 
F 0 "R50" V 6580 3650 50  0000 C CNN
F 1 "680" V 6500 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4DE
P 6600 3400
AR Path="/61B89A99/61BDA4DE" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4DE" Ref="R51"  Part="1" 
F 0 "R51" V 6680 3400 50  0000 C CNN
F 1 "680" V 6600 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6530 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4E4
P 6700 3650
AR Path="/61B89A99/61BDA4E4" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4E4" Ref="R52"  Part="1" 
F 0 "R52" V 6780 3650 50  0000 C CNN
F 1 "680" V 6700 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4EA
P 6800 3400
AR Path="/61B89A99/61BDA4EA" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4EA" Ref="R53"  Part="1" 
F 0 "R53" V 6880 3400 50  0000 C CNN
F 1 "680" V 6800 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4F0
P 6900 3650
AR Path="/61B89A99/61BDA4F0" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4F0" Ref="R54"  Part="1" 
F 0 "R54" V 6980 3650 50  0000 C CNN
F 1 "680" V 6900 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4F6
P 7000 3400
AR Path="/61B89A99/61BDA4F6" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4F6" Ref="R55"  Part="1" 
F 0 "R55" V 7080 3400 50  0000 C CNN
F 1 "680" V 7000 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA4FC
P 7100 3650
AR Path="/61B89A99/61BDA4FC" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA4FC" Ref="R56"  Part="1" 
F 0 "R56" V 7180 3650 50  0000 C CNN
F 1 "680" V 7100 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7030 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3500
Wire Wire Line
	6900 3250 6900 3500
Wire Wire Line
	6700 3250 6700 3500
Wire Wire Line
	6400 3550 6400 3800
Wire Wire Line
	6600 3550 6600 3800
Wire Wire Line
	6800 3800 6800 3550
Wire Wire Line
	7000 3800 7000 3550
Wire Wire Line
	7100 3500 7100 3250
Wire Wire Line
	6750 4700 6700 4700
Wire Wire Line
	6700 4700 6700 4600
Text GLabel 6900 4850 3    50   Input ~ 0
RCLK
Text GLabel 6600 4850 3    50   Input ~ 0
SRCLK
Wire Wire Line
	6900 4850 6900 4600
Wire Wire Line
	6600 4850 6600 4600
$Comp
L led_matrix_pcb:LED8x8 LED?
U 1 1 61BDA510
P 8200 2650
AR Path="/61B89A99/61BDA510" Ref="LED?"  Part="1" 
AR Path="/61BB664A/61BDA510" Ref="LED8"  Part="1" 
AR Path="/61BDA510" Ref="LED8"  Part="1" 
F 0 "LED8" H 7600 3100 50  0000 C CNN
F 1 "LED8x8_R2C4" H 8200 2700 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61BDA516
P 8250 4200
AR Path="/61BDA516" Ref="U?"  Part="1" 
AR Path="/61B89A99/61BDA516" Ref="U?"  Part="1" 
AR Path="/61BB664A/61BDA516" Ref="U10"  Part="1" 
F 0 "U10" V 8000 4800 50  0000 C CNN
F 1 "74HC595" V 7900 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8250 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8250 4200 50  0001 C CNN
	1    8250 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDA51C
P 8950 4600
AR Path="/61BDA51C" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA51C" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA51C" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8950 4450 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 4600
$Comp
L power:GND #PWR?
U 1 1 61BDA523
P 8450 4600
AR Path="/61BDA523" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA523" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA523" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8450 4450 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA529
P 7600 4200
AR Path="/61BDA529" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA529" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA529" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 7600 4050 50  0001 C CNN
F 1 "+3V3" H 7600 4340 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7650 4200
$Comp
L power:+3V3 #PWR?
U 1 1 61BDA530
P 8200 4700
AR Path="/61BDA530" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61BDA530" Ref="#PWR?"  Part="1" 
AR Path="/61BB664A/61BDA530" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8200 4550 50  0001 C CNN
F 1 "+3V3" H 8150 4650 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA536
P 7850 3400
AR Path="/61B89A99/61BDA536" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA536" Ref="R57"  Part="1" 
F 0 "R57" V 7930 3400 50  0000 C CNN
F 1 "680" V 7850 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA53C
P 7950 3650
AR Path="/61BDA53C" Ref="R?"  Part="1" 
AR Path="/61B89A99/61BDA53C" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA53C" Ref="R58"  Part="1" 
F 0 "R58" V 8030 3650 50  0000 C CNN
F 1 "680" V 7950 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7880 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA542
P 8050 3400
AR Path="/61B89A99/61BDA542" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA542" Ref="R59"  Part="1" 
F 0 "R59" V 8130 3400 50  0000 C CNN
F 1 "680" V 8050 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7980 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA548
P 8150 3650
AR Path="/61B89A99/61BDA548" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA548" Ref="R60"  Part="1" 
F 0 "R60" V 8230 3650 50  0000 C CNN
F 1 "680" V 8150 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8080 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA54E
P 8250 3400
AR Path="/61B89A99/61BDA54E" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA54E" Ref="R61"  Part="1" 
F 0 "R61" V 8330 3400 50  0000 C CNN
F 1 "680" V 8250 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA554
P 8350 3650
AR Path="/61B89A99/61BDA554" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA554" Ref="R62"  Part="1" 
F 0 "R62" V 8430 3650 50  0000 C CNN
F 1 "680" V 8350 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8280 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA55A
P 8450 3400
AR Path="/61B89A99/61BDA55A" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA55A" Ref="R63"  Part="1" 
F 0 "R63" V 8530 3400 50  0000 C CNN
F 1 "680" V 8450 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8380 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDA560
P 8550 3650
AR Path="/61B89A99/61BDA560" Ref="R?"  Part="1" 
AR Path="/61BB664A/61BDA560" Ref="R64"  Part="1" 
F 0 "R64" V 8630 3650 50  0000 C CNN
F 1 "680" V 8550 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8480 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 7950 3500
Wire Wire Line
	8350 3250 8350 3500
Wire Wire Line
	8150 3250 8150 3500
Wire Wire Line
	7850 3550 7850 3800
Wire Wire Line
	8050 3550 8050 3800
Wire Wire Line
	8250 3800 8250 3550
Wire Wire Line
	8450 3800 8450 3550
Wire Wire Line
	8550 3500 8550 3250
Wire Wire Line
	8200 4700 8150 4700
Wire Wire Line
	8150 4700 8150 4600
Text GLabel 8350 4850 3    50   Input ~ 0
RCLK
Text GLabel 8050 4850 3    50   Input ~ 0
SRCLK
Wire Wire Line
	8350 4850 8350 4600
Wire Wire Line
	8050 4850 8050 4600
Wire Wire Line
	4350 3800 4600 3800
Wire Wire Line
	4600 3800 4600 4600
Wire Wire Line
	4600 4600 4900 4600
Wire Wire Line
	5800 3800 6050 3800
Wire Wire Line
	6050 3800 6050 4600
Wire Wire Line
	6050 4600 6400 4600
Wire Wire Line
	7300 3800 7550 3800
Wire Wire Line
	7550 3800 7550 4600
Wire Wire Line
	7550 4600 7850 4600
Text GLabel 3050 2000 0    50   Input ~ 0
Row8
Text GLabel 3050 1900 0    50   Input ~ 0
Row7
Text GLabel 3050 1800 0    50   Input ~ 0
Row6
Text GLabel 3050 1700 0    50   Input ~ 0
Row5
Text GLabel 3050 1600 0    50   Input ~ 0
Row4
Text GLabel 3050 1500 0    50   Input ~ 0
Row3
Text GLabel 3050 1400 0    50   Input ~ 0
Row2
Text GLabel 3050 1300 0    50   Input ~ 0
Row1
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 3050 1500
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3050 1400
Wire Wire Line
	3050 1300 3450 1300
Wire Wire Line
	8550 2000 8600 2000
Connection ~ 8550 2000
Wire Wire Line
	8450 1900 8600 1900
Connection ~ 8450 1900
Wire Wire Line
	8350 1800 8600 1800
Connection ~ 8350 1800
Wire Wire Line
	8250 1700 8600 1700
Connection ~ 8250 1700
Wire Wire Line
	8150 1600 8600 1600
Connection ~ 8150 1600
Wire Wire Line
	8050 1500 8600 1500
Connection ~ 8050 1500
Wire Wire Line
	7950 1400 8600 1400
Connection ~ 7950 1400
Wire Wire Line
	7850 1300 8600 1300
Connection ~ 7850 1300
Wire Wire Line
	7100 2000 8550 2000
Connection ~ 7100 2000
Wire Wire Line
	7000 1900 8450 1900
Connection ~ 7000 1900
Wire Wire Line
	6900 1800 8350 1800
Connection ~ 6900 1800
Wire Wire Line
	6800 1700 8250 1700
Connection ~ 6800 1700
Wire Wire Line
	6700 1600 8150 1600
Connection ~ 6700 1600
Wire Wire Line
	6600 1500 8050 1500
Connection ~ 6600 1500
Wire Wire Line
	6500 1400 7950 1400
Connection ~ 6500 1400
Wire Wire Line
	6400 1300 7850 1300
Connection ~ 6400 1300
Wire Wire Line
	8550 2050 8550 2000
Wire Wire Line
	8450 2050 8450 1900
Wire Wire Line
	8250 2050 8250 1700
Wire Wire Line
	8150 2050 8150 1600
Wire Wire Line
	8050 2050 8050 1500
Wire Wire Line
	7950 2050 7950 1400
Wire Wire Line
	7850 2050 7850 1300
Wire Wire Line
	7100 2050 7100 2000
Wire Wire Line
	7000 2050 7000 1900
Wire Wire Line
	6800 2050 6800 1700
Wire Wire Line
	6700 2050 6700 1600
Wire Wire Line
	6600 2050 6600 1500
Wire Wire Line
	6500 2050 6500 1400
Wire Wire Line
	6400 2050 6400 1300
Wire Wire Line
	5600 2000 7100 2000
Wire Wire Line
	5500 1900 7000 1900
Wire Wire Line
	5400 1800 6900 1800
Wire Wire Line
	5300 1700 6800 1700
Wire Wire Line
	5200 1600 6700 1600
Wire Wire Line
	5100 1500 6600 1500
Wire Wire Line
	5000 1400 6500 1400
Wire Wire Line
	4900 1300 6400 1300
Connection ~ 5600 2000
Connection ~ 5500 1900
Connection ~ 5400 1800
Connection ~ 5300 1700
Connection ~ 5200 1600
Connection ~ 5100 1500
Connection ~ 5000 1400
Connection ~ 4900 1300
Wire Wire Line
	5600 2050 5600 2000
Wire Wire Line
	5500 2050 5500 1900
Wire Wire Line
	5300 2050 5300 1700
Wire Wire Line
	5200 2050 5200 1600
Wire Wire Line
	5100 2050 5100 1500
Wire Wire Line
	5000 2050 5000 1400
Wire Wire Line
	4900 2050 4900 1300
Wire Wire Line
	4150 2000 5600 2000
Wire Wire Line
	4050 1900 5500 1900
Wire Wire Line
	3950 1800 5400 1800
Wire Wire Line
	3850 1700 5300 1700
Wire Wire Line
	3750 1600 5200 1600
Wire Wire Line
	3650 1500 5100 1500
Wire Wire Line
	3550 1400 5000 1400
Wire Wire Line
	3450 1300 4900 1300
Connection ~ 4150 2000
Connection ~ 4050 1900
Connection ~ 3950 1800
Connection ~ 3850 1700
Connection ~ 3750 1600
Connection ~ 3450 1300
Wire Wire Line
	4150 2050 4150 2000
Wire Wire Line
	4050 2050 4050 1900
Wire Wire Line
	3850 2050 3850 1700
Wire Wire Line
	3750 2050 3750 1600
Wire Wire Line
	3650 2050 3650 1500
Wire Wire Line
	3550 2050 3550 1400
Wire Wire Line
	3450 2050 3450 1300
Wire Wire Line
	3050 1800 3950 1800
Wire Wire Line
	3050 2000 4150 2000
Wire Wire Line
	3050 1900 4050 1900
Wire Wire Line
	3050 1700 3850 1700
Wire Wire Line
	3050 1600 3750 1600
Text Label 3100 2000 0    50   ~ 0
Row8
Text Label 3100 1900 0    50   ~ 0
Row7
Text Label 3100 1800 0    50   ~ 0
Row6
Text Label 3100 1700 0    50   ~ 0
Row5
Text Label 3100 1600 0    50   ~ 0
Row4
Text Label 3100 1500 0    50   ~ 0
Row3
Text Label 3100 1400 0    50   ~ 0
Row2
Text Label 3100 1300 0    50   ~ 0
Row1
Text HLabel 2650 4600 0    50   Input ~ 0
D2SERIALIN
Wire Wire Line
	2650 4600 3450 4600
Text HLabel 9450 3750 2    50   Input ~ 0
D2SERIALOUT
Wire Wire Line
	9450 3750 8750 3750
Wire Wire Line
	8750 3750 8750 3800
$EndSCHEMATC
