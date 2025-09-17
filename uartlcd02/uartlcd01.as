opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F74
opt include "C:\Program Files (x86)\Microchip\xc8\v1.45\include\16f74.cgen.inc"
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTA equ 05h ;# 
# 216 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTB equ 06h ;# 
# 278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTC equ 07h ;# 
# 340 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTD equ 08h ;# 
# 402 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTE equ 09h ;# 
# 434 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCLATH equ 0Ah ;# 
# 454 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
INTCON equ 0Bh ;# 
# 532 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIR1 equ 0Ch ;# 
# 594 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIR2 equ 0Dh ;# 
# 614 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1 equ 0Eh ;# 
# 621 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1L equ 0Eh ;# 
# 628 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1H equ 0Fh ;# 
# 635 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
T1CON equ 010h ;# 
# 701 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR2 equ 011h ;# 
# 708 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
T2CON equ 012h ;# 
# 779 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPBUF equ 013h ;# 
# 786 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPCON equ 014h ;# 
# 856 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1 equ 015h ;# 
# 863 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1L equ 015h ;# 
# 870 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1H equ 016h ;# 
# 877 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCP1CON equ 017h ;# 
# 935 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
RCSTA equ 018h ;# 
# 1025 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TXREG equ 019h ;# 
# 1032 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
RCREG equ 01Ah ;# 
# 1039 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2 equ 01Bh ;# 
# 1046 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2L equ 01Bh ;# 
# 1053 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2H equ 01Ch ;# 
# 1060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCP2CON equ 01Dh ;# 
# 1118 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADRES equ 01Eh ;# 
# 1138 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADCON0 equ 01Fh ;# 
# 1234 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
OPTION_REG equ 081h ;# 
# 1304 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISA equ 085h ;# 
# 1354 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISB equ 086h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISC equ 087h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISD equ 088h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISE equ 089h ;# 
# 1597 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIE1 equ 08Ch ;# 
# 1659 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIE2 equ 08Dh ;# 
# 1679 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCON equ 08Eh ;# 
# 1713 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PR2 equ 092h ;# 
# 1720 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPADD equ 093h ;# 
# 1727 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPSTAT equ 094h ;# 
# 1896 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TXSTA equ 098h ;# 
# 1977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SPBRG equ 099h ;# 
# 1984 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADCON1 equ 09Fh ;# 
# 2024 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMDATA equ 010Ch ;# 
# 2031 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMADR equ 010Dh ;# 
# 2038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMDATH equ 010Eh ;# 
# 2045 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMADRH equ 010Fh ;# 
# 2052 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMCON1 equ 018Ch ;# 
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTA equ 05h ;# 
# 216 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTB equ 06h ;# 
# 278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTC equ 07h ;# 
# 340 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTD equ 08h ;# 
# 402 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTE equ 09h ;# 
# 434 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCLATH equ 0Ah ;# 
# 454 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
INTCON equ 0Bh ;# 
# 532 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIR1 equ 0Ch ;# 
# 594 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIR2 equ 0Dh ;# 
# 614 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1 equ 0Eh ;# 
# 621 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1L equ 0Eh ;# 
# 628 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1H equ 0Fh ;# 
# 635 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
T1CON equ 010h ;# 
# 701 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR2 equ 011h ;# 
# 708 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
T2CON equ 012h ;# 
# 779 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPBUF equ 013h ;# 
# 786 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPCON equ 014h ;# 
# 856 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1 equ 015h ;# 
# 863 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1L equ 015h ;# 
# 870 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1H equ 016h ;# 
# 877 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCP1CON equ 017h ;# 
# 935 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
RCSTA equ 018h ;# 
# 1025 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TXREG equ 019h ;# 
# 1032 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
RCREG equ 01Ah ;# 
# 1039 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2 equ 01Bh ;# 
# 1046 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2L equ 01Bh ;# 
# 1053 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2H equ 01Ch ;# 
# 1060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCP2CON equ 01Dh ;# 
# 1118 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADRES equ 01Eh ;# 
# 1138 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADCON0 equ 01Fh ;# 
# 1234 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
OPTION_REG equ 081h ;# 
# 1304 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISA equ 085h ;# 
# 1354 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISB equ 086h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISC equ 087h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISD equ 088h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISE equ 089h ;# 
# 1597 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIE1 equ 08Ch ;# 
# 1659 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIE2 equ 08Dh ;# 
# 1679 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCON equ 08Eh ;# 
# 1713 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PR2 equ 092h ;# 
# 1720 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPADD equ 093h ;# 
# 1727 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPSTAT equ 094h ;# 
# 1896 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TXSTA equ 098h ;# 
# 1977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SPBRG equ 099h ;# 
# 1984 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADCON1 equ 09Fh ;# 
# 2024 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMDATA equ 010Ch ;# 
# 2031 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMADR equ 010Dh ;# 
# 2038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMDATH equ 010Eh ;# 
# 2045 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMADRH equ 010Fh ;# 
# 2052 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMCON1 equ 018Ch ;# 
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTA equ 05h ;# 
# 216 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTB equ 06h ;# 
# 278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTC equ 07h ;# 
# 340 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTD equ 08h ;# 
# 402 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PORTE equ 09h ;# 
# 434 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCLATH equ 0Ah ;# 
# 454 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
INTCON equ 0Bh ;# 
# 532 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIR1 equ 0Ch ;# 
# 594 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIR2 equ 0Dh ;# 
# 614 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1 equ 0Eh ;# 
# 621 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1L equ 0Eh ;# 
# 628 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR1H equ 0Fh ;# 
# 635 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
T1CON equ 010h ;# 
# 701 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TMR2 equ 011h ;# 
# 708 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
T2CON equ 012h ;# 
# 779 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPBUF equ 013h ;# 
# 786 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPCON equ 014h ;# 
# 856 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1 equ 015h ;# 
# 863 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1L equ 015h ;# 
# 870 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR1H equ 016h ;# 
# 877 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCP1CON equ 017h ;# 
# 935 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
RCSTA equ 018h ;# 
# 1025 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TXREG equ 019h ;# 
# 1032 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
RCREG equ 01Ah ;# 
# 1039 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2 equ 01Bh ;# 
# 1046 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2L equ 01Bh ;# 
# 1053 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCPR2H equ 01Ch ;# 
# 1060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
CCP2CON equ 01Dh ;# 
# 1118 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADRES equ 01Eh ;# 
# 1138 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADCON0 equ 01Fh ;# 
# 1234 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
OPTION_REG equ 081h ;# 
# 1304 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISA equ 085h ;# 
# 1354 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISB equ 086h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISC equ 087h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISD equ 088h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TRISE equ 089h ;# 
# 1597 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIE1 equ 08Ch ;# 
# 1659 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PIE2 equ 08Dh ;# 
# 1679 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PCON equ 08Eh ;# 
# 1713 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PR2 equ 092h ;# 
# 1720 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPADD equ 093h ;# 
# 1727 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SSPSTAT equ 094h ;# 
# 1896 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
TXSTA equ 098h ;# 
# 1977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
SPBRG equ 099h ;# 
# 1984 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
ADCON1 equ 09Fh ;# 
# 2024 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMDATA equ 010Ch ;# 
# 2031 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMADR equ 010Dh ;# 
# 2038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMDATH equ 010Eh ;# 
# 2045 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMADRH equ 010Fh ;# 
# 2052 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f74.h"
PMCON1 equ 018Ch ;# 
	FNCALL	_main,_UART_Data_Ready
	FNCALL	_main,_UART_GetC
	FNCALL	_main,_UART_Init
	FNCALL	_main,_UART_Print
	FNCALL	_main,_cmd_check
	FNCALL	_main,_lcd_clear
	FNCALL	_main,_lcd_init
	FNCALL	_main,_lcd_print_serialinchar
	FNCALL	_main,_lcd_write_address
	FNCALL	_main,_lcd_write_string
	FNCALL	_main,_sprintf
	FNCALL	_main,_vt100_clear_screen
	FNCALL	_sprintf,___lwdiv
	FNCALL	_sprintf,___lwmod
	FNCALL	_sprintf,___wmul
	FNCALL	_sprintf,_isdigit
	FNCALL	_lcd_print_serialinchar,_UART_PutC
	FNCALL	_lcd_print_serialinchar,_lcd_write_address
	FNCALL	_lcd_print_serialinchar,_lcd_write_char
	FNCALL	_lcd_print_serialinchar,_lcd_write_string
	FNCALL	_lcd_write_char,_lcd_write_address
	FNCALL	_lcd_write_char,_lcd_write_data
	FNCALL	_lcd_init,_lcd_write_com
	FNCALL	_lcd_init,_lcd_write_com_busy
	FNCALL	_lcd_clear,_lcd_write_com_busy
	FNCALL	_cmd_check,_strcmp
	FNCALL	_cmd_check,_vt100_clear_screen
	FNCALL	_vt100_clear_screen,_UART_Print
	FNCALL	_vt100_clear_screen,_UART_PutC
	FNCALL	_vt100_clear_screen,_lcd_write_address
	FNCALL	_vt100_clear_screen,_lcd_write_string
	FNCALL	_lcd_write_string,_lcd_write_data
	FNCALL	_lcd_write_data,_lcd_wait_busy
	FNCALL	_lcd_write_address,_lcd_write_com_busy
	FNCALL	_lcd_write_com_busy,_lcd_wait_busy
	FNCALL	_lcd_write_com_busy,_lcd_write_com
	FNCALL	_UART_Print,_UART_PutC
	FNCALL	_UART_Init,___lldiv
	FNROOT	_main
	global	_dpowers
psect	strings,class=STRING,delta=2,noexec
global __pstrings
__pstrings:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 1 byte each
	btfsc	(btemp+1),7
	ljmp	stringcode
	bcf	status,7
	btfsc	(btemp+1),0
	bsf	status,7
	movf	indf,w
	incf fsr
skipnz
incf btemp+1
	return
stringcode:stringdir:
movlw high(stringdir)
movwf pclath
movf fsr,w
incf fsr
	addwf pc
	global __stringbase
__stringbase:
	retlw	0
psect	strings
	global    __end_of__stringtab
__end_of__stringtab:
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\doprnt.c"
	line	354
_dpowers:
	retlw	01h
	retlw	0

	retlw	0Ah
	retlw	0

	retlw	064h
	retlw	0

	retlw	0E8h
	retlw	03h

	retlw	010h
	retlw	027h

	global __end_of_dpowers
__end_of_dpowers:
	global	_message
psect	strings
	file	"D:\microchip\uartlcd02\main.c"
	line	23
_message:
	retlw	050h
	retlw	049h
	retlw	043h
	retlw	031h
	retlw	036h
	retlw	046h
	retlw	058h
	retlw	058h
	retlw	020h
	retlw	06Dh
	retlw	069h
	retlw	063h
	retlw	072h
	retlw	06Fh
	retlw	063h
	retlw	06Fh
	retlw	06Eh
	retlw	074h
	retlw	072h
	retlw	06Fh
	retlw	06Ch
	retlw	06Ch
	retlw	065h
	retlw	072h
	retlw	020h
	retlw	055h
	retlw	041h
	retlw	052h
	retlw	054h
	retlw	020h
	retlw	065h
	retlw	078h
	retlw	061h
	retlw	06Dh
	retlw	070h
	retlw	06Ch
	retlw	065h
	retlw	low(0)
	global __end_of_message
__end_of_message:
	global	_dpowers
	global	_message
	global	_TXREG
_TXREG	set	0x19
	global	_RCREG
_RCREG	set	0x1A
	global	_RCSTA
_RCSTA	set	0x18
	global	_PORTD
_PORTD	set	0x8
	global	_CREN
_CREN	set	0xC4
	global	_OERR
_OERR	set	0xC1
	global	_RCIF
_RCIF	set	0x65
	global	_RD7
_RD7	set	0x47
	global	_RB3
_RB3	set	0x33
	global	_RB4
_RB4	set	0x34
	global	_RB5
_RB5	set	0x35
	global	_TXSTA
_TXSTA	set	0x98
	global	_SPBRG
_SPBRG	set	0x99
	global	_TRISD
_TRISD	set	0x88
	global	_TRISB
_TRISB	set	0x86
	global	_TRMT
_TRMT	set	0x4C1
	global	_TRISD7
_TRISD7	set	0x447
	
STR_3:	
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	32	;' '
	retlw	0
	retlw	0
psect	strings
	
STR_7:	
	retlw	85	;'U'
	retlw	65	;'A'
	retlw	82	;'R'
	retlw	84	;'T'
	retlw	32	;' '
	retlw	57	;'9'
	retlw	54	;'6'
	retlw	48	;'0'
	retlw	48	;'0'
	retlw	44	;','
	retlw	56	;'8'
	retlw	44	;','
	retlw	110	;'n'
	retlw	44	;','
	retlw	49	;'1'
	retlw	0
	retlw	0
psect	strings
	
STR_9:	
	retlw	72	;'H'
	retlw	101	;'e'
	retlw	108	;'l'
	retlw	108	;'l'
	retlw	111	;'o'
	retlw	32	;' '
	retlw	119	;'w'
	retlw	111	;'o'
	retlw	114	;'r'
	retlw	108	;'l'
	retlw	100	;'d'
	retlw	33	;'!'
	retlw	13
	retlw	10
	retlw	0
psect	strings
	
STR_8:	
	retlw	82	;'R'
	retlw	101	;'e'
	retlw	99	;'c'
	retlw	118	;'v'
	retlw	32	;' '
	retlw	58	;':'
	retlw	0
	retlw	0
psect	strings
	
STR_11:	
	retlw	37	;'%'
	retlw	48	;'0'
	retlw	50	;'2'
	retlw	117	;'u'
	retlw	13
	retlw	10
	retlw	0
psect	strings
	
STR_5:	
	retlw	104	;'h'
	retlw	111	;'o'
	retlw	109	;'m'
	retlw	101	;'e'
	retlw	0
psect	strings
	
STR_13:	
	retlw	67	;'C'
	retlw	82	;'R'
	retlw	0
	retlw	0
psect	strings
	
STR_1:	
	retlw	91	;'['
	retlw	50	;'2'
	retlw	74	;'J'
	retlw	0
psect	strings
	
STR_4:	
	retlw	99	;'c'
	retlw	108	;'l'
	retlw	115	;'s'
	retlw	0
psect	strings
	
STR_2:	
	retlw	91	;'['
	retlw	72	;'H'
	retlw	0
psect	strings
STR_10	equ	STR_9+12
STR_12	equ	STR_9+12
STR_6	equ	STR_3+14
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
	file	"uartlcd01.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
??_UART_PutC:	; 1 bytes @ 0x0
??_lcd_clear:	; 1 bytes @ 0x0
??_UART_Data_Ready:	; 1 bytes @ 0x0
??_UART_GetC:	; 1 bytes @ 0x0
??_isdigit:	; 1 bytes @ 0x0
??_vt100_clear_screen:	; 1 bytes @ 0x0
??_lcd_wait_busy:	; 1 bytes @ 0x0
??_lcd_write_com:	; 1 bytes @ 0x0
??_lcd_write_com_busy:	; 1 bytes @ 0x0
??_lcd_write_data:	; 1 bytes @ 0x0
??___wmul:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_UART_Data_Ready:	; 1 bit 
?_isdigit:	; 1 bit 
?_UART_PutC:	; 1 bytes @ 0x0
?_lcd_init:	; 1 bytes @ 0x0
?_lcd_clear:	; 1 bytes @ 0x0
?_UART_GetC:	; 1 bytes @ 0x0
?_vt100_clear_screen:	; 1 bytes @ 0x0
?_cmd_check:	; 1 bytes @ 0x0
?_lcd_print_serialinchar:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?_lcd_wait_busy:	; 1 bytes @ 0x0
?_lcd_write_com:	; 1 bytes @ 0x0
?_lcd_write_com_busy:	; 1 bytes @ 0x0
?_lcd_write_data:	; 1 bytes @ 0x0
	global	?_strcmp
?_strcmp:	; 2 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x0
	global	?___lldiv
?___lldiv:	; 4 bytes @ 0x0
	global	lcd_write_com@combuf
lcd_write_com@combuf:	; 1 bytes @ 0x0
	global	lcd_write_data@databuf
lcd_write_data@databuf:	; 1 bytes @ 0x0
	global	UART_PutC@data
UART_PutC@data:	; 1 bytes @ 0x0
	global	_isdigit$333
_isdigit$333:	; 1 bytes @ 0x0
	global	strcmp@s2
strcmp@s2:	; 1 bytes @ 0x0
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x0
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x0
	global	___lldiv@divisor
___lldiv@divisor:	; 4 bytes @ 0x0
	ds	1
?_UART_Print:	; 1 bytes @ 0x1
?_lcd_write_string:	; 1 bytes @ 0x1
	global	lcd_write_com_busy@combuf
lcd_write_com_busy@combuf:	; 1 bytes @ 0x1
	global	isdigit@c
isdigit@c:	; 1 bytes @ 0x1
	global	lcd_write_string@str
lcd_write_string@str:	; 2 bytes @ 0x1
	global	UART_Print@data
UART_Print@data:	; 2 bytes @ 0x1
	ds	1
?_lcd_write_address:	; 1 bytes @ 0x2
??_strcmp:	; 1 bytes @ 0x2
??_lcd_init:	; 1 bytes @ 0x2
	global	lcd_write_address@y
lcd_write_address@y:	; 1 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x2
	ds	1
??_UART_Print:	; 1 bytes @ 0x3
??_lcd_write_address:	; 1 bytes @ 0x3
??_lcd_write_string:	; 1 bytes @ 0x3
	ds	1
??___lwdiv:	; 1 bytes @ 0x4
	global	lcd_write_address@x
lcd_write_address@x:	; 1 bytes @ 0x4
	global	UART_Print@i
UART_Print@i:	; 1 bytes @ 0x4
	global	strcmp@r
strcmp@r:	; 1 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	global	___lldiv@dividend
___lldiv@dividend:	; 4 bytes @ 0x4
	ds	1
?_lcd_write_char:	; 1 bytes @ 0x5
	global	lcd_write_char@y
lcd_write_char@y:	; 1 bytes @ 0x5
	global	strcmp@s1
strcmp@s1:	; 1 bytes @ 0x5
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x5
	ds	1
	global	lcd_write_char@buf
lcd_write_char@buf:	; 1 bytes @ 0x6
	global	lcd_write_string@i
lcd_write_string@i:	; 2 bytes @ 0x6
	ds	1
??_lcd_write_char:	; 1 bytes @ 0x7
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x7
	ds	1
??_cmd_check:	; 1 bytes @ 0x8
??___lldiv:	; 1 bytes @ 0x8
	global	?___lwmod
?___lwmod:	; 2 bytes @ 0x8
	global	lcd_write_char@x
lcd_write_char@x:	; 1 bytes @ 0x8
	global	___lwmod@divisor
___lwmod@divisor:	; 2 bytes @ 0x8
	ds	1
??_lcd_print_serialinchar:	; 1 bytes @ 0x9
	global	cmd_check@buf
cmd_check@buf:	; 1 bytes @ 0x9
	global	___lldiv@quotient
___lldiv@quotient:	; 4 bytes @ 0x9
	ds	1
	global	lcd_print_serialinchar@c
lcd_print_serialinchar@c:	; 1 bytes @ 0xA
	global	___lwmod@dividend
___lwmod@dividend:	; 2 bytes @ 0xA
	ds	2
??___lwmod:	; 1 bytes @ 0xC
	ds	1
	global	___lldiv@counter
___lldiv@counter:	; 1 bytes @ 0xD
	global	___lwmod@counter
___lwmod@counter:	; 1 bytes @ 0xD
	ds	1
?_UART_Init:	; 1 bytes @ 0xE
	global	?_sprintf
?_sprintf:	; 2 bytes @ 0xE
	global	sprintf@f
sprintf@f:	; 1 bytes @ 0xE
	global	UART_Init@baud_rate
UART_Init@baud_rate:	; 4 bytes @ 0xE
	ds	3
??_sprintf:	; 1 bytes @ 0x11
	ds	1
??_UART_Init:	; 1 bytes @ 0x12
	ds	2
	global	sprintf@ap
sprintf@ap:	; 1 bytes @ 0x14
	ds	1
	global	sprintf@flag
sprintf@flag:	; 1 bytes @ 0x15
	ds	1
	global	UART_Init@n
UART_Init@n:	; 2 bytes @ 0x16
	global	sprintf@val
sprintf@val:	; 2 bytes @ 0x16
	ds	2
	global	sprintf@prec
sprintf@prec:	; 1 bytes @ 0x18
	ds	1
	global	sprintf@sp
sprintf@sp:	; 1 bytes @ 0x19
	ds	1
	global	sprintf@width
sprintf@width:	; 2 bytes @ 0x1A
	ds	2
	global	sprintf@c
sprintf@c:	; 1 bytes @ 0x1C
	ds	1
??_main:	; 1 bytes @ 0x1D
	ds	3
	global	main@buf
main@buf:	; 16 bytes @ 0x20
	ds	16
	global	main@text
main@text:	; 5 bytes @ 0x30
	ds	5
	global	main@i
main@i:	; 1 bytes @ 0x35
	ds	1
	global	main@c
main@c:	; 1 bytes @ 0x36
	ds	1
	global	main@k
main@k:	; 2 bytes @ 0x37
	ds	2
;!
;!Data Sizes:
;!    Strings     85
;!    Constant    48
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94     57      57
;!    BANK1            94      0       0

;!
;!Pointer List with Targets:
;!
;!    strcmp@s2	PTR const unsigned char  size(1) Largest target is 16
;!		 -> main@buf(BANK0[16]), 
;!
;!    strcmp@s1	PTR const unsigned char  size(1) Largest target is 5
;!		 -> STR_5(CODE[5]), STR_4(CODE[4]), 
;!
;!    sprintf@f	PTR const unsigned char  size(1) Largest target is 7
;!		 -> STR_11(CODE[7]), 
;!
;!    sprintf@sp	PTR unsigned char  size(1) Largest target is 5
;!		 -> main@text(BANK0[5]), 
;!
;!    sprintf@ap	PTR void [1] size(1) Largest target is 2
;!		 -> ?_sprintf(BANK0[2]), 
;!
;!    UART_Print@data	PTR const unsigned char  size(2) Largest target is 38
;!		 -> STR_12(CODE[3]), main@text(BANK0[5]), STR_10(CODE[3]), message(CODE[38]), 
;!		 -> STR_9(CODE[15]), STR_2(CODE[3]), STR_1(CODE[4]), 
;!
;!    lcd_write_string@str	PTR unsigned char  size(2) Largest target is 18
;!		 -> STR_13(CODE[4]), main@buf(BANK0[16]), STR_8(CODE[8]), STR_7(CODE[17]), 
;!		 -> STR_6(CODE[4]), STR_3(CODE[18]), 
;!
;!    cmd_check@buf	PTR unsigned char  size(1) Largest target is 16
;!		 -> main@buf(BANK0[16]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_sprintf
;!    _sprintf->___lwmod
;!    ___lwmod->___lwdiv
;!    _lcd_print_serialinchar->_lcd_write_char
;!    _lcd_write_char->_lcd_write_address
;!    _lcd_init->_lcd_write_com_busy
;!    _lcd_clear->_lcd_write_com_busy
;!    _vt100_clear_screen->_lcd_write_string
;!    _lcd_write_string->_lcd_write_data
;!    _lcd_write_address->_lcd_write_com_busy
;!    _lcd_write_com_busy->_lcd_write_com
;!    _UART_Print->_UART_PutC
;!    _UART_Init->___lldiv
;!
;!Critical Paths under _main in BANK1
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 3, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                28    28      0    9506
;!                                             29 BANK0     28    28      0
;!                    _UART_Data_Ready
;!                          _UART_GetC
;!                          _UART_Init
;!                         _UART_Print
;!                          _cmd_check
;!                          _lcd_clear
;!                           _lcd_init
;!             _lcd_print_serialinchar
;!                  _lcd_write_address
;!                   _lcd_write_string
;!                            _sprintf
;!                 _vt100_clear_screen
;! ---------------------------------------------------------------------------------
;! (1) _sprintf                                             23    20      3    1607
;!                                             14 BANK0     15    12      3
;!                            ___lwdiv
;!                            ___lwmod
;!                             ___wmul
;!                            _isdigit
;! ---------------------------------------------------------------------------------
;! (2) _isdigit                                              2     2      0      68
;!                                              0 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (2) ___wmul                                               6     2      4     198
;!                                              0 BANK0      6     2      4
;! ---------------------------------------------------------------------------------
;! (2) ___lwmod                                              6     2      4     265
;!                                              8 BANK0      6     2      4
;!                            ___lwdiv (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___lwdiv                                              8     4      4     268
;!                                              0 BANK0      8     4      4
;! ---------------------------------------------------------------------------------
;! (1) _lcd_print_serialinchar                               2     2      0    1815
;!                                              9 BANK0      2     2      0
;!                          _UART_PutC
;!                  _lcd_write_address
;!                     _lcd_write_char
;!                   _lcd_write_string
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_char                                       4     2      2     730
;!                                              5 BANK0      4     2      2
;!                  _lcd_write_address
;!                     _lcd_write_data
;! ---------------------------------------------------------------------------------
;! (1) _lcd_init                                             2     2      0      66
;!                                              2 BANK0      2     2      0
;!                      _lcd_write_com
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (1) _lcd_clear                                            0     0      0      44
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (1) _cmd_check                                            2     2      0    1873
;!                                              8 BANK0      2     2      0
;!                             _strcmp
;!                 _vt100_clear_screen
;! ---------------------------------------------------------------------------------
;! (1) _vt100_clear_screen                                   0     0      0    1524
;!                         _UART_Print
;!                          _UART_PutC
;!                  _lcd_write_address
;!                   _lcd_write_string
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_string                                     7     5      2     483
;!                                              1 BANK0      7     5      2
;!                     _lcd_write_data
;! ---------------------------------------------------------------------------------
;! (3) _lcd_write_data                                       1     1      0      22
;!                                              0 BANK0      1     1      0
;!                      _lcd_wait_busy
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_address                                    3     2      1     536
;!                                              2 BANK0      3     2      1
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (3) _lcd_write_com_busy                                   1     1      0      44
;!                                              1 BANK0      1     1      0
;!                      _lcd_wait_busy
;!                      _lcd_write_com
;! ---------------------------------------------------------------------------------
;! (4) _lcd_write_com                                        1     1      0      22
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (4) _lcd_wait_busy                                        0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _UART_Print                                           4     2      2     483
;!                                              1 BANK0      4     2      2
;!                          _UART_PutC
;! ---------------------------------------------------------------------------------
;! (2) _UART_PutC                                            1     1      0      22
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (3) _strcmp                                               6     4      2     251
;!                                              0 BANK0      6     4      2
;! ---------------------------------------------------------------------------------
;! (1) _UART_Init                                           10     6      4     585
;!                                             14 BANK0     10     6      4
;!                            ___lldiv
;! ---------------------------------------------------------------------------------
;! (2) ___lldiv                                             14     6      8     374
;!                                              0 BANK0     14     6      8
;! ---------------------------------------------------------------------------------
;! (1) _UART_GetC                                            0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _UART_Data_Ready                                      0     0      0       0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _UART_Data_Ready
;!   _UART_GetC
;!   _UART_Init
;!     ___lldiv
;!   _UART_Print
;!     _UART_PutC
;!   _cmd_check
;!     _strcmp
;!     _vt100_clear_screen
;!       _UART_Print
;!         _UART_PutC
;!       _UART_PutC
;!       _lcd_write_address
;!         _lcd_write_com_busy
;!           _lcd_wait_busy
;!           _lcd_write_com
;!       _lcd_write_string
;!         _lcd_write_data
;!           _lcd_wait_busy
;!   _lcd_clear
;!     _lcd_write_com_busy
;!       _lcd_wait_busy
;!       _lcd_write_com
;!   _lcd_init
;!     _lcd_write_com
;!     _lcd_write_com_busy
;!       _lcd_wait_busy
;!       _lcd_write_com
;!   _lcd_print_serialinchar
;!     _UART_PutC
;!     _lcd_write_address
;!       _lcd_write_com_busy
;!         _lcd_wait_busy
;!         _lcd_write_com
;!     _lcd_write_char
;!       _lcd_write_address
;!         _lcd_write_com_busy
;!           _lcd_wait_busy
;!           _lcd_write_com
;!       _lcd_write_data
;!         _lcd_wait_busy
;!     _lcd_write_string
;!       _lcd_write_data
;!         _lcd_wait_busy
;!   _lcd_write_address
;!     _lcd_write_com_busy
;!       _lcd_wait_busy
;!       _lcd_write_com
;!   _lcd_write_string
;!     _lcd_write_data
;!       _lcd_wait_busy
;!   _sprintf
;!     ___lwdiv
;!     ___lwmod
;!       ___lwdiv (ARG)
;!     ___wmul
;!     _isdigit
;!   _vt100_clear_screen
;!     _UART_Print
;!       _UART_PutC
;!     _UART_PutC
;!     _lcd_write_address
;!       _lcd_write_com_busy
;!         _lcd_wait_busy
;!         _lcd_write_com
;!     _lcd_write_string
;!       _lcd_write_data
;!         _lcd_wait_busy
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            0      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!COMMON               0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0       0       3        0.0%
;!BITBANK0            5E      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               5E     39      39       5       60.6%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 49 in file "D:\microchip\uartlcd02\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  c               1   54[BANK0 ] unsigned char 
;;  i               1   53[BANK0 ] unsigned char 
;;  buf            16   32[BANK0 ] unsigned char [16]
;;  text            5   48[BANK0 ] unsigned char [5]
;;  k               2   55[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0      25       0
;;      Temps:          0       3       0
;;      Totals:         0      28       0
;;Total ram usage:       28 bytes
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_UART_Data_Ready
;;		_UART_GetC
;;		_UART_Init
;;		_UART_Print
;;		_cmd_check
;;		_lcd_clear
;;		_lcd_init
;;		_lcd_print_serialinchar
;;		_lcd_write_address
;;		_lcd_write_string
;;		_sprintf
;;		_vt100_clear_screen
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	line	49
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\uartlcd02\main.c"
	line	49
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 3
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	51
	
l1419:	
;main.c: 51: int k = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@k)
	clrf	(main@k+1)
	line	53
	
l1421:	
;main.c: 52: char buf[16];
;main.c: 53: TRISB=0B11000111;
	movlw	low(0C7h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	54
	
l1423:	
;main.c: 54: TRISD=0B00000000;
	clrf	(136)^080h	;volatile
	line	56
	
l1425:	
;main.c: 56: lcd_init();
	fcall	_lcd_init
	line	57
	
l1427:	
;main.c: 57: lcd_clear();
	fcall	_lcd_clear
	line	58
	
l1429:	
;main.c: 58: lcd_write_address(0,0);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_address@y)
	movlw	low(0)
	fcall	_lcd_write_address
	line	59
	
l1431:	
;main.c: 59: lcd_write_string("UART 9600,8,n,1\0");
	movlw	(low((((STR_7)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_string@str)
	movlw	80h
	movwf	(lcd_write_string@str+1)
	fcall	_lcd_write_string
	line	60
	
l1433:	
;main.c: 60: lcd_write_address(0,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_address@y)
	incf	(lcd_write_address@y),f
	movlw	low(0)
	fcall	_lcd_write_address
	line	61
	
l1435:	
;main.c: 61: lcd_write_string("Recv :\0");
	movlw	(low((((STR_8)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_string@str)
	movlw	80h
	movwf	(lcd_write_string@str+1)
	fcall	_lcd_write_string
	line	63
	
l1437:	
;main.c: 63: UART_Init(9600);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Init@baud_rate+3)
	movlw	0
	movwf	(UART_Init@baud_rate+2)
	movlw	025h
	movwf	(UART_Init@baud_rate+1)
	movlw	080h
	movwf	(UART_Init@baud_rate)

	fcall	_UART_Init
	line	64
	
l1439:	
;main.c: 64: _delay((unsigned long)((2000)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw  11
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	38
movwf	((??_main+0)+0+1),f
	movlw	93
movwf	((??_main+0)+0),f
	u1357:
decfsz	((??_main+0)+0),f
	goto	u1357
	decfsz	((??_main+0)+0+1),f
	goto	u1357
	decfsz	((??_main+0)+0+2),f
	goto	u1357
	nop
opt asmopt_pop

	line	65
	
l1441:	
;main.c: 65: vt100_clear_screen();
	fcall	_vt100_clear_screen
	line	66
	
l1443:	
;main.c: 66: UART_Print("Hello world!\r\n");
	movlw	(low((((STR_9)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Print@data)
	movlw	80h
	movwf	(UART_Print@data+1)
	fcall	_UART_Print
	line	67
	
l1445:	
;main.c: 67: _delay((unsigned long)((1000)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw  6
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	19
movwf	((??_main+0)+0+1),f
	movlw	173
movwf	((??_main+0)+0),f
	u1367:
decfsz	((??_main+0)+0),f
	goto	u1367
	decfsz	((??_main+0)+0+1),f
	goto	u1367
	decfsz	((??_main+0)+0+2),f
	goto	u1367
	nop
opt asmopt_pop

	line	68
	
l1447:	
;main.c: 68: UART_Print(message);
	movlw	(low((((_message)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Print@data)
	movlw	80h
	movwf	(UART_Print@data+1)
	fcall	_UART_Print
	line	69
	
l1449:	
;main.c: 69: _delay((unsigned long)((1000)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw  6
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	19
movwf	((??_main+0)+0+1),f
	movlw	173
movwf	((??_main+0)+0),f
	u1377:
decfsz	((??_main+0)+0),f
	goto	u1377
	decfsz	((??_main+0)+0+1),f
	goto	u1377
	decfsz	((??_main+0)+0+2),f
	goto	u1377
	nop
opt asmopt_pop

	line	70
	
l1451:	
;main.c: 70: UART_Print("\r\n");
	movlw	(low((((STR_10)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Print@data)
	movlw	80h
	movwf	(UART_Print@data+1)
	fcall	_UART_Print
	line	73
	
l1453:	
;main.c: 72: char text[5];
;main.c: 73: for (uint8_t i = 0; i < 21; i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@i)
	
l1455:	
	movlw	low(015h)
	subwf	(main@i),w
	skipc
	goto	u1271
	goto	u1270
u1271:
	goto	l1459
u1270:
	goto	l1467
	
l1457:	
	goto	l1467
	line	74
	
l49:	
	line	75
	
l1459:	
;main.c: 74: {
;main.c: 75: sprintf(text, "%02u\r\n", i);
	movlw	(low((((STR_11)-__stringbase)|8000h)))&0ffh
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(sprintf@f)
	movf	(main@i),w
	movwf	(??_main+1)+0
	clrf	(??_main+1)+0+1
	movf	0+(??_main+1)+0,w
	movwf	0+(?_sprintf)+01h
	movf	1+(??_main+1)+0,w
	movwf	1+(?_sprintf)+01h
	movlw	(low(main@text|((0x0)<<8)))&0ffh
	fcall	_sprintf
	line	76
;main.c: 76: UART_Print(text);
	movlw	(low(main@text|((0x0)<<8))&0ffh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Print@data)
	movlw	(0x0)
	movwf	(UART_Print@data+1)
	fcall	_UART_Print
	line	77
	
l1461:	
;main.c: 77: _delay((unsigned long)((500)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw  3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	138
movwf	((??_main+0)+0+1),f
	movlw	85
movwf	((??_main+0)+0),f
	u1387:
decfsz	((??_main+0)+0),f
	goto	u1387
	decfsz	((??_main+0)+0+1),f
	goto	u1387
	decfsz	((??_main+0)+0+2),f
	goto	u1387
	nop
opt asmopt_pop

	line	73
	
l1463:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@i),f
	
l1465:	
	movlw	low(015h)
	subwf	(main@i),w
	skipc
	goto	u1281
	goto	u1280
u1281:
	goto	l1459
u1280:
	goto	l1467
	
l50:	
	goto	l1467
	line	80
;main.c: 78: }
;main.c: 80: while(1)
	
l51:	
	line	82
	
l1467:	
;main.c: 81: {
;main.c: 82: if ( UART_Data_Ready() )
	fcall	_UART_Data_Ready
	btfss	status,0
	goto	u1291
	goto	u1290
u1291:
	goto	l1467
u1290:
	line	84
	
l1469:	
;main.c: 83: {
;main.c: 84: uint8_t c = UART_GetC();
	fcall	_UART_GetC
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@c)
	line	85
	
l1471:	
;main.c: 85: if ( c == 0x0D || k >= 16) {
		movlw	13
	xorwf	((main@c)),w
	btfsc	status,2
	goto	u1301
	goto	u1300
u1301:
	goto	l1475
u1300:
	
l1473:	
	movf	(main@k+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u1315
	movlw	010h
	subwf	(main@k),w
u1315:

	skipc
	goto	u1311
	goto	u1310
u1311:
	goto	l1505
u1310:
	goto	l1475
	
l55:	
	line	87
	
l1475:	
;main.c: 87: lcd_print_serialinchar(c);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@c),w
	fcall	_lcd_print_serialinchar
	line	89
	
l1477:	
;main.c: 89: if( k >= 16) {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@k+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u1325
	movlw	010h
	subwf	(main@k),w
u1325:

	skipc
	goto	u1321
	goto	u1320
u1321:
	goto	l1489
u1320:
	line	90
	
l1479:	
;main.c: 90: buf[k] = '\0';
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@k),w
	addlw	low(main@buf|((0x0)<<8))&0ffh
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	line	91
	
l1481:	
;main.c: 91: k = 0;
	clrf	(main@k)
	clrf	(main@k+1)
	line	92
	
l1483:	
;main.c: 92: lcd_write_address(0,0);
	clrf	(lcd_write_address@y)
	movlw	low(0)
	fcall	_lcd_write_address
	line	93
	
l1485:	
;main.c: 93: lcd_write_string(buf);
	movlw	(low(main@buf|((0x0)<<8))&0ffh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_string@str)
	movlw	(0x0)
	movwf	(lcd_write_string@str+1)
	fcall	_lcd_write_string
	line	94
	
l1487:	
;main.c: 94: cmd_check(buf);
	movlw	(low(main@buf|((0x0)<<8)))&0ffh
	fcall	_cmd_check
	line	95
;main.c: 95: } else {
	goto	l1467
	
l56:	
	line	96
	
l1489:	
;main.c: 96: UART_Print("\r\n");
	movlw	(low((((STR_12)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Print@data)
	movlw	80h
	movwf	(UART_Print@data+1)
	fcall	_UART_Print
	line	97
	
l1491:	
;main.c: 97: lcd_write_address(7,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_address@y)
	incf	(lcd_write_address@y),f
	movlw	low(07h)
	fcall	_lcd_write_address
	line	98
	
l1493:	
;main.c: 98: lcd_write_string("CR\0");
	movlw	(low((((STR_13)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_string@str)
	movlw	80h
	movwf	(lcd_write_string@str+1)
	fcall	_lcd_write_string
	line	99
	
l1495:	
;main.c: 99: buf[k] = '\0';
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@k),w
	addlw	low(main@buf|((0x0)<<8))&0ffh
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	line	100
	
l1497:	
;main.c: 100: k = 0;
	clrf	(main@k)
	clrf	(main@k+1)
	line	101
	
l1499:	
;main.c: 101: lcd_write_address(0,0);
	clrf	(lcd_write_address@y)
	movlw	low(0)
	fcall	_lcd_write_address
	line	102
	
l1501:	
;main.c: 102: lcd_write_string(buf);
	movlw	(low(main@buf|((0x0)<<8))&0ffh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_string@str)
	movlw	(0x0)
	movwf	(lcd_write_string@str+1)
	fcall	_lcd_write_string
	line	103
	
l1503:	
;main.c: 103: cmd_check(buf);
	movlw	(low(main@buf|((0x0)<<8)))&0ffh
	fcall	_cmd_check
	goto	l1467
	line	104
	
l57:	
	line	105
;main.c: 104: }
;main.c: 105: } else {
	goto	l1467
	
l53:	
	line	106
	
l1505:	
;main.c: 106: lcd_print_serialinchar(c);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@c),w
	fcall	_lcd_print_serialinchar
	line	107
	
l1507:	
;main.c: 107: buf[k] = c;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@c),w
	movwf	(??_main+0)+0
	movf	(main@k),w
	addlw	low(main@buf|((0x0)<<8))&0ffh
	movwf	fsr0
	movf	(??_main+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	line	108
	
l1509:	
;main.c: 108: k++;
	movlw	01h
	addwf	(main@k),f
	skipnc
	incf	(main@k+1),f
	movlw	0
	addwf	(main@k+1),f
	goto	l1467
	line	109
	
l58:	
	goto	l1467
	line	110
	
l52:	
	goto	l1467
	line	111
	
l59:	
	line	80
	goto	l1467
	
l60:	
	line	112
	
l61:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_sprintf

;; *************** function _sprintf *****************
;; Defined at:
;;		line 492 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\doprnt.c"
;; Parameters:    Size  Location     Type
;;  sp              1    wreg     PTR unsigned char 
;;		 -> main@text(5), 
;;  f               1   14[BANK0 ] PTR const unsigned char 
;;		 -> STR_11(7), 
;; Auto vars:     Size  Location     Type
;;  sp              1   25[BANK0 ] PTR unsigned char 
;;		 -> main@text(5), 
;;  tmpval          4    0        struct .
;;  width           2   26[BANK0 ] int 
;;  val             2   22[BANK0 ] unsigned int 
;;  cp              2    0        PTR const unsigned char 
;;  len             2    0        unsigned int 
;;  c               1   28[BANK0 ] char 
;;  prec            1   24[BANK0 ] char 
;;  flag            1   21[BANK0 ] unsigned char 
;;  ap              1   20[BANK0 ] PTR void [1]
;;		 -> ?_sprintf(2), 
;; Return value:  Size  Location     Type
;;                  2   14[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       3       0
;;      Locals:         0       9       0
;;      Temps:          0       3       0
;;      Totals:         0      15       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___lwdiv
;;		___lwmod
;;		___wmul
;;		_isdigit
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\doprnt.c"
	line	492
global __ptext1
__ptext1:	;psect for function _sprintf
psect	text1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\doprnt.c"
	line	492
	global	__size_of_sprintf
	__size_of_sprintf	equ	__end_of_sprintf-_sprintf
	
_sprintf:	
;incstack = 0
	opt	stack 6
; Regs used in _sprintf: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
;sprintf@sp stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sprintf@sp)
	line	533
	
l1313:	
;doprnt.c: 494: va_list ap;
;doprnt.c: 499: signed char c;
;doprnt.c: 501: int width;
;doprnt.c: 506: signed char prec;
;doprnt.c: 508: unsigned char flag;
;doprnt.c: 523: union {
;doprnt.c: 524: unsigned long vd;
;doprnt.c: 525: double integ;
;doprnt.c: 526: } tmpval;
;doprnt.c: 528: unsigned int val;
;doprnt.c: 529: unsigned len;
;doprnt.c: 530: const char * cp;
;doprnt.c: 533: *ap = __va_start();
	movlw	(low(?_sprintf|((0x0)<<8)+01h))&0ffh
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@ap)
	line	536
;doprnt.c: 536: while(c = *f++) {
	goto	l1397
	
l178:	
	line	538
	
l1315:	
;doprnt.c: 538: if(c != '%')
		movlw	37
	xorwf	((sprintf@c)),w
	btfsc	status,2
	goto	u1101
	goto	u1100
u1101:
	goto	l1321
u1100:
	line	541
	
l1317:	
;doprnt.c: 540: {
;doprnt.c: 541: ((*sp++ = (c)));
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1319:	
	movlw	low(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	542
;doprnt.c: 542: continue;
	goto	l1397
	line	543
	
l179:	
	line	546
	
l1321:	
;doprnt.c: 543: }
;doprnt.c: 546: width = 0;
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	line	548
;doprnt.c: 548: flag = 0;
	clrf	(sprintf@flag)
	goto	l1327
	line	550
;doprnt.c: 550: for(;;) {
	
l180:	
	line	551
;doprnt.c: 551: switch(*f) {
	goto	l1327
	line	579
;doprnt.c: 579: case '0':
	
l182:	
	line	580
;doprnt.c: 580: flag |= 0x04;
	bsf	(sprintf@flag)+(2/8),(2)&7
	line	581
	
l1323:	
;doprnt.c: 581: f++;
	movlw	low(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	line	582
;doprnt.c: 582: continue;
	goto	l1327
	line	584
	
l1325:	
;doprnt.c: 584: }
	goto	l1329
	line	551
	
l181:	
	
l1327:	
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 48 to 48
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
; direct_byte           12    10 (fixed)
; jumptable            263     9 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	48^0	; case 48
	skipnz
	goto	l182
	goto	l1329
	opt asmopt_pop

	line	584
	
l184:	
	line	585
;doprnt.c: 585: break;
	goto	l1329
	line	586
	
l183:	
;doprnt.c: 586: }
	goto	l1327
	
l185:	
	line	597
	
l1329:	
;doprnt.c: 597: if(isdigit((unsigned)*f)) {
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfss	status,0
	goto	u1111
	goto	u1110
u1111:
	goto	l1345
u1110:
	line	598
	
l1331:	
;doprnt.c: 598: width = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	l1333
	line	599
;doprnt.c: 599: do {
	
l187:	
	line	600
	
l1333:	
;doprnt.c: 600: width *= 10;
	movlw	0Ah
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___wmul@multiplier)
	movlw	0
	movwf	((___wmul@multiplier))+1
	movf	(sprintf@width+1),w
	movwf	(___wmul@multiplicand+1)
	movf	(sprintf@width),w
	movwf	(___wmul@multiplicand)
	fcall	___wmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___wmul)),w
	movwf	(sprintf@width+1)
	movf	(0+(?___wmul)),w
	movwf	(sprintf@width)
	line	601
	
l1335:	
;doprnt.c: 601: width += *f++ - '0';
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	addlw	low(-48)
	movwf	(??_sprintf+0)+0
	movlw	high(-48)
	skipnc
	movlw	(high(-48)+1)&0ffh
	movwf	((??_sprintf+0)+0)+1
	movf	0+(??_sprintf+0)+0,w
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movf	1+(??_sprintf+0)+0,w
	addwf	(sprintf@width+1),f
	
l1337:	
	movlw	low(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@f),f
	line	602
	
l1339:	
;doprnt.c: 602: } while(isdigit((unsigned)*f));
	movf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	fcall	_isdigit
	btfsc	status,0
	goto	u1121
	goto	u1120
u1121:
	goto	l1333
u1120:
	goto	l1345
	
l188:	
	goto	l1345
	line	608
	
l186:	
	line	635
;doprnt.c: 608: }
;doprnt.c: 635: switch(c = *f++) {
	goto	l1345
	line	637
;doprnt.c: 637: case 0:
	
l190:	
	line	638
;doprnt.c: 638: goto alldone;
	goto	l1399
	line	802
;doprnt.c: 802: default:
	
l192:	
	line	813
;doprnt.c: 813: continue;
	goto	l1397
	line	817
;doprnt.c: 817: case 'u':
	
l193:	
	line	818
	
l1341:	
;doprnt.c: 818: flag |= 0xC0;
	movlw	low(0C0h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	iorwf	(sprintf@flag),f
	line	819
;doprnt.c: 819: break;
	goto	l1347
	line	822
	
l1343:	
;doprnt.c: 822: }
	goto	l1347
	line	635
	
l189:	
	
l1345:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(sprintf@f),f
	movlw	-01h
	addwf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	movwf	(sprintf@c)
	; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 0 to 117
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
; direct_byte          243     7 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l1399
	xorlw	117^0	; case 117
	skipnz
	goto	l1341
	goto	l1397
	opt asmopt_pop

	line	822
	
l194:	
	line	1286
	
l1347:	
;doprnt.c: 1273: {
;doprnt.c: 1286: val = (*(unsigned *)__va_arg((*(unsigned **)ap), (unsigned)0));
	movf	(sprintf@ap),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	movf	indf,w
	movwf	(sprintf@val)
	incf	fsr0,f
	movf	indf,w
	movwf	(sprintf@val+1)
	
l1349:	
	movlw	low(02h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@ap),f
	line	1305
	
l1351:	
;doprnt.c: 1287: }
;doprnt.c: 1305: for(c = 1 ; c != sizeof dpowers/sizeof dpowers[0] ; c++)
	clrf	(sprintf@c)
	incf	(sprintf@c),f
	
l1353:	
		movlw	5
	xorwf	((sprintf@c)),w
	btfss	status,2
	goto	u1131
	goto	u1130
u1131:
	goto	l1357
u1130:
	goto	l1363
	
l1355:	
	goto	l1363
	line	1306
	
l195:	
	
l1357:	
;doprnt.c: 1306: if(val < dpowers[c])
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	addwf	(??_sprintf+0)+0,w
	addlw	low((((_dpowers)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(??_sprintf+1)+0
	fcall	stringdir
	movwf	(??_sprintf+1)+0+1
	movf	1+(??_sprintf+1)+0,w
	subwf	(sprintf@val+1),w
	skipz
	goto	u1145
	movf	0+(??_sprintf+1)+0,w
	subwf	(sprintf@val),w
u1145:
	skipnc
	goto	u1141
	goto	u1140
u1141:
	goto	l1361
u1140:
	goto	l1363
	line	1307
	
l1359:	
;doprnt.c: 1307: break;
	goto	l1363
	
l197:	
	line	1305
	
l1361:	
	movlw	low(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@c),f
		movlw	5
	xorwf	((sprintf@c)),w
	btfss	status,2
	goto	u1151
	goto	u1150
u1151:
	goto	l1357
u1150:
	goto	l1363
	
l196:	
	line	1381
	
l1363:	
;doprnt.c: 1381: if(width > c)
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	1+(??_sprintf+0)+0,w
	xorlw	80h
	movwf	(??_sprintf+2)+0
	movf	(sprintf@width+1),w
	xorlw	80h
	subwf	(??_sprintf+2)+0,w
	skipz
	goto	u1165
	movf	(sprintf@width),w
	subwf	0+(??_sprintf+0)+0,w
u1165:

	skipnc
	goto	u1161
	goto	u1160
u1161:
	goto	l1367
u1160:
	line	1382
	
l1365:	
;doprnt.c: 1382: width -= c;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	clrf	(??_sprintf+0)+0+1
	btfsc	(??_sprintf+0)+0,7
	decf	(??_sprintf+0)+0+1,f
	movf	0+(??_sprintf+0)+0,w
	subwf	(sprintf@width),f
	movf	1+(??_sprintf+0)+0,w
	skipc
	decf	(sprintf@width+1),f
	subwf	(sprintf@width+1),f
	goto	l1369
	line	1383
	
l198:	
	line	1384
	
l1367:	
;doprnt.c: 1383: else
;doprnt.c: 1384: width = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sprintf@width)
	clrf	(sprintf@width+1)
	goto	l1369
	
l199:	
	line	1387
	
l1369:	
;doprnt.c: 1387: if(flag & 0x04) {
	btfss	(sprintf@flag),(2)&7
	goto	u1171
	goto	u1170
u1171:
	goto	l1379
u1170:
	line	1415
	
l1371:	
;doprnt.c: 1415: if(width)
	movf	((sprintf@width)),w
iorwf	((sprintf@width+1)),w
	btfsc	status,2
	goto	u1181
	goto	u1180
u1181:
	goto	l1387
u1180:
	goto	l1373
	line	1416
;doprnt.c: 1416: do
	
l202:	
	line	1417
	
l1373:	
;doprnt.c: 1417: ((*sp++ = ('0')));
	movlw	low(030h)
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1375:	
	movlw	low(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	1418
	
l1377:	
;doprnt.c: 1418: while(--width);
	movlw	0FFh
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movlw	0FFh
	addwf	(sprintf@width+1),f
	movf	(((sprintf@width))),w
iorwf	(((sprintf@width+1))),w
	btfss	status,2
	goto	u1191
	goto	u1190
u1191:
	goto	l1373
u1190:
	goto	l1387
	
l203:	
	goto	l1387
	
l201:	
	line	1420
;doprnt.c: 1420: } else
	goto	l1387
	
l200:	
	line	1428
	
l1379:	
;doprnt.c: 1422: {
;doprnt.c: 1424: if(width
;doprnt.c: 1428: )
	movf	((sprintf@width)),w
iorwf	((sprintf@width+1)),w
	btfsc	status,2
	goto	u1201
	goto	u1200
u1201:
	goto	l1387
u1200:
	goto	l1381
	line	1429
;doprnt.c: 1429: do
	
l206:	
	line	1430
	
l1381:	
;doprnt.c: 1430: ((*sp++ = (' ')));
	movlw	low(020h)
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1383:	
	movlw	low(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	line	1431
	
l1385:	
;doprnt.c: 1431: while(--width);
	movlw	0FFh
	addwf	(sprintf@width),f
	skipnc
	incf	(sprintf@width+1),f
	movlw	0FFh
	addwf	(sprintf@width+1),f
	movf	(((sprintf@width))),w
iorwf	(((sprintf@width+1))),w
	btfss	status,2
	goto	u1211
	goto	u1210
u1211:
	goto	l1381
u1210:
	goto	l1387
	
l207:	
	goto	l1387
	
l205:	
	goto	l1387
	line	1469
	
l204:	
	line	1472
	
l1387:	
;doprnt.c: 1469: }
;doprnt.c: 1472: prec = c;
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@prec)
	line	1474
;doprnt.c: 1474: while(prec--) {
	goto	l1395
	
l209:	
	line	1489
	
l1389:	
;doprnt.c: 1478: {
;doprnt.c: 1489: c = (val / dpowers[prec]) % 10 + '0';
	movlw	0Ah
	movwf	(___lwmod@divisor)
	movlw	0
	movwf	((___lwmod@divisor))+1
	movf	(sprintf@prec),w
	movwf	(??_sprintf+0)+0
	addwf	(??_sprintf+0)+0,w
	addlw	low((((_dpowers)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(___lwdiv@divisor)
	fcall	stringdir
	movwf	(___lwdiv@divisor+1)
	movf	(sprintf@val+1),w
	movwf	(___lwdiv@dividend+1)
	movf	(sprintf@val),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwdiv)),w
	movwf	(___lwmod@dividend+1)
	movf	(0+(?___lwdiv)),w
	movwf	(___lwmod@dividend)
	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwmod)),w
	addlw	030h
	movwf	(??_sprintf+1)+0
	movf	(??_sprintf+1)+0,w
	movwf	(sprintf@c)
	line	1524
	
l1391:	
;doprnt.c: 1523: }
;doprnt.c: 1524: ((*sp++ = (c)));
	movf	(sprintf@c),w
	movwf	(??_sprintf+0)+0
	movf	(sprintf@sp),w
	movwf	fsr0
	movf	(??_sprintf+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	
l1393:	
	movlw	low(01h)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@sp),f
	goto	l1395
	line	1525
	
l208:	
	line	1474
	
l1395:	
	movlw	low(-1)
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	addwf	(sprintf@prec),f
		incf	(((sprintf@prec))),w
	btfss	status,2
	goto	u1221
	goto	u1220
u1221:
	goto	l1389
u1220:
	goto	l1397
	
l210:	
	goto	l1397
	line	1533
	
l177:	
	line	536
	
l1397:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(sprintf@f),f
	movlw	-01h
	addwf	(sprintf@f),w
	movwf	fsr0
	fcall	stringdir
	movwf	(??_sprintf+0)+0
	movf	(??_sprintf+0)+0,w
	movwf	(sprintf@c)
	movf	(((sprintf@c))),w
	btfss	status,2
	goto	u1231
	goto	u1230
u1231:
	goto	l1315
u1230:
	goto	l1399
	
l211:	
	goto	l1399
	line	1535
;doprnt.c: 1525: }
;doprnt.c: 1533: }
;doprnt.c: 1535: alldone:
	
l191:	
	line	1538
	
l1399:	
;doprnt.c: 1538: *sp = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sprintf@sp),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	goto	l212
	line	1540
	
l1401:	
	line	1541
;doprnt.c: 1540: return 0;
;	Return value of _sprintf is never used
	
l212:	
	return
	opt stack 0
GLOBAL	__end_of_sprintf
	__end_of_sprintf:
	signat	_sprintf,4698
	global	_isdigit

;; *************** function _isdigit *****************
;; Defined at:
;;		line 8 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\isdigit.c"
;; Parameters:    Size  Location     Type
;;  c               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  c               1    1[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       2       0
;;      Temps:          0       0       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\isdigit.c"
	line	8
global __ptext2
__ptext2:	;psect for function _isdigit
psect	text2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\isdigit.c"
	line	8
	global	__size_of_isdigit
	__size_of_isdigit	equ	__end_of_isdigit-_isdigit
	
_isdigit:	
;incstack = 0
	opt	stack 6
; Regs used in _isdigit: [wreg+status,2+status,0]
;isdigit@c stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(isdigit@c)
	line	14
	
l1163:	
	clrf	(_isdigit$333)
	
l1165:	
	movlw	low(03Ah)
	subwf	(isdigit@c),w
	skipnc
	goto	u771
	goto	u770
u771:
	goto	l1171
u770:
	
l1167:	
	movlw	low(030h)
	subwf	(isdigit@c),w
	skipc
	goto	u781
	goto	u780
u781:
	goto	l1171
u780:
	
l1169:	
	clrf	(_isdigit$333)
	incf	(_isdigit$333),f
	goto	l1171
	
l475:	
	
l1171:	
	rrf	(_isdigit$333),w
	
	goto	l476
	
l1173:	
	line	15
	
l476:	
	return
	opt stack 0
GLOBAL	__end_of_isdigit
	__end_of_isdigit:
	signat	_isdigit,4216
	global	___wmul

;; *************** function ___wmul *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2    0[BANK0 ] unsigned int 
;;  multiplicand    2    2[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2    4[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       2       0
;;      Temps:          0       0       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
global __ptext3
__ptext3:	;psect for function ___wmul
psect	text3
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul16.c"
	line	15
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:	
;incstack = 0
	opt	stack 6
; Regs used in ___wmul: [wreg+status,2+status,0]
	line	43
	
l1175:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___wmul@product)
	clrf	(___wmul@product+1)
	goto	l1177
	line	44
	
l215:	
	line	45
	
l1177:	
	btfss	(___wmul@multiplier),(0)&7
	goto	u791
	goto	u790
u791:
	goto	l216
u790:
	line	46
	
l1179:	
	movf	(___wmul@multiplicand),w
	addwf	(___wmul@product),f
	skipnc
	incf	(___wmul@product+1),f
	movf	(___wmul@multiplicand+1),w
	addwf	(___wmul@product+1),f
	
l216:	
	line	47
	movlw	01h
	
u805:
	clrc
	rlf	(___wmul@multiplicand),f
	rlf	(___wmul@multiplicand+1),f
	addlw	-1
	skipz
	goto	u805
	line	48
	
l1181:	
	movlw	01h
	
u815:
	clrc
	rrf	(___wmul@multiplier+1),f
	rrf	(___wmul@multiplier),f
	addlw	-1
	skipz
	goto	u815
	line	49
	
l1183:	
	movf	((___wmul@multiplier)),w
iorwf	((___wmul@multiplier+1)),w
	btfss	status,2
	goto	u821
	goto	u820
u821:
	goto	l1177
u820:
	goto	l1185
	
l217:	
	line	52
	
l1185:	
	movf	(___wmul@product+1),w
	movwf	(?___wmul+1)
	movf	(___wmul@product),w
	movwf	(?___wmul)
	goto	l218
	
l1187:	
	line	53
	
l218:	
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
	global	___lwmod

;; *************** function ___lwmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    8[BANK0 ] unsigned int 
;;  dividend        2   10[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  counter         1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    8[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
	line	6
global __ptext4
__ptext4:	;psect for function ___lwmod
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
	line	6
	global	__size_of___lwmod
	__size_of___lwmod	equ	__end_of___lwmod-___lwmod
	
___lwmod:	
;incstack = 0
	opt	stack 6
; Regs used in ___lwmod: [wreg+status,2+status,0]
	line	13
	
l1239:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___lwmod@divisor)),w
iorwf	((___lwmod@divisor+1)),w
	btfsc	status,2
	goto	u971
	goto	u970
u971:
	goto	l1257
u970:
	line	14
	
l1241:	
	clrf	(___lwmod@counter)
	incf	(___lwmod@counter),f
	line	15
	goto	l1247
	
l565:	
	line	16
	
l1243:	
	movlw	01h
	
u985:
	clrc
	rlf	(___lwmod@divisor),f
	rlf	(___lwmod@divisor+1),f
	addlw	-1
	skipz
	goto	u985
	line	17
	
l1245:	
	movlw	low(01h)
	movwf	(??___lwmod+0)+0
	movf	(??___lwmod+0)+0,w
	addwf	(___lwmod@counter),f
	goto	l1247
	line	18
	
l564:	
	line	15
	
l1247:	
	btfss	(___lwmod@divisor+1),(15)&7
	goto	u991
	goto	u990
u991:
	goto	l1243
u990:
	goto	l1249
	
l566:	
	goto	l1249
	line	19
	
l567:	
	line	20
	
l1249:	
	movf	(___lwmod@divisor+1),w
	subwf	(___lwmod@dividend+1),w
	skipz
	goto	u1005
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),w
u1005:
	skipc
	goto	u1001
	goto	u1000
u1001:
	goto	l1253
u1000:
	line	21
	
l1251:	
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),f
	movf	(___lwmod@divisor+1),w
	skipc
	decf	(___lwmod@dividend+1),f
	subwf	(___lwmod@dividend+1),f
	goto	l1253
	
l568:	
	line	22
	
l1253:	
	movlw	01h
	
u1015:
	clrc
	rrf	(___lwmod@divisor+1),f
	rrf	(___lwmod@divisor),f
	addlw	-1
	skipz
	goto	u1015
	line	23
	
l1255:	
	movlw	01h
	subwf	(___lwmod@counter),f
	btfss	status,2
	goto	u1021
	goto	u1020
u1021:
	goto	l1249
u1020:
	goto	l1257
	
l569:	
	goto	l1257
	line	24
	
l563:	
	line	25
	
l1257:	
	movf	(___lwmod@dividend+1),w
	movwf	(?___lwmod+1)
	movf	(___lwmod@dividend),w
	movwf	(?___lwmod)
	goto	l570
	
l1259:	
	line	26
	
l570:	
	return
	opt stack 0
GLOBAL	__end_of___lwmod
	__end_of___lwmod:
	signat	___lwmod,8314
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] unsigned int 
;;  dividend        2    2[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    5[BANK0 ] unsigned int 
;;  counter         1    7[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       3       0
;;      Temps:          0       1       0
;;      Totals:         0       8       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_sprintf
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
global __ptext5
__ptext5:	;psect for function ___lwdiv
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:	
;incstack = 0
	opt	stack 6
; Regs used in ___lwdiv: [wreg+status,2+status,0]
	line	14
	
l1213:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___lwdiv@quotient)
	clrf	(___lwdiv@quotient+1)
	line	15
	
l1215:	
	movf	((___lwdiv@divisor)),w
iorwf	((___lwdiv@divisor+1)),w
	btfsc	status,2
	goto	u901
	goto	u900
u901:
	goto	l1235
u900:
	line	16
	
l1217:	
	clrf	(___lwdiv@counter)
	incf	(___lwdiv@counter),f
	line	17
	goto	l1223
	
l555:	
	line	18
	
l1219:	
	movlw	01h
	
u915:
	clrc
	rlf	(___lwdiv@divisor),f
	rlf	(___lwdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u915
	line	19
	
l1221:	
	movlw	low(01h)
	movwf	(??___lwdiv+0)+0
	movf	(??___lwdiv+0)+0,w
	addwf	(___lwdiv@counter),f
	goto	l1223
	line	20
	
l554:	
	line	17
	
l1223:	
	btfss	(___lwdiv@divisor+1),(15)&7
	goto	u921
	goto	u920
u921:
	goto	l1219
u920:
	goto	l1225
	
l556:	
	goto	l1225
	line	21
	
l557:	
	line	22
	
l1225:	
	movlw	01h
	
u935:
	clrc
	rlf	(___lwdiv@quotient),f
	rlf	(___lwdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u935
	line	23
	movf	(___lwdiv@divisor+1),w
	subwf	(___lwdiv@dividend+1),w
	skipz
	goto	u945
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),w
u945:
	skipc
	goto	u941
	goto	u940
u941:
	goto	l1231
u940:
	line	24
	
l1227:	
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),f
	movf	(___lwdiv@divisor+1),w
	skipc
	decf	(___lwdiv@dividend+1),f
	subwf	(___lwdiv@dividend+1),f
	line	25
	
l1229:	
	bsf	(___lwdiv@quotient)+(0/8),(0)&7
	goto	l1231
	line	26
	
l558:	
	line	27
	
l1231:	
	movlw	01h
	
u955:
	clrc
	rrf	(___lwdiv@divisor+1),f
	rrf	(___lwdiv@divisor),f
	addlw	-1
	skipz
	goto	u955
	line	28
	
l1233:	
	movlw	01h
	subwf	(___lwdiv@counter),f
	btfss	status,2
	goto	u961
	goto	u960
u961:
	goto	l1225
u960:
	goto	l1235
	
l559:	
	goto	l1235
	line	29
	
l553:	
	line	30
	
l1235:	
	movf	(___lwdiv@quotient+1),w
	movwf	(?___lwdiv+1)
	movf	(___lwdiv@quotient),w
	movwf	(?___lwdiv)
	goto	l560
	
l1237:	
	line	31
	
l560:	
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_lcd_print_serialinchar

;; *************** function _lcd_print_serialinchar *****************
;; Defined at:
;;		line 41 in file "D:\microchip\uartlcd02\main.c"
;; Parameters:    Size  Location     Type
;;  c               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  c               1   10[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_UART_PutC
;;		_lcd_write_address
;;		_lcd_write_char
;;		_lcd_write_string
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\uartlcd02\main.c"
	line	41
global __ptext6
__ptext6:	;psect for function _lcd_print_serialinchar
psect	text6
	file	"D:\microchip\uartlcd02\main.c"
	line	41
	global	__size_of_lcd_print_serialinchar
	__size_of_lcd_print_serialinchar	equ	__end_of_lcd_print_serialinchar-_lcd_print_serialinchar
	
_lcd_print_serialinchar:	
;incstack = 0
	opt	stack 3
; Regs used in _lcd_print_serialinchar: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
;lcd_print_serialinchar@c stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_print_serialinchar@c)
	line	43
	
l1267:	
;main.c: 43: lcd_write_address(7,1);
	clrf	(lcd_write_address@y)
	incf	(lcd_write_address@y),f
	movlw	low(07h)
	fcall	_lcd_write_address
	line	44
	
l1269:	
;main.c: 44: lcd_write_string("  \0");
	movlw	(low((((STR_6)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_string@str)
	movlw	80h
	movwf	(lcd_write_string@str+1)
	fcall	_lcd_write_string
	line	45
	
l1271:	
;main.c: 45: UART_PutC(c);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_print_serialinchar@c),w
	fcall	_UART_PutC
	line	46
	
l1273:	
;main.c: 46: lcd_write_char(7,1,c);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(lcd_print_serialinchar@c),w
	movwf	(??_lcd_print_serialinchar+0)+0
	movf	(??_lcd_print_serialinchar+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	47
	
l44:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_print_serialinchar
	__end_of_lcd_print_serialinchar:
	signat	_lcd_print_serialinchar,4217
	global	_lcd_write_char

;; *************** function _lcd_write_char *****************
;; Defined at:
;;		line 68 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1    5[BANK0 ] unsigned char 
;;  buf             1    6[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1    8[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       2       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_lcd_write_address
;;		_lcd_write_data
;; This function is called by:
;;		_lcd_print_serialinchar
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\uartlcd02\lcd.c"
	line	68
global __ptext7
__ptext7:	;psect for function _lcd_write_char
psect	text7
	file	"D:\microchip\uartlcd02\lcd.c"
	line	68
	global	__size_of_lcd_write_char
	__size_of_lcd_write_char	equ	__end_of_lcd_write_char-_lcd_write_char
	
_lcd_write_char:	
;incstack = 0
	opt	stack 3
; Regs used in _lcd_write_char: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_char@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_char@x)
	line	70
	
l1161:	
;lcd.c: 70: lcd_write_address(x,y);
	movf	(lcd_write_char@y),w
	movwf	(??_lcd_write_char+0)+0
	movf	(??_lcd_write_char+0)+0,w
	movwf	(lcd_write_address@y)
	movf	(lcd_write_char@x),w
	fcall	_lcd_write_address
	line	71
;lcd.c: 71: lcd_write_data(buf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_char@buf),w
	fcall	_lcd_write_data
	line	72
	
l101:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_char
	__end_of_lcd_write_char:
	signat	_lcd_write_char,12409
	global	_lcd_init

;; *************** function _lcd_init *****************
;; Defined at:
;;		line 53 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       2       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_write_com
;;		_lcd_write_com_busy
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	line	53
global __ptext8
__ptext8:	;psect for function _lcd_init
psect	text8
	file	"D:\microchip\uartlcd02\lcd.c"
	line	53
	global	__size_of_lcd_init
	__size_of_lcd_init	equ	__end_of_lcd_init-_lcd_init
	
_lcd_init:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_init: [wreg+status,2+status,0+pclath+cstack]
	line	55
	
l1275:	
;lcd.c: 55: _delay((unsigned long)((150)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	195
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_init+0)+0+1),f
	movlw	204
movwf	((??_lcd_init+0)+0),f
	u1397:
decfsz	((??_lcd_init+0)+0),f
	goto	u1397
	decfsz	((??_lcd_init+0)+0+1),f
	goto	u1397
	nop2
opt asmopt_pop

	line	56
	
l1277:	
;lcd.c: 56: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	57
	
l1279:	
;lcd.c: 57: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_init+0)+0+1),f
	movlw	238
movwf	((??_lcd_init+0)+0),f
	u1407:
decfsz	((??_lcd_init+0)+0),f
	goto	u1407
	decfsz	((??_lcd_init+0)+0+1),f
	goto	u1407
opt asmopt_pop

	line	58
;lcd.c: 58: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	59
	
l1281:	
;lcd.c: 59: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_init+0)+0+1),f
	movlw	238
movwf	((??_lcd_init+0)+0),f
	u1417:
decfsz	((??_lcd_init+0)+0),f
	goto	u1417
	decfsz	((??_lcd_init+0)+0+1),f
	goto	u1417
opt asmopt_pop

	line	60
	
l1283:	
;lcd.c: 60: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	61
	
l1285:	
;lcd.c: 61: lcd_write_com_busy(0b00001000 | 0b00110000 );
	movlw	low(038h)
	fcall	_lcd_write_com_busy
	line	62
	
l1287:	
;lcd.c: 62: lcd_write_com_busy(0b00001000);
	movlw	low(08h)
	fcall	_lcd_write_com_busy
	line	63
	
l1289:	
;lcd.c: 63: lcd_write_com_busy(0b00000001);
	movlw	low(01h)
	fcall	_lcd_write_com_busy
	line	64
	
l1291:	
;lcd.c: 64: lcd_write_com_busy(0b00000110);
	movlw	low(06h)
	fcall	_lcd_write_com_busy
	line	65
	
l1293:	
;lcd.c: 65: lcd_write_com_busy(0b00001100);
	movlw	low(0Ch)
	fcall	_lcd_write_com_busy
	line	66
	
l98:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_init
	__end_of_lcd_init:
	signat	_lcd_init,89
	global	_lcd_clear

;; *************** function _lcd_clear *****************
;; Defined at:
;;		line 74 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_write_com_busy
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	line	74
global __ptext9
__ptext9:	;psect for function _lcd_clear
psect	text9
	file	"D:\microchip\uartlcd02\lcd.c"
	line	74
	global	__size_of_lcd_clear
	__size_of_lcd_clear	equ	__end_of_lcd_clear-_lcd_clear
	
_lcd_clear:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_clear: [wreg+status,2+status,0+pclath+cstack]
	line	76
	
l1295:	
;lcd.c: 76: lcd_write_com_busy(0b00000001);
	movlw	low(01h)
	fcall	_lcd_write_com_busy
	line	77
	
l104:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_clear
	__end_of_lcd_clear:
	signat	_lcd_clear,89
	global	_cmd_check

;; *************** function _cmd_check *****************
;; Defined at:
;;		line 36 in file "D:\microchip\uartlcd02\main.c"
;; Parameters:    Size  Location     Type
;;  buf             1    wreg     PTR unsigned char 
;;		 -> main@buf(16), 
;; Auto vars:     Size  Location     Type
;;  buf             1    9[BANK0 ] PTR unsigned char 
;;		 -> main@buf(16), 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_strcmp
;;		_vt100_clear_screen
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\uartlcd02\main.c"
	line	36
global __ptext10
__ptext10:	;psect for function _cmd_check
psect	text10
	file	"D:\microchip\uartlcd02\main.c"
	line	36
	global	__size_of_cmd_check
	__size_of_cmd_check	equ	__end_of_cmd_check-_cmd_check
	
_cmd_check:	
;incstack = 0
	opt	stack 3
; Regs used in _cmd_check: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
;cmd_check@buf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(cmd_check@buf)
	line	38
	
l1261:	
;main.c: 38: if( strcmp("cls",buf) == 0 || strcmp("home",buf) == 0)
	movf	(cmd_check@buf),w
	movwf	(??_cmd_check+0)+0
	movf	(??_cmd_check+0)+0,w
	movwf	(strcmp@s2)
	movlw	(low((((STR_4)-__stringbase)|8000h)))&0ffh
	fcall	_strcmp
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((0+(?_strcmp))),w
iorwf	((1+(?_strcmp))),w
	btfsc	status,2
	goto	u1031
	goto	u1030
u1031:
	goto	l1265
u1030:
	
l1263:	
	movf	(cmd_check@buf),w
	movwf	(??_cmd_check+0)+0
	movf	(??_cmd_check+0)+0,w
	movwf	(strcmp@s2)
	movlw	(low((((STR_5)-__stringbase)|8000h)))&0ffh
	fcall	_strcmp
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((0+(?_strcmp))),w
iorwf	((1+(?_strcmp))),w
	btfss	status,2
	goto	u1041
	goto	u1040
u1041:
	goto	l41
u1040:
	goto	l1265
	
l40:	
	line	39
	
l1265:	
;main.c: 39: vt100_clear_screen();
	fcall	_vt100_clear_screen
	goto	l41
	
l38:	
	line	40
	
l41:	
	return
	opt stack 0
GLOBAL	__end_of_cmd_check
	__end_of_cmd_check:
	signat	_cmd_check,4217
	global	_vt100_clear_screen

;; *************** function _vt100_clear_screen *****************
;; Defined at:
;;		line 26 in file "D:\microchip\uartlcd02\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_UART_Print
;;		_UART_PutC
;;		_lcd_write_address
;;		_lcd_write_string
;; This function is called by:
;;		_cmd_check
;;		_main
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	26
global __ptext11
__ptext11:	;psect for function _vt100_clear_screen
psect	text11
	file	"D:\microchip\uartlcd02\main.c"
	line	26
	global	__size_of_vt100_clear_screen
	__size_of_vt100_clear_screen	equ	__end_of_vt100_clear_screen-_vt100_clear_screen
	
_vt100_clear_screen:	
;incstack = 0
	opt	stack 4
; Regs used in _vt100_clear_screen: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	28
	
l1137:	
;main.c: 28: UART_PutC(0x1b);
	movlw	low(01Bh)
	fcall	_UART_PutC
	line	29
	
l1139:	
;main.c: 29: UART_Print("[2J");
	movlw	(low((((STR_1)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Print@data)
	movlw	80h
	movwf	(UART_Print@data+1)
	fcall	_UART_Print
	line	30
	
l1141:	
;main.c: 30: UART_PutC(0x1b);
	movlw	low(01Bh)
	fcall	_UART_PutC
	line	31
;main.c: 31: UART_Print("[H");
	movlw	(low((((STR_2)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Print@data)
	movlw	80h
	movwf	(UART_Print@data+1)
	fcall	_UART_Print
	line	33
	
l1143:	
;main.c: 33: lcd_write_address(0,0);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_address@y)
	movlw	low(0)
	fcall	_lcd_write_address
	line	34
	
l1145:	
;main.c: 34: lcd_write_string("                \0");
	movlw	(low((((STR_3)-__stringbase)|8000h)))&0ffh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_string@str)
	movlw	80h
	movwf	(lcd_write_string@str+1)
	fcall	_lcd_write_string
	line	35
	
l35:	
	return
	opt stack 0
GLOBAL	__end_of_vt100_clear_screen
	__end_of_vt100_clear_screen:
	signat	_vt100_clear_screen,89
	global	_lcd_write_string

;; *************** function _lcd_write_string *****************
;; Defined at:
;;		line 79 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;  str             2    1[BANK0 ] PTR unsigned char 
;;		 -> STR_13(4), main@buf(16), STR_8(8), STR_7(17), 
;;		 -> STR_6(4), STR_3(18), 
;; Auto vars:     Size  Location     Type
;;  i               2    6[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       2       0
;;      Locals:         0       2       0
;;      Temps:          0       3       0
;;      Totals:         0       7       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_write_data
;; This function is called by:
;;		_vt100_clear_screen
;;		_lcd_print_serialinchar
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\uartlcd02\lcd.c"
	line	79
global __ptext12
__ptext12:	;psect for function _lcd_write_string
psect	text12
	file	"D:\microchip\uartlcd02\lcd.c"
	line	79
	global	__size_of_lcd_write_string
	__size_of_lcd_write_string	equ	__end_of_lcd_write_string-_lcd_write_string
	
_lcd_write_string:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_write_string: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	82
	
l1129:	
;lcd.c: 81: int i;
;lcd.c: 82: for(i=0;str[i]!='\0';i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_string@i)
	clrf	(lcd_write_string@i+1)
	goto	l1135
	line	83
	
l108:	
	
l1131:	
;lcd.c: 83: lcd_write_data(str[i]);
	movf	(lcd_write_string@i),w
	addwf	(lcd_write_string@str),w
	movwf	(??_lcd_write_string+1)+0
	movf	(lcd_write_string@str+1),w
	movwf	(??_lcd_write_string+0)+0
	skipnc
	incf	(??_lcd_write_string+0)+0,f
	btfss	(lcd_write_string@i),7
	goto	u720
	decf	(??_lcd_write_string+0)+0,f
u720:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(??_lcd_write_string+0)+0,w
	movwf	0+((??_lcd_write_string+1)+0)+1
	movf	1+(??_lcd_write_string+1)+0,w
	movwf	btemp+1
	movf	0+(??_lcd_write_string+1)+0,w
	movwf	fsr0
	fcall	stringtab
	fcall	_lcd_write_data
	line	82
	
l1133:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(lcd_write_string@i),f
	skipnc
	incf	(lcd_write_string@i+1),f
	movlw	0
	addwf	(lcd_write_string@i+1),f
	goto	l1135
	
l107:	
	
l1135:	
	movf	(lcd_write_string@i),w
	addwf	(lcd_write_string@str),w
	movwf	(??_lcd_write_string+1)+0
	movf	(lcd_write_string@str+1),w
	movwf	(??_lcd_write_string+0)+0
	skipnc
	incf	(??_lcd_write_string+0)+0,f
	btfss	(lcd_write_string@i),7
	goto	u730
	decf	(??_lcd_write_string+0)+0,f
u730:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(??_lcd_write_string+0)+0,w
	movwf	0+((??_lcd_write_string+1)+0)+1
	movf	1+(??_lcd_write_string+1)+0,w
	movwf	btemp+1
	movf	0+(??_lcd_write_string+1)+0,w
	movwf	fsr0
	fcall	stringtab
	xorlw	0
	skipz
	goto	u741
	goto	u740
u741:
	goto	l1131
u740:
	goto	l110
	
l109:	
	line	84
	
l110:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_string
	__end_of_lcd_write_string:
	signat	_lcd_write_string,4217
	global	_lcd_write_data

;; *************** function _lcd_write_data *****************
;; Defined at:
;;		line 32 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;  databuf         1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  databuf         1    0[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       0       0
;;      Totals:         0       1       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_lcd_wait_busy
;; This function is called by:
;;		_lcd_write_char
;;		_lcd_write_string
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	line	32
global __ptext13
__ptext13:	;psect for function _lcd_write_data
psect	text13
	file	"D:\microchip\uartlcd02\lcd.c"
	line	32
	global	__size_of_lcd_write_data
	__size_of_lcd_write_data	equ	__end_of_lcd_write_data-_lcd_write_data
	
_lcd_write_data:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_write_data: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_data@databuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_data@databuf)
	line	34
	
l1099:	
;lcd.c: 34: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	35
	
l1101:	
;lcd.c: 35: RB5=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(53/8),(53)&7	;volatile
	line	36
	
l1103:	
;lcd.c: 36: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	37
	
l1105:	
;lcd.c: 37: PORTD=databuf;
	movf	(lcd_write_data@databuf),w
	movwf	(8)	;volatile
	line	38
	
l1107:	
;lcd.c: 38: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	39
# 39 "D:\microchip\uartlcd02\lcd.c"
NOP ;# 
psect	text13
	line	40
	
l1109:	
;lcd.c: 40: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	41
	
l90:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_data
	__end_of_lcd_write_data:
	signat	_lcd_write_data,4217
	global	_lcd_write_address

;; *************** function _lcd_write_address *****************
;; Defined at:
;;		line 43 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1    2[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       1       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       3       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_lcd_write_com_busy
;; This function is called by:
;;		_vt100_clear_screen
;;		_lcd_print_serialinchar
;;		_main
;;		_lcd_write_char
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	43
global __ptext14
__ptext14:	;psect for function _lcd_write_address
psect	text14
	file	"D:\microchip\uartlcd02\lcd.c"
	line	43
	global	__size_of_lcd_write_address
	__size_of_lcd_write_address	equ	__end_of_lcd_write_address-_lcd_write_address
	
_lcd_write_address:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_write_address: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_address@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_address@x)
	line	45
	
l1119:	
;lcd.c: 45: x&=0x0f;
	movlw	low(0Fh)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@x),f
	line	46
	
l1121:	
;lcd.c: 46: y&=0x01;
	movlw	low(01h)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@y),f
	line	47
	
l1123:	
;lcd.c: 47: if(y==0x00)
	movf	((lcd_write_address@y)),w
	btfss	status,2
	goto	u711
	goto	u710
u711:
	goto	l1127
u710:
	line	48
	
l1125:	
;lcd.c: 48: lcd_write_com_busy(x|0x80);
	movf	(lcd_write_address@x),w
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l95
	line	49
	
l93:	
	line	50
	
l1127:	
;lcd.c: 49: else
;lcd.c: 50: lcd_write_com_busy((x+0x40)|0x80);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_address@x),w
	addlw	040h
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l95
	
l94:	
	line	51
	
l95:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_address
	__end_of_lcd_write_address:
	signat	_lcd_write_address,8313
	global	_lcd_write_com_busy

;; *************** function _lcd_write_com_busy *****************
;; Defined at:
;;		line 26 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;  combuf          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  combuf          1    1[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       0       0
;;      Totals:         0       1       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_lcd_wait_busy
;;		_lcd_write_com
;; This function is called by:
;;		_lcd_write_address
;;		_lcd_init
;;		_lcd_clear
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=0
	line	26
global __ptext15
__ptext15:	;psect for function _lcd_write_com_busy
psect	text15
	file	"D:\microchip\uartlcd02\lcd.c"
	line	26
	global	__size_of_lcd_write_com_busy
	__size_of_lcd_write_com_busy	equ	__end_of_lcd_write_com_busy-_lcd_write_com_busy
	
_lcd_write_com_busy:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_write_com_busy: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_com_busy@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com_busy@combuf)
	line	28
	
l1095:	
;lcd.c: 28: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	29
	
l1097:	
;lcd.c: 29: lcd_write_com(combuf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_com_busy@combuf),w
	fcall	_lcd_write_com
	line	30
	
l87:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com_busy
	__end_of_lcd_write_com_busy:
	signat	_lcd_write_com_busy,4217
	global	_lcd_write_com

;; *************** function _lcd_write_com *****************
;; Defined at:
;;		line 16 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;  combuf          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  combuf          1    0[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       0       0
;;      Totals:         0       1       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_write_com_busy
;;		_lcd_init
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=0
	line	16
global __ptext16
__ptext16:	;psect for function _lcd_write_com
psect	text16
	file	"D:\microchip\uartlcd02\lcd.c"
	line	16
	global	__size_of_lcd_write_com
	__size_of_lcd_write_com	equ	__end_of_lcd_write_com-_lcd_write_com
	
_lcd_write_com:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_write_com: [wreg]
;lcd_write_com@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com@combuf)
	line	18
	
l1083:	
;lcd.c: 18: RB5=0;
	bcf	(53/8),(53)&7	;volatile
	line	19
;lcd.c: 19: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	20
	
l1085:	
;lcd.c: 20: PORTD=combuf;
	movf	(lcd_write_com@combuf),w
	movwf	(8)	;volatile
	line	21
	
l1087:	
;lcd.c: 21: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	22
# 22 "D:\microchip\uartlcd02\lcd.c"
NOP ;# 
psect	text16
	line	23
	
l1089:	
;lcd.c: 23: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	24
	
l84:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com
	__end_of_lcd_write_com:
	signat	_lcd_write_com,4217
	global	_lcd_wait_busy

;; *************** function _lcd_wait_busy *****************
;; Defined at:
;;		line 5 in file "D:\microchip\uartlcd02\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_write_com_busy
;;		_lcd_write_data
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1,group=0
	line	5
global __ptext17
__ptext17:	;psect for function _lcd_wait_busy
psect	text17
	file	"D:\microchip\uartlcd02\lcd.c"
	line	5
	global	__size_of_lcd_wait_busy
	__size_of_lcd_wait_busy	equ	__end_of_lcd_wait_busy-_lcd_wait_busy
	
_lcd_wait_busy:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_wait_busy: []
	line	7
	
l1081:	
;lcd.c: 7: TRISD7=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1095/8)^080h,(1095)&7	;volatile
	line	8
;lcd.c: 8: RB5=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(53/8),(53)&7	;volatile
	line	9
;lcd.c: 9: RB4=1;
	bsf	(52/8),(52)&7	;volatile
	line	10
;lcd.c: 10: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	11
;lcd.c: 11: while(RD7==1);
	goto	l78
	
l79:	
	
l78:	
	btfsc	(71/8),(71)&7	;volatile
	goto	u681
	goto	u680
u681:
	goto	l78
u680:
	
l80:	
	line	12
;lcd.c: 12: RB3=0;
	bcf	(51/8),(51)&7	;volatile
	line	13
;lcd.c: 13: TRISD7=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1095/8)^080h,(1095)&7	;volatile
	line	14
	
l81:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_wait_busy
	__end_of_lcd_wait_busy:
	signat	_lcd_wait_busy,89
	global	_UART_Print

;; *************** function _UART_Print *****************
;; Defined at:
;;		line 56 in file "D:\microchip\uartlcd02\uart.c"
;; Parameters:    Size  Location     Type
;;  data            2    1[BANK0 ] PTR const unsigned char 
;;		 -> STR_12(3), main@text(5), STR_10(3), message(38), 
;;		 -> STR_9(15), STR_2(3), STR_1(4), 
;; Auto vars:     Size  Location     Type
;;  i               1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       2       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_UART_PutC
;; This function is called by:
;;		_vt100_clear_screen
;;		_main
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\uartlcd02\uart.c"
	line	56
global __ptext18
__ptext18:	;psect for function _UART_Print
psect	text18
	file	"D:\microchip\uartlcd02\uart.c"
	line	56
	global	__size_of_UART_Print
	__size_of_UART_Print	equ	__end_of_UART_Print-_UART_Print
	
_UART_Print:	
;incstack = 0
	opt	stack 5
; Regs used in _UART_Print: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	58
	
l1111:	
;uart.c: 58: uint8_t i = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(UART_Print@i)
	line	59
;uart.c: 59: while (data[i] != '\0')
	goto	l1117
	
l155:	
	line	60
	
l1113:	
;uart.c: 60: UART_PutC (data[i++]);
	movf	(UART_Print@i),w
	addwf	(UART_Print@data),w
	movwf	fsr0
	movf	(UART_Print@data+1),w
	skipnc
	incf	(UART_Print@data+1),w
	movwf	btemp+1
	fcall	stringtab
	fcall	_UART_PutC
	
l1115:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_UART_Print+0)+0
	movf	(??_UART_Print+0)+0,w
	addwf	(UART_Print@i),f
	goto	l1117
	
l154:	
	line	59
	
l1117:	
	movf	(UART_Print@i),w
	addwf	(UART_Print@data),w
	movwf	fsr0
	movf	(UART_Print@data+1),w
	skipnc
	incf	(UART_Print@data+1),w
	movwf	btemp+1
	fcall	stringtab
	xorlw	0
	skipz
	goto	u701
	goto	u700
u701:
	goto	l1113
u700:
	goto	l157
	
l156:	
	line	61
	
l157:	
	return
	opt stack 0
GLOBAL	__end_of_UART_Print
	__end_of_UART_Print:
	signat	_UART_Print,4217
	global	_UART_PutC

;; *************** function _UART_PutC *****************
;; Defined at:
;;		line 50 in file "D:\microchip\uartlcd02\uart.c"
;; Parameters:    Size  Location     Type
;;  data            1    wreg     const unsigned char 
;; Auto vars:     Size  Location     Type
;;  data            1    0[BANK0 ] const unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       0       0
;;      Totals:         0       1       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_vt100_clear_screen
;;		_lcd_print_serialinchar
;;		_UART_Print
;;		_UART_RxString
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=0
	line	50
global __ptext19
__ptext19:	;psect for function _UART_PutC
psect	text19
	file	"D:\microchip\uartlcd02\uart.c"
	line	50
	global	__size_of_UART_PutC
	__size_of_UART_PutC	equ	__end_of_UART_PutC-_UART_PutC
	
_UART_PutC:	
;incstack = 0
	opt	stack 6
; Regs used in _UART_PutC: [wreg]
;UART_PutC@data stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_PutC@data)
	line	52
	
l1091:	
;uart.c: 52: while (TRMT == 0);
	goto	l148
	
l149:	
	
l148:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfss	(1217/8)^080h,(1217)&7	;volatile
	goto	u691
	goto	u690
u691:
	goto	l148
u690:
	goto	l1093
	
l150:	
	line	53
	
l1093:	
;uart.c: 53: TXREG = data;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(UART_PutC@data),w
	movwf	(25)	;volatile
	line	54
	
l151:	
	return
	opt stack 0
GLOBAL	__end_of_UART_PutC
	__end_of_UART_PutC:
	signat	_UART_PutC,4217
	global	_strcmp

;; *************** function _strcmp *****************
;; Defined at:
;;		line 33 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\strcmp.c"
;; Parameters:    Size  Location     Type
;;  s1              1    wreg     PTR const unsigned char 
;;		 -> STR_5(5), STR_4(4), 
;;  s2              1    0[BANK0 ] PTR const unsigned char 
;;		 -> main@buf(16), 
;; Auto vars:     Size  Location     Type
;;  s1              1    5[BANK0 ] PTR const unsigned char 
;;		 -> STR_5(5), STR_4(4), 
;;  r               1    4[BANK0 ] char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       2       0
;;      Locals:         0       2       0
;;      Temps:          0       2       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    2
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_cmd_check
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\strcmp.c"
	line	33
global __ptext20
__ptext20:	;psect for function _strcmp
psect	text20
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\strcmp.c"
	line	33
	global	__size_of_strcmp
	__size_of_strcmp	equ	__end_of_strcmp-_strcmp
	
_strcmp:	
;incstack = 0
	opt	stack 5
; Regs used in _strcmp: [wreg-fsr0h+status,2+status,0+pclath]
;strcmp@s1 stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(strcmp@s1)
	line	37
	
l1147:	
	goto	l1153
	
l579:	
	line	38
	
l1149:	
	movlw	low(01h)
	movwf	(??_strcmp+0)+0
	movf	(??_strcmp+0)+0,w
	addwf	(strcmp@s1),f
	line	39
	
l1151:	
	movlw	low(01h)
	movwf	(??_strcmp+0)+0
	movf	(??_strcmp+0)+0,w
	addwf	(strcmp@s2),f
	goto	l1153
	line	40
	
l578:	
	line	37
	
l1153:	
	movf	(strcmp@s1),w
	movwf	fsr0
	fcall	stringdir
	movwf	(??_strcmp+0)+0
	movf	(strcmp@s2),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	decf	indf,w
	xorlw	0ffh
	addwf	(??_strcmp+0)+0,w
	movwf	(??_strcmp+1)+0
	movf	(??_strcmp+1)+0,w
	movwf	(strcmp@r)
	movf	(((strcmp@r))),w
	btfss	status,2
	goto	u751
	goto	u750
u751:
	goto	l1157
u750:
	
l1155:	
	movf	(strcmp@s1),w
	movwf	fsr0
	fcall	stringdir
	xorlw	0
	skipz
	goto	u761
	goto	u760
u761:
	goto	l1149
u760:
	goto	l1157
	
l581:	
	goto	l1157
	
l582:	
	line	41
	
l1157:	
	movf	(strcmp@r),w
	movwf	(?_strcmp)
	clrf	(?_strcmp+1)
	btfsc	(?_strcmp),7
	decf	(?_strcmp+1),f
	goto	l583
	
l1159:	
	line	42
	
l583:	
	return
	opt stack 0
GLOBAL	__end_of_strcmp
	__end_of_strcmp:
	signat	_strcmp,8314
	global	_UART_Init

;; *************** function _UART_Init *****************
;; Defined at:
;;		line 8 in file "D:\microchip\uartlcd02\uart.c"
;; Parameters:    Size  Location     Type
;;  baud_rate       4   14[BANK0 ] const unsigned long 
;; Auto vars:     Size  Location     Type
;;  n               2   22[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       2       0
;;      Temps:          0       4       0
;;      Totals:         0      10       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___lldiv
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\uartlcd02\uart.c"
	line	8
global __ptext21
__ptext21:	;psect for function _UART_Init
psect	text21
	file	"D:\microchip\uartlcd02\uart.c"
	line	8
	global	__size_of_UART_Init
	__size_of_UART_Init	equ	__end_of_UART_Init-_UART_Init
	
_UART_Init:	
;incstack = 0
	opt	stack 6
; Regs used in _UART_Init: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	10
	
l1297:	
;uart.c: 10: int16_t n = ( 4000000 / (16 * baud_rate) ) - 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(UART_Init@baud_rate),w
	movwf	(??_UART_Init+0)+0
	movf	(UART_Init@baud_rate+1),w
	movwf	((??_UART_Init+0)+0+1)
	movf	(UART_Init@baud_rate+2),w
	movwf	((??_UART_Init+0)+0+2)
	movf	(UART_Init@baud_rate+3),w
	movwf	((??_UART_Init+0)+0+3)
	movlw	04h
u1055:
	clrc
	rlf	(??_UART_Init+0)+0,f
	rlf	(??_UART_Init+0)+1,f
	rlf	(??_UART_Init+0)+2,f
	rlf	(??_UART_Init+0)+3,f
u1050:
	addlw	-1
	skipz
	goto	u1055
	movf	3+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor+3)
	movf	2+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor+2)
	movf	1+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor+1)
	movf	0+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor)

	movlw	0
	movwf	(___lldiv@dividend+3)
	movlw	03Dh
	movwf	(___lldiv@dividend+2)
	movlw	09h
	movwf	(___lldiv@dividend+1)
	movlw	0
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lldiv)),w
	addlw	low(-1)
	movwf	(UART_Init@n)
	movf	(1+(?___lldiv)),w
	skipnc
	addlw	1
	addlw	high(-1)
	movwf	1+(UART_Init@n)
	line	12
	
l1299:	
;uart.c: 12: if (n < 0)
	btfss	(UART_Init@n+1),7
	goto	u1061
	goto	u1060
u1061:
	goto	l1303
u1060:
	line	13
	
l1301:	
;uart.c: 13: n = 0;
	clrf	(UART_Init@n)
	clrf	(UART_Init@n+1)
	goto	l1303
	
l131:	
	line	15
	
l1303:	
;uart.c: 15: if (n > 255)
	movf	(UART_Init@n+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(01h)^80h
	subwf	btemp+1,w
	skipz
	goto	u1075
	movlw	0
	subwf	(UART_Init@n),w
u1075:

	skipc
	goto	u1071
	goto	u1070
u1071:
	goto	l1311
u1070:
	line	17
	
l1305:	
;uart.c: 16: {
;uart.c: 17: n = ( 4000000 / (64 * baud_rate) ) - 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(UART_Init@baud_rate),w
	movwf	(??_UART_Init+0)+0
	movf	(UART_Init@baud_rate+1),w
	movwf	((??_UART_Init+0)+0+1)
	movf	(UART_Init@baud_rate+2),w
	movwf	((??_UART_Init+0)+0+2)
	movf	(UART_Init@baud_rate+3),w
	movwf	((??_UART_Init+0)+0+3)
	movlw	06h
u1085:
	clrc
	rlf	(??_UART_Init+0)+0,f
	rlf	(??_UART_Init+0)+1,f
	rlf	(??_UART_Init+0)+2,f
	rlf	(??_UART_Init+0)+3,f
u1080:
	addlw	-1
	skipz
	goto	u1085
	movf	3+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor+3)
	movf	2+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor+2)
	movf	1+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor+1)
	movf	0+(??_UART_Init+0)+0,w
	movwf	(___lldiv@divisor)

	movlw	0
	movwf	(___lldiv@dividend+3)
	movlw	03Dh
	movwf	(___lldiv@dividend+2)
	movlw	09h
	movwf	(___lldiv@dividend+1)
	movlw	0
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lldiv)),w
	addlw	low(-1)
	movwf	(UART_Init@n)
	movf	(1+(?___lldiv)),w
	skipnc
	addlw	1
	addlw	high(-1)
	movwf	1+(UART_Init@n)
	line	18
	
l1307:	
;uart.c: 18: if (n > 255)
	movf	(UART_Init@n+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(01h)^80h
	subwf	btemp+1,w
	skipz
	goto	u1095
	movlw	0
	subwf	(UART_Init@n),w
u1095:

	skipc
	goto	u1091
	goto	u1090
u1091:
	goto	l133
u1090:
	line	19
	
l1309:	
;uart.c: 19: n = 255;
	movlw	0FFh
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(UART_Init@n)
	movlw	0
	movwf	((UART_Init@n))+1
	
l133:	
	line	20
;uart.c: 20: SPBRG = n;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(UART_Init@n),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(153)^080h	;volatile
	line	21
;uart.c: 21: TXSTA = 0x20;
	movlw	low(020h)
	movwf	(152)^080h	;volatile
	line	22
;uart.c: 22: }
	goto	l134
	line	24
	
l132:	
	line	26
	
l1311:	
;uart.c: 24: else
;uart.c: 25: {
;uart.c: 26: SPBRG = n;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(UART_Init@n),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(153)^080h	;volatile
	line	27
;uart.c: 27: TXSTA = 0x24;
	movlw	low(024h)
	movwf	(152)^080h	;volatile
	line	28
	
l134:	
	line	30
;uart.c: 28: }
;uart.c: 30: RCSTA = 0x90;
	movlw	low(090h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(24)	;volatile
	line	32
	
l135:	
	return
	opt stack 0
GLOBAL	__end_of_UART_Init
	__end_of_UART_Init:
	signat	_UART_Init,4217
	global	___lldiv

;; *************** function ___lldiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[BANK0 ] unsigned long 
;;  dividend        4    4[BANK0 ] unsigned long 
;; Auto vars:     Size  Location     Type
;;  quotient        4    9[BANK0 ] unsigned long 
;;  counter         1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[BANK0 ] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       8       0
;;      Locals:         0       5       0
;;      Temps:          0       1       0
;;      Totals:         0      14       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_UART_Init
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lldiv.c"
	line	6
global __ptext22
__ptext22:	;psect for function ___lldiv
psect	text22
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lldiv.c"
	line	6
	global	__size_of___lldiv
	__size_of___lldiv	equ	__end_of___lldiv-___lldiv
	
___lldiv:	
;incstack = 0
	opt	stack 6
; Regs used in ___lldiv: [wreg+status,2+status,0]
	line	14
	
l1189:	
	movlw	high highword(0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lldiv@quotient+3)
	movlw	low highword(0)
	movwf	(___lldiv@quotient+2)
	movlw	high(0)
	movwf	(___lldiv@quotient+1)
	movlw	low(0)
	movwf	(___lldiv@quotient)

	line	15
	movf	(___lldiv@divisor+3),w
	iorwf	(___lldiv@divisor+2),w
	iorwf	(___lldiv@divisor+1),w
	iorwf	(___lldiv@divisor),w
	skipnz
	goto	u831
	goto	u830
u831:
	goto	l1209
u830:
	line	16
	
l1191:	
	clrf	(___lldiv@counter)
	incf	(___lldiv@counter),f
	line	17
	goto	l1195
	
l502:	
	line	18
	
l1193:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u845:
	clrc
	rlf	(___lldiv@divisor),f
	rlf	(___lldiv@divisor+1),f
	rlf	(___lldiv@divisor+2),f
	rlf	(___lldiv@divisor+3),f
	decfsz	(??___lldiv+0)+0
	goto	u845
	line	19
	movlw	low(01h)
	movwf	(??___lldiv+0)+0
	movf	(??___lldiv+0)+0,w
	addwf	(___lldiv@counter),f
	goto	l1195
	line	20
	
l501:	
	line	17
	
l1195:	
	btfss	(___lldiv@divisor+3),(31)&7
	goto	u851
	goto	u850
u851:
	goto	l1193
u850:
	goto	l1197
	
l503:	
	goto	l1197
	line	21
	
l504:	
	line	22
	
l1197:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u865:
	clrc
	rlf	(___lldiv@quotient),f
	rlf	(___lldiv@quotient+1),f
	rlf	(___lldiv@quotient+2),f
	rlf	(___lldiv@quotient+3),f
	decfsz	(??___lldiv+0)+0
	goto	u865
	line	23
	
l1199:	
	movf	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),w
	skipz
	goto	u875
	movf	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),w
	skipz
	goto	u875
	movf	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),w
	skipz
	goto	u875
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),w
u875:
	skipc
	goto	u871
	goto	u870
u871:
	goto	l1205
u870:
	line	24
	
l1201:	
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),f
	movf	(___lldiv@divisor+1),w
	skipc
	incfsz	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),f
	movf	(___lldiv@divisor+2),w
	skipc
	incfsz	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),f
	movf	(___lldiv@divisor+3),w
	skipc
	incfsz	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),f
	line	25
	
l1203:	
	bsf	(___lldiv@quotient)+(0/8),(0)&7
	goto	l1205
	line	26
	
l505:	
	line	27
	
l1205:	
	movlw	01h
u885:
	clrc
	rrf	(___lldiv@divisor+3),f
	rrf	(___lldiv@divisor+2),f
	rrf	(___lldiv@divisor+1),f
	rrf	(___lldiv@divisor),f
	addlw	-1
	skipz
	goto	u885

	line	28
	
l1207:	
	movlw	01h
	subwf	(___lldiv@counter),f
	btfss	status,2
	goto	u891
	goto	u890
u891:
	goto	l1197
u890:
	goto	l1209
	
l506:	
	goto	l1209
	line	29
	
l500:	
	line	30
	
l1209:	
	movf	(___lldiv@quotient+3),w
	movwf	(?___lldiv+3)
	movf	(___lldiv@quotient+2),w
	movwf	(?___lldiv+2)
	movf	(___lldiv@quotient+1),w
	movwf	(?___lldiv+1)
	movf	(___lldiv@quotient),w
	movwf	(?___lldiv)

	goto	l507
	
l1211:	
	line	31
	
l507:	
	return
	opt stack 0
GLOBAL	__end_of___lldiv
	__end_of___lldiv:
	signat	___lldiv,8316
	global	_UART_GetC

;; *************** function _UART_GetC *****************
;; Defined at:
;;		line 39 in file "D:\microchip\uartlcd02\uart.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;;		_UART_RxString
;; This function uses a non-reentrant model
;;
psect	text23,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\uartlcd02\uart.c"
	line	39
global __ptext23
__ptext23:	;psect for function _UART_GetC
psect	text23
	file	"D:\microchip\uartlcd02\uart.c"
	line	39
	global	__size_of_UART_GetC
	__size_of_UART_GetC	equ	__end_of_UART_GetC-_UART_GetC
	
_UART_GetC:	
;incstack = 0
	opt	stack 7
; Regs used in _UART_GetC: [wreg]
	line	41
	
l1411:	
;uart.c: 41: while (RCIF == 0) ;
	goto	l141
	
l142:	
	
l141:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(101/8),(101)&7	;volatile
	goto	u1251
	goto	u1250
u1251:
	goto	l141
u1250:
	
l143:	
	line	42
;uart.c: 42: if (OERR)
	btfss	(193/8),(193)&7	;volatile
	goto	u1261
	goto	u1260
u1261:
	goto	l1415
u1260:
	line	44
	
l1413:	
;uart.c: 43: {
;uart.c: 44: CREN = 0;
	bcf	(196/8),(196)&7	;volatile
	line	45
;uart.c: 45: CREN = 1;
	bsf	(196/8),(196)&7	;volatile
	goto	l1415
	line	46
	
l144:	
	line	47
	
l1415:	
;uart.c: 46: }
;uart.c: 47: return RCREG;
	movf	(26),w	;volatile
	goto	l145
	
l1417:	
	line	48
	
l145:	
	return
	opt stack 0
GLOBAL	__end_of_UART_GetC
	__end_of_UART_GetC:
	signat	_UART_GetC,89
	global	_UART_Data_Ready

;; *************** function _UART_Data_Ready *****************
;; Defined at:
;;		line 34 in file "D:\microchip\uartlcd02\uart.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text24,local,class=CODE,delta=2,merge=1,group=0
	line	34
global __ptext24
__ptext24:	;psect for function _UART_Data_Ready
psect	text24
	file	"D:\microchip\uartlcd02\uart.c"
	line	34
	global	__size_of_UART_Data_Ready
	__size_of_UART_Data_Ready	equ	__end_of_UART_Data_Ready-_UART_Data_Ready
	
_UART_Data_Ready:	
;incstack = 0
	opt	stack 7
; Regs used in _UART_Data_Ready: [status]
	line	36
	
l1403:	
;uart.c: 36: return RCIF;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(101/8),(101)&7	;volatile
	goto	u1241
	goto	u1240
u1241:
	goto	l1407
u1240:
	
l1405:	
	clrc
	
	goto	l138
	
l1077:	
	
l1407:	
	setc
	
	goto	l138
	
l1079:	
	goto	l138
	
l1409:	
	line	37
	
l138:	
	return
	opt stack 0
GLOBAL	__end_of_UART_Data_Ready
	__end_of_UART_Data_Ready:
	signat	_UART_Data_Ready,88
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
