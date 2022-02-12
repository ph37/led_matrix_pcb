EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
	8500 2050 8500 2300
Wire Wire Line
	7050 2050 7050 2300
Wire Wire Line
	5550 2050 5550 2300
Wire Wire Line
	4100 2050 4100 2300
$Comp
L led_matrix_pcb:LED8x8 LED1
U 1 1 61B9DDBF
P 3950 2900
AR Path="/61B9DDBF" Ref="LED1"  Part="1" 
AR Path="/61B89A99/61B9DDBF" Ref="LED1"  Part="1" 
F 0 "LED1" H 3350 3350 50  0000 C CNN
F 1 "LED8x8_R1C1" H 3950 2950 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61B9DDC5
P 4000 4450
AR Path="/61B9DDC5" Ref="U?"  Part="1" 
AR Path="/61B89A99/61B9DDC5" Ref="U3"  Part="1" 
F 0 "U3" V 3750 5050 50  0000 C CNN
F 1 "74HC595" V 3650 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9DDCB
P 4700 4850
AR Path="/61B9DDCB" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DDCB" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4850
$Comp
L power:GND #PWR?
U 1 1 61B9DDD2
P 4200 4850
AR Path="/61B9DDD2" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DDD2" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4200 4700 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DDD8
P 3350 4450
AR Path="/61B9DDD8" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DDD8" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3350 4300 50  0001 C CNN
F 1 "+3V3" H 3350 4590 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3400 4450
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DDDF
P 3950 4950
AR Path="/61B9DDDF" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DDDF" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3950 4800 50  0001 C CNN
F 1 "+3V3" H 3900 4900 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61B9DDE5
P 3600 3650
F 0 "R1" V 3680 3650 50  0000 C CNN
F 1 "680" V 3600 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9DDEB
P 3700 3900
AR Path="/61B9DDEB" Ref="R?"  Part="1" 
AR Path="/61B89A99/61B9DDEB" Ref="R2"  Part="1" 
F 0 "R2" V 3780 3900 50  0000 C CNN
F 1 "680" V 3700 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B9DDF1
P 3800 3650
F 0 "R3" V 3880 3650 50  0000 C CNN
F 1 "680" V 3800 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B9DDF7
P 3900 3900
F 0 "R4" V 3980 3900 50  0000 C CNN
F 1 "680" V 3900 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3830 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61B9DDFD
P 4000 3650
F 0 "R5" V 4080 3650 50  0000 C CNN
F 1 "680" V 4000 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61B9DE03
P 4100 3900
F 0 "R6" V 4180 3900 50  0000 C CNN
F 1 "680" V 4100 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61B9DE09
P 4200 3650
F 0 "R7" V 4280 3650 50  0000 C CNN
F 1 "680" V 4200 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61B9DE0F
P 4300 3900
F 0 "R8" V 4380 3900 50  0000 C CNN
F 1 "680" V 4300 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3750
Wire Wire Line
	4100 3500 4100 3750
Wire Wire Line
	3900 3500 3900 3750
Wire Wire Line
	3600 3800 3600 4050
Wire Wire Line
	3800 3800 3800 4050
Wire Wire Line
	4000 4050 4000 3800
Wire Wire Line
	4200 4050 4200 3800
Wire Wire Line
	4300 3750 4300 3500
Wire Wire Line
	3950 4950 3900 4950
Wire Wire Line
	3900 4950 3900 4850
Text GLabel 4100 5100 3    50   Input ~ 0
RCLK
Text GLabel 3800 5100 3    50   Input ~ 0
SRCLK
Wire Wire Line
	4100 5100 4100 4850
Wire Wire Line
	3800 5100 3800 4850
$Comp
L led_matrix_pcb:LED8x8 LED2
U 1 1 61B9DE23
P 5400 2900
AR Path="/61B9DE23" Ref="LED2"  Part="1" 
AR Path="/61B89A99/61B9DE23" Ref="LED2"  Part="1" 
F 0 "LED2" H 4800 3350 50  0000 C CNN
F 1 "LED8x8_R1C2" H 5400 2950 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61B9DE29
P 5450 4450
AR Path="/61B9DE29" Ref="U?"  Part="1" 
AR Path="/61B89A99/61B9DE29" Ref="U4"  Part="1" 
F 0 "U4" V 5200 5050 50  0000 C CNN
F 1 "74HC595" V 5100 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5450 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5450 4450 50  0001 C CNN
	1    5450 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9DE2F
P 6150 4850
AR Path="/61B9DE2F" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DE2F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6150 4700 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4850
$Comp
L power:GND #PWR?
U 1 1 61B9DE36
P 5650 4850
AR Path="/61B9DE36" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DE36" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5650 4700 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DE3C
P 4800 4450
AR Path="/61B9DE3C" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DE3C" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4800 4300 50  0001 C CNN
F 1 "+3V3" H 4800 4590 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4850 4450
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DE43
P 5400 4950
AR Path="/61B9DE43" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DE43" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5400 4800 50  0001 C CNN
F 1 "+3V3" H 5350 4900 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61B9DE49
P 5050 3650
F 0 "R9" V 5130 3650 50  0000 C CNN
F 1 "680" V 5050 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9DE4F
P 5150 3900
AR Path="/61B9DE4F" Ref="R?"  Part="1" 
AR Path="/61B89A99/61B9DE4F" Ref="R10"  Part="1" 
F 0 "R10" V 5230 3900 50  0000 C CNN
F 1 "680" V 5150 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61B9DE55
P 5250 3650
F 0 "R11" V 5330 3650 50  0000 C CNN
F 1 "680" V 5250 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61B9DE5B
P 5350 3900
F 0 "R12" V 5430 3900 50  0000 C CNN
F 1 "680" V 5350 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61B9DE61
P 5450 3650
F 0 "R13" V 5530 3650 50  0000 C CNN
F 1 "680" V 5450 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61B9DE67
P 5550 3900
F 0 "R14" V 5630 3900 50  0000 C CNN
F 1 "680" V 5550 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61B9DE6D
P 5650 3650
F 0 "R15" V 5730 3650 50  0000 C CNN
F 1 "680" V 5650 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61B9DE73
P 5750 3900
F 0 "R16" V 5830 3900 50  0000 C CNN
F 1 "680" V 5750 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	5550 3500 5550 3750
Wire Wire Line
	5350 3500 5350 3750
Wire Wire Line
	5050 3800 5050 4050
Wire Wire Line
	5250 3800 5250 4050
Wire Wire Line
	5450 4050 5450 3800
Wire Wire Line
	5650 4050 5650 3800
Wire Wire Line
	5750 3750 5750 3500
Wire Wire Line
	5400 4950 5350 4950
Wire Wire Line
	5350 4950 5350 4850
Text GLabel 5550 5100 3    50   Input ~ 0
RCLK
Text GLabel 5250 5100 3    50   Input ~ 0
SRCLK
Wire Wire Line
	5550 5100 5550 4850
Wire Wire Line
	5250 5100 5250 4850
$Comp
L led_matrix_pcb:LED8x8 LED3
U 1 1 61B9DE87
P 6900 2900
AR Path="/61B9DE87" Ref="LED3"  Part="1" 
AR Path="/61B89A99/61B9DE87" Ref="LED3"  Part="1" 
F 0 "LED3" H 6300 3350 50  0000 C CNN
F 1 "LED8x8_R1C3" H 6900 2950 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61B9DE8D
P 6950 4450
AR Path="/61B9DE8D" Ref="U?"  Part="1" 
AR Path="/61B89A99/61B9DE8D" Ref="U5"  Part="1" 
F 0 "U5" V 6700 5050 50  0000 C CNN
F 1 "74HC595" V 6600 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6950 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6950 4450 50  0001 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9DE93
P 7650 4850
AR Path="/61B9DE93" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DE93" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7650 4700 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7650 4850
$Comp
L power:GND #PWR?
U 1 1 61B9DE9A
P 7150 4850
AR Path="/61B9DE9A" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DE9A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7150 4700 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DEA0
P 6300 4450
AR Path="/61B9DEA0" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DEA0" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6300 4300 50  0001 C CNN
F 1 "+3V3" H 6300 4590 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6350 4450
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DEA7
P 6900 4950
AR Path="/61B9DEA7" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DEA7" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 6900 4800 50  0001 C CNN
F 1 "+3V3" H 6850 4900 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61B9DEAD
P 6550 3650
F 0 "R17" V 6630 3650 50  0000 C CNN
F 1 "680" V 6550 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6480 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9DEB3
P 6650 3900
AR Path="/61B9DEB3" Ref="R?"  Part="1" 
AR Path="/61B89A99/61B9DEB3" Ref="R18"  Part="1" 
F 0 "R18" V 6730 3900 50  0000 C CNN
F 1 "680" V 6650 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61B9DEB9
P 6750 3650
F 0 "R19" V 6830 3650 50  0000 C CNN
F 1 "680" V 6750 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61B9DEBF
P 6850 3900
F 0 "R20" V 6930 3900 50  0000 C CNN
F 1 "680" V 6850 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6780 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61B9DEC5
P 6950 3650
F 0 "R21" V 7030 3650 50  0000 C CNN
F 1 "680" V 6950 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6880 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61B9DECB
P 7050 3900
F 0 "R22" V 7130 3900 50  0000 C CNN
F 1 "680" V 7050 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6980 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61B9DED1
P 7150 3650
F 0 "R23" V 7230 3650 50  0000 C CNN
F 1 "680" V 7150 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 61B9DED7
P 7250 3900
F 0 "R24" V 7330 3900 50  0000 C CNN
F 1 "680" V 7250 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3750
Wire Wire Line
	7050 3500 7050 3750
Wire Wire Line
	6850 3500 6850 3750
Wire Wire Line
	6550 3800 6550 4050
Wire Wire Line
	6750 3800 6750 4050
Wire Wire Line
	6950 4050 6950 3800
Wire Wire Line
	7150 4050 7150 3800
Wire Wire Line
	7250 3750 7250 3500
Wire Wire Line
	6900 4950 6850 4950
Wire Wire Line
	6850 4950 6850 4850
Text GLabel 7050 5100 3    50   Input ~ 0
RCLK
Text GLabel 6750 5100 3    50   Input ~ 0
SRCLK
Wire Wire Line
	7050 5100 7050 4850
Wire Wire Line
	6750 5100 6750 4850
$Comp
L led_matrix_pcb:LED8x8 LED4
U 1 1 61B9DEEB
P 8350 2900
AR Path="/61B9DEEB" Ref="LED4"  Part="1" 
AR Path="/61B89A99/61B9DEEB" Ref="LED4"  Part="1" 
F 0 "LED4" H 7750 3350 50  0000 C CNN
F 1 "LED8x8_R1C4" H 8350 2950 50  0000 C CNN
F 2 "led_matrix_pcb:788BS" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61B9DEF1
P 8400 4450
AR Path="/61B9DEF1" Ref="U?"  Part="1" 
AR Path="/61B89A99/61B9DEF1" Ref="U6"  Part="1" 
F 0 "U6" V 8150 5050 50  0000 C CNN
F 1 "74HC595" V 8050 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8400 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8400 4450 50  0001 C CNN
	1    8400 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B9DEF7
P 9100 4850
AR Path="/61B9DEF7" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DEF7" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 9100 4600 50  0001 C CNN
F 1 "GND" H 9100 4700 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4450 9100 4850
$Comp
L power:GND #PWR?
U 1 1 61B9DEFE
P 8600 4850
AR Path="/61B9DEFE" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DEFE" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8600 4700 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DF04
P 7750 4450
AR Path="/61B9DF04" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DF04" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7750 4300 50  0001 C CNN
F 1 "+3V3" H 7750 4590 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4450 7800 4450
$Comp
L power:+3V3 #PWR?
U 1 1 61B9DF0B
P 8350 4950
AR Path="/61B9DF0B" Ref="#PWR?"  Part="1" 
AR Path="/61B89A99/61B9DF0B" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8350 4800 50  0001 C CNN
F 1 "+3V3" H 8300 4900 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61B9DF11
P 8000 3650
F 0 "R25" V 8080 3650 50  0000 C CNN
F 1 "680" V 8000 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7930 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9DF17
P 8100 3900
AR Path="/61B9DF17" Ref="R?"  Part="1" 
AR Path="/61B89A99/61B9DF17" Ref="R26"  Part="1" 
F 0 "R26" V 8180 3900 50  0000 C CNN
F 1 "680" V 8100 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 3900 50  0001 C CNN
F 3 "~" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61B9DF1D
P 8200 3650
F 0 "R27" V 8280 3650 50  0000 C CNN
F 1 "680" V 8200 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8130 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 61B9DF23
P 8300 3900
F 0 "R28" V 8380 3900 50  0000 C CNN
F 1 "680" V 8300 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 61B9DF29
P 8400 3650
F 0 "R29" V 8480 3650 50  0000 C CNN
F 1 "680" V 8400 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8330 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 61B9DF2F
P 8500 3900
F 0 "R30" V 8580 3900 50  0000 C CNN
F 1 "680" V 8500 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8430 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 61B9DF35
P 8600 3650
F 0 "R31" V 8680 3650 50  0000 C CNN
F 1 "680" V 8600 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8530 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 61B9DF3B
P 8700 3900
F 0 "R32" V 8780 3900 50  0000 C CNN
F 1 "680" V 8700 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 8100 3750
Wire Wire Line
	8500 3500 8500 3750
Wire Wire Line
	8300 3500 8300 3750
Wire Wire Line
	8000 3800 8000 4050
Wire Wire Line
	8200 3800 8200 4050
Wire Wire Line
	8400 4050 8400 3800
Wire Wire Line
	8600 4050 8600 3800
Wire Wire Line
	8700 3750 8700 3500
Wire Wire Line
	8350 4950 8300 4950
Wire Wire Line
	8300 4950 8300 4850
Text GLabel 8500 5100 3    50   Input ~ 0
RCLK
Text GLabel 8200 5100 3    50   Input ~ 0
SRCLK
Wire Wire Line
	8500 5100 8500 4850
Wire Wire Line
	8200 5100 8200 4850
Wire Wire Line
	4500 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4850
Wire Wire Line
	4750 4850 5050 4850
Wire Wire Line
	5950 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4850
Wire Wire Line
	6200 4850 6550 4850
Wire Wire Line
	7450 4050 7700 4050
Wire Wire Line
	7700 4050 7700 4850
Wire Wire Line
	7700 4850 8000 4850
Text GLabel 3200 2250 0    50   Input ~ 0
Row8
Text GLabel 3200 2150 0    50   Input ~ 0
Row7
Text GLabel 3200 2050 0    50   Input ~ 0
Row6
Text GLabel 3200 1950 0    50   Input ~ 0
Row5
Text GLabel 3200 1850 0    50   Input ~ 0
Row4
Text GLabel 3200 1750 0    50   Input ~ 0
Row3
Text GLabel 3200 1650 0    50   Input ~ 0
Row2
Text GLabel 3200 1550 0    50   Input ~ 0
Row1
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 3200 1750
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3200 1650
Wire Wire Line
	3200 1550 3600 1550
Wire Wire Line
	8700 2250 8750 2250
Connection ~ 8700 2250
Wire Wire Line
	8600 2150 8750 2150
Connection ~ 8600 2150
Wire Wire Line
	8500 2050 8750 2050
Connection ~ 8500 2050
Wire Wire Line
	8400 1950 8750 1950
Connection ~ 8400 1950
Wire Wire Line
	8300 1850 8750 1850
Connection ~ 8300 1850
Wire Wire Line
	8200 1750 8750 1750
Connection ~ 8200 1750
Wire Wire Line
	8100 1650 8750 1650
Connection ~ 8100 1650
Wire Wire Line
	8000 1550 8750 1550
Connection ~ 8000 1550
Wire Wire Line
	7250 2250 8700 2250
Connection ~ 7250 2250
Wire Wire Line
	7150 2150 8600 2150
Connection ~ 7150 2150
Wire Wire Line
	7050 2050 8500 2050
Connection ~ 7050 2050
Wire Wire Line
	6950 1950 8400 1950
Connection ~ 6950 1950
Wire Wire Line
	6850 1850 8300 1850
Connection ~ 6850 1850
Wire Wire Line
	6750 1750 8200 1750
Connection ~ 6750 1750
Wire Wire Line
	6650 1650 8100 1650
Connection ~ 6650 1650
Wire Wire Line
	6550 1550 8000 1550
Connection ~ 6550 1550
Wire Wire Line
	8700 2300 8700 2250
Wire Wire Line
	8600 2300 8600 2150
Wire Wire Line
	8400 2300 8400 1950
Wire Wire Line
	8300 2300 8300 1850
Wire Wire Line
	8200 2300 8200 1750
Wire Wire Line
	8100 2300 8100 1650
Wire Wire Line
	8000 2300 8000 1550
Wire Wire Line
	7250 2300 7250 2250
Wire Wire Line
	7150 2300 7150 2150
Wire Wire Line
	6950 2300 6950 1950
Wire Wire Line
	6850 2300 6850 1850
Wire Wire Line
	6750 2300 6750 1750
Wire Wire Line
	6650 2300 6650 1650
Wire Wire Line
	6550 2300 6550 1550
Wire Wire Line
	5750 2250 7250 2250
Wire Wire Line
	5650 2150 7150 2150
Wire Wire Line
	5550 2050 7050 2050
Wire Wire Line
	5450 1950 6950 1950
Wire Wire Line
	5350 1850 6850 1850
Wire Wire Line
	5250 1750 6750 1750
Wire Wire Line
	5150 1650 6650 1650
Wire Wire Line
	5050 1550 6550 1550
Connection ~ 5750 2250
Connection ~ 5650 2150
Connection ~ 5550 2050
Connection ~ 5450 1950
Connection ~ 5350 1850
Connection ~ 5250 1750
Connection ~ 5150 1650
Connection ~ 5050 1550
Wire Wire Line
	5750 2300 5750 2250
Wire Wire Line
	5650 2300 5650 2150
Wire Wire Line
	5450 2300 5450 1950
Wire Wire Line
	5350 2300 5350 1850
Wire Wire Line
	5250 2300 5250 1750
Wire Wire Line
	5150 2300 5150 1650
Wire Wire Line
	5050 2300 5050 1550
Wire Wire Line
	4300 2250 5750 2250
Wire Wire Line
	4200 2150 5650 2150
Wire Wire Line
	4100 2050 5550 2050
Wire Wire Line
	4000 1950 5450 1950
Wire Wire Line
	3900 1850 5350 1850
Wire Wire Line
	3800 1750 5250 1750
Wire Wire Line
	3700 1650 5150 1650
Wire Wire Line
	3600 1550 5050 1550
Connection ~ 4300 2250
Connection ~ 4200 2150
Connection ~ 4100 2050
Connection ~ 4000 1950
Connection ~ 3900 1850
Connection ~ 3600 1550
Wire Wire Line
	4300 2300 4300 2250
Wire Wire Line
	4200 2300 4200 2150
Wire Wire Line
	4000 2300 4000 1950
Wire Wire Line
	3900 2300 3900 1850
Wire Wire Line
	3800 2300 3800 1750
Wire Wire Line
	3700 2300 3700 1650
Wire Wire Line
	3600 2300 3600 1550
Wire Wire Line
	3200 2050 4100 2050
Wire Wire Line
	3200 2250 4300 2250
Wire Wire Line
	3200 2150 4200 2150
Wire Wire Line
	3200 1950 4000 1950
Wire Wire Line
	3200 1850 3900 1850
Text Label 3250 2250 0    50   ~ 0
Row8
Text Label 3250 2150 0    50   ~ 0
Row7
Text Label 3250 2050 0    50   ~ 0
Row6
Text Label 3250 1950 0    50   ~ 0
Row5
Text Label 3250 1850 0    50   ~ 0
Row4
Text Label 3250 1750 0    50   ~ 0
Row3
Text Label 3250 1650 0    50   ~ 0
Row2
Text Label 3250 1550 0    50   ~ 0
Row1
Text HLabel 2800 4850 0    50   Input ~ 0
D1SERIALIN
Wire Wire Line
	2800 4850 3600 4850
Text HLabel 9600 4000 2    50   Input ~ 0
D1SERIALOUT
Wire Wire Line
	9600 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4050
$EndSCHEMATC
