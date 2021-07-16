EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60F13A08
P 5650 3300
F 0 "U?" H 5650 1411 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5650 1320 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5650 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F19109
P 5550 1350
F 0 "#PWR?" H 5550 1200 50  0001 C CNN
F 1 "+5V" H 5565 1523 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5550 1500
Wire Wire Line
	5550 1500 5650 1500
Connection ~ 5550 1500
Connection ~ 5650 1500
Wire Wire Line
	5650 1500 5750 1500
$EndSCHEMATC
