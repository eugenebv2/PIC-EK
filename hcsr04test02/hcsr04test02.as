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
	FNCALL	_main,_LCD_Clear
	FNCALL	_main,_LCD_Init
	FNCALL	_main,_LCD_Set_Cursor
	FNCALL	_main,_LCD_Write_Char
	FNCALL	_main,_LCD_Write_String
	FNCALL	_main,___awdiv
	FNCALL	_main,___awmod
	FNCALL	_main,___fttol
	FNCALL	_main,_calc_dist
	FNCALL	_calc_dist,___awtoft
	FNCALL	_calc_dist,___ftdiv
	FNCALL	_calc_dist,___fttol
	FNCALL	___ftdiv,___ftpack
	FNCALL	___awtoft,___ftpack
	FNCALL	_LCD_Write_String,_LCD_Write_Char
	FNCALL	_LCD_Write_Char,_LCD_DATA
	FNCALL	_LCD_Set_Cursor,_LCD_CMD
	FNCALL	_LCD_Init,_LCD_CMD
	FNCALL	_LCD_Clear,_LCD_CMD
	FNCALL	_LCD_CMD,_LCD_DATA
	FNROOT	_main
	global	_TMR1
_TMR1	set	0xE
	global	_PORTB
_PORTB	set	0x6
	global	_TMR1H
_TMR1H	set	0xF
	global	_TMR1L
_TMR1L	set	0xE
	global	_RB3
_RB3	set	0x33
	global	_RB4
_RB4	set	0x34
	global	_RB5
_RB5	set	0x35
	global	_RD7
_RD7	set	0x47
	global	_RD6
_RD6	set	0x46
	global	_RD5
_RD5	set	0x45
	global	_RD4
_RD4	set	0x44
	global	_TMR1CS
_TMR1CS	set	0x81
	global	_T1CKPS1
_T1CKPS1	set	0x85
	global	_T1CKPS0
_T1CKPS0	set	0x84
	global	_TMR1ON
_TMR1ON	set	0x80
	global	_GIE
_GIE	set	0x5F
	global	_RC3
_RC3	set	0x3B
	global	_RC2
_RC2	set	0x3A
	global	_TRISB
_TRISB	set	0x86
	global	_TRISD
_TRISD	set	0x88
	global	_TRISD7
_TRISD7	set	0x447
	global	_TRISC3
_TRISC3	set	0x43B
	global	_TRISC2
_TRISC2	set	0x43A
psect	strings,class=STRING,delta=2,noexec
global __pstrings
__pstrings:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 1 byte each
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
	
STR_5:	
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
	
STR_6:	
	retlw	79	;'O'
	retlw	117	;'u'
	retlw	116	;'t'
	retlw	32	;' '
	retlw	111	;'o'
	retlw	102	;'f'
	retlw	32	;' '
	retlw	82	;'R'
	retlw	97	;'a'
	retlw	110	;'n'
	retlw	103	;'g'
	retlw	101	;'e'
	retlw	0
	retlw	0
psect	strings
	
STR_1:	
	retlw	68	;'D'
	retlw	101	;'e'
	retlw	118	;'v'
	retlw	101	;'e'
	retlw	108	;'l'
	retlw	111	;'o'
	retlw	112	;'p'
	retlw	101	;'e'
	retlw	100	;'d'
	retlw	32	;' '
	retlw	66	;'B'
	retlw	121	;'y'
	retlw	0
	retlw	0
psect	strings
	
STR_3:	
	retlw	68	;'D'
	retlw	105	;'i'
	retlw	115	;'s'
	retlw	116	;'t'
	retlw	97	;'a'
	retlw	110	;'n'
	retlw	99	;'c'
	retlw	101	;'e'
	retlw	32	;' '
	retlw	61	;'='
	retlw	32	;' '
	retlw	0
psect	strings
	
STR_2:	
	retlw	69	;'E'
	retlw	117	;'u'
	retlw	103	;'g'
	retlw	101	;'e'
	retlw	110	;'n'
	retlw	101	;'e'
	retlw	0
	retlw	0
psect	strings
	
STR_4:	
	retlw	99	;'c'
	retlw	109	;'m'
	retlw	0
	retlw	0
psect	strings
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
	file	"hcsr04test02.as"
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
??_LCD_Write_String:	; 1 bytes @ 0x0
??_LCD_Clear:	; 1 bytes @ 0x0
??_LCD_DATA:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_LCD_Init:	; 1 bytes @ 0x0
?_LCD_Write_String:	; 1 bytes @ 0x0
?_LCD_Clear:	; 1 bytes @ 0x0
?_LCD_Write_Char:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?_LCD_DATA:	; 1 bytes @ 0x0
?_LCD_CMD:	; 1 bytes @ 0x0
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x0
	global	?___awmod
?___awmod:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
	global	LCD_DATA@Data
LCD_DATA@Data:	; 1 bytes @ 0x0
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x0
	global	___awmod@divisor
___awmod@divisor:	; 2 bytes @ 0x0
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x0
	ds	1
??_LCD_Write_Char:	; 1 bytes @ 0x1
??_LCD_CMD:	; 1 bytes @ 0x1
	ds	1
	global	LCD_CMD@CMD
LCD_CMD@CMD:	; 1 bytes @ 0x2
	global	LCD_Write_Char@Low4
LCD_Write_Char@Low4:	; 1 bytes @ 0x2
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0x2
	global	___awmod@dividend
___awmod@dividend:	; 2 bytes @ 0x2
	ds	1
??_LCD_Init:	; 1 bytes @ 0x3
?_LCD_Set_Cursor:	; 1 bytes @ 0x3
	global	LCD_Write_Char@High4
LCD_Write_Char@High4:	; 1 bytes @ 0x3
	global	LCD_Set_Cursor@c
LCD_Set_Cursor@c:	; 1 bytes @ 0x3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	ds	1
??_LCD_Set_Cursor:	; 1 bytes @ 0x4
??___awdiv:	; 1 bytes @ 0x4
??___awmod:	; 1 bytes @ 0x4
	global	LCD_Write_Char@Data
LCD_Write_Char@Data:	; 1 bytes @ 0x4
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	ds	1
??___ftpack:	; 1 bytes @ 0x5
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0x5
	global	___awmod@counter
___awmod@counter:	; 1 bytes @ 0x5
	global	LCD_Write_String@i
LCD_Write_String@i:	; 2 bytes @ 0x5
	ds	1
	global	LCD_Set_Cursor@r
LCD_Set_Cursor@r:	; 1 bytes @ 0x6
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0x6
	global	___awmod@sign
___awmod@sign:	; 1 bytes @ 0x6
	ds	1
	global	LCD_Write_String@str
LCD_Write_String@str:	; 1 bytes @ 0x7
	global	LCD_Set_Cursor@Low4
LCD_Set_Cursor@Low4:	; 1 bytes @ 0x7
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0x7
	ds	1
	global	?___awtoft
?___awtoft:	; 3 bytes @ 0x8
	global	LCD_Set_Cursor@High4
LCD_Set_Cursor@High4:	; 1 bytes @ 0x8
	global	___awtoft@c
___awtoft@c:	; 2 bytes @ 0x8
	ds	1
	global	LCD_Set_Cursor@Temp
LCD_Set_Cursor@Temp:	; 1 bytes @ 0x9
	ds	2
??___awtoft:	; 1 bytes @ 0xB
	ds	2
	global	___awtoft@sign
___awtoft@sign:	; 1 bytes @ 0xD
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0xE
	global	___ftdiv@f2
___ftdiv@f2:	; 3 bytes @ 0xE
	ds	3
	global	___ftdiv@f1
___ftdiv@f1:	; 3 bytes @ 0x11
	ds	3
??___ftdiv:	; 1 bytes @ 0x14
	ds	4
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x18
	ds	1
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x19
	ds	3
	global	___ftdiv@exp
___ftdiv@exp:	; 1 bytes @ 0x1C
	ds	1
	global	___ftdiv@sign
___ftdiv@sign:	; 1 bytes @ 0x1D
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x1E
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x1E
	ds	4
??___fttol:	; 1 bytes @ 0x22
	ds	4
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x26
	ds	1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x27
	ds	4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x2B
	ds	1
	global	?_calc_dist
?_calc_dist:	; 3 bytes @ 0x2C
	ds	3
??_calc_dist:	; 1 bytes @ 0x2F
	ds	2
	global	calc_dist@distance
calc_dist@distance:	; 2 bytes @ 0x31
	ds	2
??_main:	; 1 bytes @ 0x33
	ds	3
	global	_main$408
_main$408:	; 3 bytes @ 0x36
	ds	3
	global	main@dist
main@dist:	; 2 bytes @ 0x39
	ds	2
	global	main@d
main@d:	; 2 bytes @ 0x3B
	ds	2
;!
;!Data Sizes:
;!    Strings     66
;!    Constant    0
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94     61      61
;!    BANK1            94      0       0

;!
;!Pointer List with Targets:
;!
;!    LCD_Write_String@str	PTR unsigned char  size(1) Largest target is 14
;!		 -> STR_6(CODE[14]), STR_5(CODE[14]), STR_4(CODE[4]), STR_3(CODE[12]), 
;!		 -> STR_2(CODE[8]), STR_1(CODE[14]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_calc_dist
;!    _calc_dist->___fttol
;!    ___fttol->___ftdiv
;!    ___ftdiv->___awtoft
;!    ___awtoft->___ftpack
;!    _LCD_Write_String->_LCD_Write_Char
;!    _LCD_Write_Char->_LCD_DATA
;!    _LCD_Set_Cursor->_LCD_CMD
;!    _LCD_Init->_LCD_CMD
;!    _LCD_Clear->_LCD_CMD
;!    _LCD_CMD->_LCD_DATA
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
;! (0) _main                                                10    10      0    7857
;!                                             51 BANK0     10    10      0
;!                          _LCD_Clear
;!                           _LCD_Init
;!                     _LCD_Set_Cursor
;!                     _LCD_Write_Char
;!                   _LCD_Write_String
;!                            ___awdiv
;!                            ___awmod
;!                            ___fttol
;!                          _calc_dist
;! ---------------------------------------------------------------------------------
;! (1) _calc_dist                                            7     4      3    4223
;!                                             44 BANK0      7     4      3
;!                           ___awtoft
;!                            ___ftdiv
;!                            ___fttol
;! ---------------------------------------------------------------------------------
;! (2) ___fttol                                             14    10      4     358
;!                                             30 BANK0     14    10      4
;!                           ___awtoft (ARG)
;!                            ___ftdiv (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___ftdiv                                             16    10      6    2015
;!                                             14 BANK0     16    10      6
;!                           ___awtoft (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (2) ___awtoft                                             6     3      3    1826
;!                                              8 BANK0      6     3      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___ftpack                                             8     3      5    1629
;!                                              0 BANK0      8     3      5
;! ---------------------------------------------------------------------------------
;! (1) ___awmod                                              7     3      4     614
;!                                              0 BANK0      7     3      4
;! ---------------------------------------------------------------------------------
;! (1) ___awdiv                                              9     5      4     618
;!                                              0 BANK0      9     5      4
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Write_String                                     3     3      0     430
;!                                              5 BANK0      3     3      0
;!                     _LCD_Write_Char
;! ---------------------------------------------------------------------------------
;! (2) _LCD_Write_Char                                       4     4      0     178
;!                                              1 BANK0      4     4      0
;!                           _LCD_DATA
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Set_Cursor                                       7     6      1     857
;!                                              3 BANK0      7     6      1
;!                            _LCD_CMD
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Init                                             2     2      0     110
;!                                              3 BANK0      2     2      0
;!                            _LCD_CMD
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Clear                                            0     0      0     110
;!                            _LCD_CMD
;! ---------------------------------------------------------------------------------
;! (2) _LCD_CMD                                              2     2      0     110
;!                                              1 BANK0      2     2      0
;!                           _LCD_DATA
;! ---------------------------------------------------------------------------------
;! (3) _LCD_DATA                                             1     1      0      88
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _LCD_Clear
;!     _LCD_CMD
;!       _LCD_DATA
;!   _LCD_Init
;!     _LCD_CMD
;!       _LCD_DATA
;!   _LCD_Set_Cursor
;!     _LCD_CMD
;!       _LCD_DATA
;!   _LCD_Write_Char
;!     _LCD_DATA
;!   _LCD_Write_String
;!     _LCD_Write_Char
;!       _LCD_DATA
;!   ___awdiv
;!   ___awmod
;!   ___fttol
;!     ___awtoft (ARG)
;!       ___ftpack
;!     ___ftdiv (ARG)
;!       ___awtoft (ARG)
;!         ___ftpack
;!       ___ftpack (ARG)
;!   _calc_dist
;!     ___awtoft
;!       ___ftpack
;!     ___ftdiv
;!       ___awtoft (ARG)
;!         ___ftpack
;!       ___ftpack (ARG)
;!     ___fttol
;!       ___awtoft (ARG)
;!         ___ftpack
;!       ___ftdiv (ARG)
;!         ___awtoft (ARG)
;!           ___ftpack
;!         ___ftpack (ARG)
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
;!BANK0               5E     3D      3D       5       64.9%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 42 in file "D:\microchip\hcsr04test02\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  d               2   59[BANK0 ] int 
;;  dist            2   57[BANK0 ] int 
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
;;      Locals:         0       7       0
;;      Temps:          0       3       0
;;      Totals:         0      10       0
;;Total ram usage:       10 bytes
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_LCD_Clear
;;		_LCD_Init
;;		_LCD_Set_Cursor
;;		_LCD_Write_Char
;;		_LCD_Write_String
;;		___awdiv
;;		___awmod
;;		___fttol
;;		_calc_dist
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\hcsr04test02\main.c"
	line	42
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\hcsr04test02\main.c"
	line	42
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 5
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	45
	
l1251:	
;main.c: 45: int dist=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@dist)
	clrf	(main@dist+1)
	line	46
;main.c: 46: int d =0;
	clrf	(main@d)
	clrf	(main@d+1)
	line	48
	
l1253:	
;main.c: 48: TRISC2 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1082/8)^080h,(1082)&7	;volatile
	line	49
	
l1255:	
;main.c: 49: RC2 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(58/8),(58)&7	;volatile
	line	51
	
l1257:	
;main.c: 51: TRISC3 = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1083/8)^080h,(1083)&7	;volatile
	line	55
	
l1259:	
;main.c: 55: T1CKPS0=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(132/8),(132)&7	;volatile
	line	56
	
l1261:	
;main.c: 56: T1CKPS1=0;
	bcf	(133/8),(133)&7	;volatile
	line	58
	
l1263:	
;main.c: 60: if(1 == 1) {
	bcf	(129/8),(129)&7	;volatile
	line	62
;main.c: 62: TRISD = 0B00000000;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(136)^080h	;volatile
	line	63
	
l1265:	
;main.c: 63: TRISB = 0B11000101;
	movlw	low(0C5h)
	movwf	(134)^080h	;volatile
	line	65
	
l1267:	
;main.c: 65: LCD_Init();
	fcall	_LCD_Init
	line	66
	
l1269:	
;main.c: 66: _delay((unsigned long)((500)*(4000000/4000.0)));
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
	u1457:
decfsz	((??_main+0)+0),f
	goto	u1457
	decfsz	((??_main+0)+0+1),f
	goto	u1457
	decfsz	((??_main+0)+0+2),f
	goto	u1457
	nop
opt asmopt_pop

	line	67
	
l1271:	
;main.c: 67: LCD_Set_Cursor(1,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_Set_Cursor@c)
	incf	(LCD_Set_Cursor@c),f
	movlw	low(01h)
	fcall	_LCD_Set_Cursor
	line	68
	
l1273:	
;main.c: 68: LCD_Write_String("Developed By\0");
	movlw	(low((((STR_1)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	line	69
	
l1275:	
;main.c: 69: LCD_Set_Cursor(2,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_Set_Cursor@c)
	incf	(LCD_Set_Cursor@c),f
	movlw	low(02h)
	fcall	_LCD_Set_Cursor
	line	70
	
l1277:	
;main.c: 70: LCD_Write_String("Eugene\0");
	movlw	(low((((STR_2)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	line	72
	
l1279:	
;main.c: 72: _delay((unsigned long)((5000)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw  26
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	94
movwf	((??_main+0)+0+1),f
	movlw	110
movwf	((??_main+0)+0),f
	u1467:
decfsz	((??_main+0)+0),f
	goto	u1467
	decfsz	((??_main+0)+0+1),f
	goto	u1467
	decfsz	((??_main+0)+0+2),f
	goto	u1467
opt asmopt_pop

	line	73
	
l1281:	
;main.c: 73: LCD_Clear();
	fcall	_LCD_Clear
	line	74
;main.c: 74: } else {
	goto	l1285
	
l56:	
	line	77
	
l1283:	
;main.c: 77: TRISB = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	79
;main.c: 79: PORTB = 0x00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	goto	l1285
	line	80
	
l57:	
	goto	l1285
	line	83
;main.c: 80: }
;main.c: 83: while(1)
	
l58:	
	line	85
	
l1285:	
;main.c: 84: {
;main.c: 85: dist = calc_dist();
	fcall	_calc_dist
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_calc_dist)),w
	movwf	(_main$408)
	movf	(1+(?_calc_dist)),w
	movwf	(_main$408+1)
	movf	(2+(?_calc_dist)),w
	movwf	(_main$408+2)
	
l1287:	
;main.c: 84: {
;main.c: 85: dist = calc_dist();
	movf	(_main$408),w
	movwf	(___fttol@f1)
	movf	(_main$408+1),w
	movwf	(___fttol@f1+1)
	movf	(_main$408+2),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fttol)),w
	movwf	(main@dist+1)
	movf	(0+(?___fttol)),w
	movwf	(main@dist)
	line	86
	
l1289:	
;main.c: 86: d = dist/5;
	movlw	05h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@dist+1),w
	movwf	(___awdiv@dividend+1)
	movf	(main@dist),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(main@d+1)
	movf	(0+(?___awdiv)),w
	movwf	(main@d)
	line	87
;main.c: 87: if( 1 != 1) {
	goto	l1327
	line	88
	
l1291:	
;main.c: 88: if(d==1)
		decf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1361
	goto	u1360
u1361:
	goto	l1295
u1360:
	line	89
	
l1293:	
;main.c: 89: {PORTB = 0x01; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(01h)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1477:
decfsz	((??_main+0)+0),f
	goto	u1477
	decfsz	((??_main+0)+0+1),f
	goto	u1477
opt asmopt_pop

	goto	l1295
	
l60:	
	line	90
	
l1295:	
;main.c: 90: if(d==2)
		movlw	2
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1371
	goto	u1370
u1371:
	goto	l1299
u1370:
	line	91
	
l1297:	
;main.c: 91: {PORTB = 0x03; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(03h)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1487:
decfsz	((??_main+0)+0),f
	goto	u1487
	decfsz	((??_main+0)+0+1),f
	goto	u1487
opt asmopt_pop

	goto	l1299
	
l61:	
	line	92
	
l1299:	
;main.c: 92: if(d==3)
		movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1381
	goto	u1380
u1381:
	goto	l1303
u1380:
	line	93
	
l1301:	
;main.c: 93: {PORTB = 0x07; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(07h)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1497:
decfsz	((??_main+0)+0),f
	goto	u1497
	decfsz	((??_main+0)+0+1),f
	goto	u1497
opt asmopt_pop

	goto	l1303
	
l62:	
	line	94
	
l1303:	
;main.c: 94: if(d==4)
		movlw	4
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1391
	goto	u1390
u1391:
	goto	l1307
u1390:
	line	95
	
l1305:	
;main.c: 95: {PORTB = 0x0F; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(0Fh)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1507:
decfsz	((??_main+0)+0),f
	goto	u1507
	decfsz	((??_main+0)+0+1),f
	goto	u1507
opt asmopt_pop

	goto	l1307
	
l63:	
	line	96
	
l1307:	
;main.c: 96: if(d==5)
		movlw	5
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1401
	goto	u1400
u1401:
	goto	l1311
u1400:
	line	97
	
l1309:	
;main.c: 97: {PORTB = 0x1f; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(01Fh)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1517:
decfsz	((??_main+0)+0),f
	goto	u1517
	decfsz	((??_main+0)+0+1),f
	goto	u1517
opt asmopt_pop

	goto	l1311
	
l64:	
	line	98
	
l1311:	
;main.c: 98: if(d==6)
		movlw	6
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1411
	goto	u1410
u1411:
	goto	l1315
u1410:
	line	99
	
l1313:	
;main.c: 99: {PORTB = 0x3f; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(03Fh)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1527:
decfsz	((??_main+0)+0),f
	goto	u1527
	decfsz	((??_main+0)+0+1),f
	goto	u1527
opt asmopt_pop

	goto	l1315
	
l65:	
	line	100
	
l1315:	
;main.c: 100: if(d==7)
		movlw	7
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1421
	goto	u1420
u1421:
	goto	l1319
u1420:
	line	101
	
l1317:	
;main.c: 101: {PORTB = 0x7F; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(07Fh)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1537:
decfsz	((??_main+0)+0),f
	goto	u1537
	decfsz	((??_main+0)+0+1),f
	goto	u1537
opt asmopt_pop

	goto	l1319
	
l66:	
	line	102
	
l1319:	
;main.c: 102: if(d==8)
		movlw	8
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((main@d)),w
iorwf	((main@d+1)),w
	btfss	status,2
	goto	u1431
	goto	u1430
u1431:
	goto	l1323
u1430:
	line	103
	
l1321:	
;main.c: 103: {PORTB = 0xFF; _delay((unsigned long)((50)*(4000000/4000.0)));}
	movlw	low(0FFh)
	movwf	(6)	;volatile
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1547:
decfsz	((??_main+0)+0),f
	goto	u1547
	decfsz	((??_main+0)+0+1),f
	goto	u1547
opt asmopt_pop

	goto	l1285
	line	104
	
l67:	
	line	105
	
l1323:	
;main.c: 104: else
;main.c: 105: {PORTB = 0x00; _delay((unsigned long)((50)*(4000000/4000.0)));}
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	
l1325:	
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	238
movwf	((??_main+0)+0),f
	u1557:
decfsz	((??_main+0)+0),f
	goto	u1557
	decfsz	((??_main+0)+0+1),f
	goto	u1557
opt asmopt_pop

	goto	l1285
	
l68:	
	line	106
;main.c: 106: }
	goto	l1285
	line	108
	
l59:	
	line	109
	
l1327:	
;main.c: 108: else {
;main.c: 109: if(dist < 400) {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(main@dist+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(01h)^80h
	subwf	btemp+1,w
	skipz
	goto	u1445
	movlw	090h
	subwf	(main@dist),w
u1445:

	skipnc
	goto	u1441
	goto	u1440
u1441:
	goto	l1355
u1440:
	line	110
	
l1329:	
;main.c: 110: LCD_Set_Cursor(1,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_Set_Cursor@c)
	incf	(LCD_Set_Cursor@c),f
	movlw	low(01h)
	fcall	_LCD_Set_Cursor
	line	111
	
l1331:	
;main.c: 111: LCD_Write_String("Distance = ");
	movlw	(low((((STR_3)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	line	113
	
l1333:	
;main.c: 113: LCD_Set_Cursor(1,14);
	movlw	low(0Eh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(LCD_Set_Cursor@c)
	movlw	low(01h)
	fcall	_LCD_Set_Cursor
	line	114
	
l1335:	
;main.c: 114: LCD_Write_Char(dist%10 + 48);
	movlw	0Ah
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(main@dist+1),w
	movwf	(___awmod@dividend+1)
	movf	(main@dist),w
	movwf	(___awmod@dividend)
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awmod)),w
	addlw	030h
	fcall	_LCD_Write_Char
	line	116
	
l1337:	
;main.c: 116: dist = dist/10;
	movlw	0Ah
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@dist+1),w
	movwf	(___awdiv@dividend+1)
	movf	(main@dist),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(main@dist+1)
	movf	(0+(?___awdiv)),w
	movwf	(main@dist)
	line	117
	
l1339:	
;main.c: 117: LCD_Set_Cursor(1,13);
	movlw	low(0Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(LCD_Set_Cursor@c)
	movlw	low(01h)
	fcall	_LCD_Set_Cursor
	line	118
	
l1341:	
;main.c: 118: LCD_Write_Char(dist%10 + 48);
	movlw	0Ah
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(main@dist+1),w
	movwf	(___awmod@dividend+1)
	movf	(main@dist),w
	movwf	(___awmod@dividend)
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awmod)),w
	addlw	030h
	fcall	_LCD_Write_Char
	line	120
	
l1343:	
;main.c: 120: dist = dist/10;
	movlw	0Ah
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@dist+1),w
	movwf	(___awdiv@dividend+1)
	movf	(main@dist),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awdiv)),w
	movwf	(main@dist+1)
	movf	(0+(?___awdiv)),w
	movwf	(main@dist)
	line	121
	
l1345:	
;main.c: 121: LCD_Set_Cursor(1,12);
	movlw	low(0Ch)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(LCD_Set_Cursor@c)
	movlw	low(01h)
	fcall	_LCD_Set_Cursor
	line	122
	
l1347:	
;main.c: 122: LCD_Write_Char(dist%10 + 48);
	movlw	0Ah
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(main@dist+1),w
	movwf	(___awmod@dividend+1)
	movf	(main@dist),w
	movwf	(___awmod@dividend)
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awmod)),w
	addlw	030h
	fcall	_LCD_Write_Char
	line	124
	
l1349:	
;main.c: 124: LCD_Set_Cursor(1,15);
	movlw	low(0Fh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(LCD_Set_Cursor@c)
	movlw	low(01h)
	fcall	_LCD_Set_Cursor
	line	125
;main.c: 125: LCD_Write_String("cm\0");
	movlw	(low((((STR_4)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	line	127
	
l1351:	
;main.c: 127: LCD_Set_Cursor(2,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_Set_Cursor@c)
	incf	(LCD_Set_Cursor@c),f
	movlw	low(02h)
	fcall	_LCD_Set_Cursor
	line	128
	
l1353:	
;main.c: 128: LCD_Write_String("            \0");
	movlw	(low((((STR_5)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	line	129
;main.c: 129: } else {
	goto	l1285
	
l70:	
	line	130
	
l1355:	
;main.c: 130: LCD_Set_Cursor(2,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_Set_Cursor@c)
	incf	(LCD_Set_Cursor@c),f
	movlw	low(02h)
	fcall	_LCD_Set_Cursor
	line	131
	
l1357:	
;main.c: 131: LCD_Write_String("Out of Range\0");
	movlw	(low((((STR_6)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	goto	l1285
	line	132
	
l71:	
	goto	l1285
	line	133
	
l69:	
	goto	l1285
	line	134
	
l72:	
	line	83
	goto	l1285
	
l73:	
	line	136
;main.c: 132: }
;main.c: 133: }
;main.c: 134: }
;main.c: 135: return;
	
l74:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_calc_dist

;; *************** function _calc_dist *****************
;; Defined at:
;;		line 17 in file "D:\microchip\hcsr04test02\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  distance        2   49[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  3   44[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       3       0
;;      Locals:         0       2       0
;;      Temps:          0       2       0
;;      Totals:         0       7       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___awtoft
;;		___ftdiv
;;		___fttol
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	17
global __ptext1
__ptext1:	;psect for function _calc_dist
psect	text1
	file	"D:\microchip\hcsr04test02\main.c"
	line	17
	global	__size_of_calc_dist
	__size_of_calc_dist	equ	__end_of_calc_dist-_calc_dist
	
_calc_dist:	
;incstack = 0
	opt	stack 5
; Regs used in _calc_dist: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	19
	
l1111:	
;main.c: 19: int distance=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(calc_dist@distance)
	clrf	(calc_dist@distance+1)
	line	20
;main.c: 20: TMR1=0;
	clrf	(14)	;volatile
	clrf	(14+1)	;volatile
	line	21
	
l1113:	
;main.c: 21: RC2 = 0;
	bcf	(58/8),(58)&7	;volatile
	line	22
	
l1115:	
;main.c: 22: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_calc_dist+0)+0+1),f
	movlw	151
movwf	((??_calc_dist+0)+0),f
	u1567:
decfsz	((??_calc_dist+0)+0),f
	goto	u1567
	decfsz	((??_calc_dist+0)+0+1),f
	goto	u1567
	nop
opt asmopt_pop

	line	24
	
l1117:	
;main.c: 24: RC2=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(58/8),(58)&7	;volatile
	line	25
	
l1119:	
;main.c: 25: _delay((unsigned long)((10)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	13
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_calc_dist+0)+0+1),f
	movlw	251
movwf	((??_calc_dist+0)+0),f
	u1577:
decfsz	((??_calc_dist+0)+0),f
	goto	u1577
	decfsz	((??_calc_dist+0)+0+1),f
	goto	u1577
	nop
opt asmopt_pop

	line	26
	
l1121:	
;main.c: 26: RC2=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(58/8),(58)&7	;volatile
	line	28
;main.c: 28: while(!RC3);
	goto	l45
	
l46:	
	
l45:	
	btfss	(59/8),(59)&7	;volatile
	goto	u1101
	goto	u1100
u1101:
	goto	l45
u1100:
	
l47:	
	line	30
;main.c: 30: GIE = 0;
	bcf	(95/8),(95)&7	;volatile
	line	31
;main.c: 31: TMR1ON=1;
	bsf	(128/8),(128)&7	;volatile
	line	33
;main.c: 33: while(RC3);
	goto	l48
	
l49:	
	
l48:	
	btfsc	(59/8),(59)&7	;volatile
	goto	u1111
	goto	u1110
u1111:
	goto	l48
u1110:
	
l50:	
	line	35
;main.c: 35: TMR1ON=0;
	bcf	(128/8),(128)&7	;volatile
	line	36
;main.c: 36: GIE = 1;
	bsf	(95/8),(95)&7	;volatile
	line	38
	
l1123:	
;main.c: 38: distance=(TMR1L | (TMR1H<<8))/58.82;;
	movf	(15),w	;volatile
	movwf	(??_calc_dist+0)+0
	clrf	(??_calc_dist+0)+0+1
	movf	(??_calc_dist+0)+0,w
	movwf	(??_calc_dist+0)+1
	clrf	(??_calc_dist+0)+0
	movf	0+(??_calc_dist+0)+0,w
	iorwf	(14),w	;volatile
	movwf	(___awtoft@c)
	movf	1+(??_calc_dist+0)+0,w
	movwf	1+(___awtoft@c)
	fcall	___awtoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awtoft)),w
	movwf	(___ftdiv@f1)
	movf	(1+(?___awtoft)),w
	movwf	(___ftdiv@f1+1)
	movf	(2+(?___awtoft)),w
	movwf	(___ftdiv@f1+2)
	movlw	0x48
	movwf	(___ftdiv@f2)
	movlw	0x6b
	movwf	(___ftdiv@f2+1)
	movlw	0x42
	movwf	(___ftdiv@f2+2)
	fcall	___ftdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftdiv)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftdiv)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftdiv)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fttol)),w
	movwf	(calc_dist@distance+1)
	movf	(0+(?___fttol)),w
	movwf	(calc_dist@distance)
	line	39
	
l1125:	
;main.c: 39: return distance;
	movf	(calc_dist@distance+1),w
	movwf	(___awtoft@c+1)
	movf	(calc_dist@distance),w
	movwf	(___awtoft@c)
	fcall	___awtoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awtoft)),w
	movwf	(?_calc_dist)
	movf	(1+(?___awtoft)),w
	movwf	(?_calc_dist+1)
	movf	(2+(?___awtoft)),w
	movwf	(?_calc_dist+2)
	goto	l51
	
l1127:	
	line	40
	
l51:	
	return
	opt stack 0
GLOBAL	__end_of_calc_dist
	__end_of_calc_dist:
	signat	_calc_dist,91
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 44 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   30[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   39[BANK0 ] unsigned long 
;;  exp1            1   43[BANK0 ] unsigned char 
;;  sign1           1   38[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   30[BANK0 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       6       0
;;      Temps:          0       4       0
;;      Totals:         0      14       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_calc_dist
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext2
__ptext2:	;psect for function ___fttol
psect	text2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 6
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l1069:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	clrc
	rlf	(??___fttol+0)+1,w
	rlf	(??___fttol+0)+2,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@exp1)
	movf	(((___fttol@exp1))),w
	btfss	status,2
	goto	u1001
	goto	u1000
u1001:
	goto	l1075
u1000:
	line	50
	
l1071:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l384
	
l1073:	
	goto	l384
	
l383:	
	line	51
	
l1075:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u1015:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u1010:
	addlw	-1
	skipz
	goto	u1015
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l1077:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l1079:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l1081:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l1083:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l1085:	
	btfss	(___fttol@exp1),7
	goto	u1021
	goto	u1020
u1021:
	goto	l1095
u1020:
	line	57
	
l1087:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u1031
	goto	u1030
u1031:
	goto	l1093
u1030:
	line	58
	
l1089:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l384
	
l1091:	
	goto	l384
	
l386:	
	goto	l1093
	line	59
	
l387:	
	line	60
	
l1093:	
	movlw	01h
u1045:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u1045

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u1051
	goto	u1050
u1051:
	goto	l1093
u1050:
	goto	l1103
	
l388:	
	line	62
	goto	l1103
	
l385:	
	line	63
	
l1095:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u1061
	goto	u1060
u1061:
	goto	l391
u1060:
	line	64
	
l1097:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l384
	
l1099:	
	goto	l384
	
l390:	
	line	65
	goto	l391
	
l392:	
	line	66
	
l1101:	
	movlw	01h
	movwf	(??___fttol+0)+0
u1075:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u1075
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l391:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u1081
	goto	u1080
u1081:
	goto	l1101
u1080:
	goto	l1103
	
l393:	
	goto	l1103
	line	69
	
l389:	
	line	70
	
l1103:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u1091
	goto	u1090
u1091:
	goto	l1107
u1090:
	line	71
	
l1105:	
	comf	(___fttol@lval),f
	comf	(___fttol@lval+1),f
	comf	(___fttol@lval+2),f
	comf	(___fttol@lval+3),f
	incf	(___fttol@lval),f
	skipnz
	incf	(___fttol@lval+1),f
	skipnz
	incf	(___fttol@lval+2),f
	skipnz
	incf	(___fttol@lval+3),f
	goto	l1107
	
l394:	
	line	72
	
l1107:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l384
	
l1109:	
	line	73
	
l384:	
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___ftdiv

;; *************** function ___ftdiv *****************
;; Defined at:
;;		line 56 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
;; Parameters:    Size  Location     Type
;;  f2              3   14[BANK0 ] float 
;;  f1              3   17[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3              3   25[BANK0 ] float 
;;  sign            1   29[BANK0 ] unsigned char 
;;  exp             1   28[BANK0 ] unsigned char 
;;  cntr            1   24[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   14[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       6       0
;;      Locals:         0       6       0
;;      Temps:          0       4       0
;;      Totals:         0      16       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_calc_dist
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
global __ptext3
__ptext3:	;psect for function ___ftdiv
psect	text3
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
	global	__size_of___ftdiv
	__size_of___ftdiv	equ	__end_of___ftdiv-___ftdiv
	
___ftdiv:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	63
	
l1027:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@exp)
	movf	(((___ftdiv@exp))),w
	btfss	status,2
	goto	u921
	goto	u920
u921:
	goto	l1033
u920:
	line	64
	
l1029:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l348
	
l1031:	
	goto	l348
	
l347:	
	line	65
	
l1033:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	movf	(((___ftdiv@sign))),w
	btfss	status,2
	goto	u931
	goto	u930
u931:
	goto	l1039
u930:
	line	66
	
l1035:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l348
	
l1037:	
	goto	l348
	
l349:	
	line	67
	
l1039:	
	movlw	low(0)
	movwf	(___ftdiv@f3)
	movlw	high(0)
	movwf	(___ftdiv@f3+1)
	movlw	low highword(0)
	movwf	(___ftdiv@f3+2)
	line	68
	
l1041:	
	movlw	low(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	69
	
l1043:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u945:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u940:
	addlw	-1
	skipz
	goto	u945
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	70
	
l1045:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u955:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u950:
	addlw	-1
	skipz
	goto	u955
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	71
	
l1047:	
	movlw	low(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	72
	
l1049:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	74
	
l1051:	
	bsf	(___ftdiv@f2)+(15/8),(15)&7
	line	75
	movlw	0FFh
	andwf	(___ftdiv@f2),f
	movlw	0FFh
	andwf	(___ftdiv@f2+1),f
	movlw	0
	andwf	(___ftdiv@f2+2),f
	line	76
	movlw	low(018h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftdiv@cntr)
	goto	l1053
	line	77
	
l350:	
	line	78
	
l1053:	
	movlw	01h
u965:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u965
	line	79
	
l1055:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u975
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u975
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u975:
	skipc
	goto	u971
	goto	u970
u971:
	goto	l1061
u970:
	line	80
	
l1057:	
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),f
	movf	(___ftdiv@f2+1),w
	skipc
	incfsz	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),f
	movf	(___ftdiv@f2+2),w
	skipc
	incf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),f
	line	81
	
l1059:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l1061
	line	82
	
l351:	
	line	83
	
l1061:	
	movlw	01h
u985:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u985
	line	84
	
l1063:	
	movlw	01h
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u991
	goto	u990
u991:
	goto	l1053
u990:
	goto	l1065
	
l352:	
	line	85
	
l1065:	
	movf	(___ftdiv@f3),w
	movwf	(___ftpack@arg)
	movf	(___ftdiv@f3+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftdiv@f3+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftdiv@exp),w
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftdiv@sign),w
	movwf	(??___ftdiv+1)+0
	movf	(??___ftdiv+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftpack)),w
	movwf	(?___ftdiv)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftdiv+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftdiv+2)
	goto	l348
	
l1067:	
	line	86
	
l348:	
	return
	opt stack 0
GLOBAL	__end_of___ftdiv
	__end_of___ftdiv:
	signat	___ftdiv,8315
	global	___awtoft

;; *************** function ___awtoft *****************
;; Defined at:
;;		line 32 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2    8[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  sign            1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       3       0
;;      Locals:         0       1       0
;;      Temps:          0       2       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_calc_dist
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awtoft.c"
	line	32
global __ptext4
__ptext4:	;psect for function ___awtoft
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awtoft.c"
	line	32
	global	__size_of___awtoft
	__size_of___awtoft	equ	__end_of___awtoft-___awtoft
	
___awtoft:	
;incstack = 0
	opt	stack 5
; Regs used in ___awtoft: [wreg+status,2+status,0+pclath+cstack]
	line	36
	
l1015:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awtoft@sign)
	line	37
	
l1017:	
	btfss	(___awtoft@c+1),7
	goto	u911
	goto	u910
u911:
	goto	l1023
u910:
	line	38
	
l1019:	
	comf	(___awtoft@c),f
	comf	(___awtoft@c+1),f
	incf	(___awtoft@c),f
	skipnz
	incf	(___awtoft@c+1),f
	line	39
	
l1021:	
	clrf	(___awtoft@sign)
	incf	(___awtoft@sign),f
	goto	l1023
	line	40
	
l289:	
	line	41
	
l1023:	
	movf	(___awtoft@c),w
	movwf	(___ftpack@arg)
	movf	(___awtoft@c+1),w
	movwf	(___ftpack@arg+1)
	clrf	(___ftpack@arg+2)
	movlw	low(08Eh)
	movwf	(??___awtoft+0)+0
	movf	(??___awtoft+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___awtoft@sign),w
	movwf	(??___awtoft+1)+0
	movf	(??___awtoft+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftpack)),w
	movwf	(?___awtoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___awtoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___awtoft+2)
	goto	l290
	
l1025:	
	line	42
	
l290:	
	return
	opt stack 0
GLOBAL	__end_of___awtoft
	__end_of___awtoft:
	signat	___awtoft,4219
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3    0[BANK0 ] unsigned um
;;  exp             1    3[BANK0 ] unsigned char 
;;  sign            1    4[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       5       0
;;      Locals:         0       0       0
;;      Temps:          0       3       0
;;      Totals:         0       8       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___awtoft
;;		___ftdiv
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext5
__ptext5:	;psect for function ___ftpack
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l949:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u771
	goto	u770
u771:
	goto	l953
u770:
	
l951:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u781
	goto	u780
u781:
	goto	l959
u780:
	goto	l953
	
l295:	
	line	65
	
l953:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l296
	
l955:	
	goto	l296
	
l293:	
	line	66
	goto	l959
	
l298:	
	line	67
	
l957:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u795:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u795

	goto	l959
	line	69
	
l297:	
	line	66
	
l959:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u801
	goto	u800
u801:
	goto	l957
u800:
	goto	l300
	
l299:	
	line	70
	goto	l300
	
l301:	
	line	71
	
l961:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l963:	
	movlw	01h
	addwf	(___ftpack@arg),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+2),f
	line	73
	
l965:	
	movlw	01h
u815:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u815

	line	74
	
l300:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u821
	goto	u820
u821:
	goto	l961
u820:
	goto	l969
	
l302:	
	line	75
	goto	l969
	
l304:	
	line	76
	
l967:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u835:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u835
	goto	l969
	line	78
	
l303:	
	line	75
	
l969:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u841
	goto	u840
u841:
	goto	l307
u840:
	
l971:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u851
	goto	u850
u851:
	goto	l967
u850:
	goto	l307
	
l306:	
	
l307:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u861
	goto	u860
u861:
	goto	l308
u860:
	line	80
	
l973:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l308:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l975:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u875:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u870:
	addlw	-1
	skipz
	goto	u875
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l977:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u881
	goto	u880
u881:
	goto	l309
u880:
	line	84
	
l979:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l309:	
	line	85
	line	86
	
l296:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	___awmod

;; *************** function ___awmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] int 
;;  dividend        2    2[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  sign            1    6[BANK0 ] unsigned char 
;;  counter         1    5[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       2       0
;;      Temps:          0       1       0
;;      Totals:         0       7       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
global __ptext6
__ptext6:	;psect for function ___awmod
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
	global	__size_of___awmod
	__size_of___awmod	equ	__end_of___awmod-___awmod
	
___awmod:	
;incstack = 0
	opt	stack 7
; Regs used in ___awmod: [wreg+status,2+status,0]
	line	13
	
l1213:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awmod@sign)
	line	14
	
l1215:	
	btfss	(___awmod@dividend+1),7
	goto	u1271
	goto	u1270
u1271:
	goto	l1221
u1270:
	line	15
	
l1217:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	line	16
	
l1219:	
	clrf	(___awmod@sign)
	incf	(___awmod@sign),f
	goto	l1221
	line	17
	
l274:	
	line	18
	
l1221:	
	btfss	(___awmod@divisor+1),7
	goto	u1281
	goto	u1280
u1281:
	goto	l1225
u1280:
	line	19
	
l1223:	
	comf	(___awmod@divisor),f
	comf	(___awmod@divisor+1),f
	incf	(___awmod@divisor),f
	skipnz
	incf	(___awmod@divisor+1),f
	goto	l1225
	
l275:	
	line	20
	
l1225:	
	movf	((___awmod@divisor)),w
iorwf	((___awmod@divisor+1)),w
	btfsc	status,2
	goto	u1291
	goto	u1290
u1291:
	goto	l1243
u1290:
	line	21
	
l1227:	
	clrf	(___awmod@counter)
	incf	(___awmod@counter),f
	line	22
	goto	l1233
	
l278:	
	line	23
	
l1229:	
	movlw	01h
	
u1305:
	clrc
	rlf	(___awmod@divisor),f
	rlf	(___awmod@divisor+1),f
	addlw	-1
	skipz
	goto	u1305
	line	24
	
l1231:	
	movlw	low(01h)
	movwf	(??___awmod+0)+0
	movf	(??___awmod+0)+0,w
	addwf	(___awmod@counter),f
	goto	l1233
	line	25
	
l277:	
	line	22
	
l1233:	
	btfss	(___awmod@divisor+1),(15)&7
	goto	u1311
	goto	u1310
u1311:
	goto	l1229
u1310:
	goto	l1235
	
l279:	
	goto	l1235
	line	26
	
l280:	
	line	27
	
l1235:	
	movf	(___awmod@divisor+1),w
	subwf	(___awmod@dividend+1),w
	skipz
	goto	u1325
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),w
u1325:
	skipc
	goto	u1321
	goto	u1320
u1321:
	goto	l1239
u1320:
	line	28
	
l1237:	
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),f
	movf	(___awmod@divisor+1),w
	skipc
	decf	(___awmod@dividend+1),f
	subwf	(___awmod@dividend+1),f
	goto	l1239
	
l281:	
	line	29
	
l1239:	
	movlw	01h
	
u1335:
	clrc
	rrf	(___awmod@divisor+1),f
	rrf	(___awmod@divisor),f
	addlw	-1
	skipz
	goto	u1335
	line	30
	
l1241:	
	movlw	01h
	subwf	(___awmod@counter),f
	btfss	status,2
	goto	u1341
	goto	u1340
u1341:
	goto	l1235
u1340:
	goto	l1243
	
l282:	
	goto	l1243
	line	31
	
l276:	
	line	32
	
l1243:	
	movf	((___awmod@sign)),w
	btfsc	status,2
	goto	u1351
	goto	u1350
u1351:
	goto	l1247
u1350:
	line	33
	
l1245:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	goto	l1247
	
l283:	
	line	34
	
l1247:	
	movf	(___awmod@dividend+1),w
	movwf	(?___awmod+1)
	movf	(___awmod@dividend),w
	movwf	(?___awmod)
	goto	l284
	
l1249:	
	line	35
	
l284:	
	return
	opt stack 0
GLOBAL	__end_of___awmod
	__end_of___awmod:
	signat	___awmod,8314
	global	___awdiv

;; *************** function ___awdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] int 
;;  dividend        2    2[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    7[BANK0 ] int 
;;  sign            1    6[BANK0 ] unsigned char 
;;  counter         1    5[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       4       0
;;      Temps:          0       1       0
;;      Totals:         0       9       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext7
__ptext7:	;psect for function ___awdiv
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 7
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l1169:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l1171:	
	btfss	(___awdiv@divisor+1),7
	goto	u1171
	goto	u1170
u1171:
	goto	l1177
u1170:
	line	16
	
l1173:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l1175:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l1177
	line	18
	
l261:	
	line	19
	
l1177:	
	btfss	(___awdiv@dividend+1),7
	goto	u1181
	goto	u1180
u1181:
	goto	l1183
u1180:
	line	20
	
l1179:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l1181:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l1183
	line	22
	
l262:	
	line	23
	
l1183:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l1185:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u1191
	goto	u1190
u1191:
	goto	l1205
u1190:
	line	25
	
l1187:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l1193
	
l265:	
	line	27
	
l1189:	
	movlw	01h
	
u1205:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u1205
	line	28
	
l1191:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l1193
	line	29
	
l264:	
	line	26
	
l1193:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u1211
	goto	u1210
u1211:
	goto	l1189
u1210:
	goto	l1195
	
l266:	
	goto	l1195
	line	30
	
l267:	
	line	31
	
l1195:	
	movlw	01h
	
u1225:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u1225
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u1235
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u1235:
	skipc
	goto	u1231
	goto	u1230
u1231:
	goto	l1201
u1230:
	line	33
	
l1197:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l1199:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l1201
	line	35
	
l268:	
	line	36
	
l1201:	
	movlw	01h
	
u1245:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u1245
	line	37
	
l1203:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u1251
	goto	u1250
u1251:
	goto	l1195
u1250:
	goto	l1205
	
l269:	
	goto	l1205
	line	38
	
l263:	
	line	39
	
l1205:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u1261
	goto	u1260
u1261:
	goto	l1209
u1260:
	line	40
	
l1207:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l1209
	
l270:	
	line	41
	
l1209:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l271
	
l1211:	
	line	42
	
l271:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_LCD_Write_String

;; *************** function _LCD_Write_String *****************
;; Defined at:
;;		line 85 in file "D:\microchip\hcsr04test02\lcd.c"
;; Parameters:    Size  Location     Type
;;  str             1    wreg     PTR unsigned char 
;;		 -> STR_6(14), STR_5(14), STR_4(4), STR_3(12), 
;;		 -> STR_2(8), STR_1(14), 
;; Auto vars:     Size  Location     Type
;;  str             1    7[BANK0 ] PTR unsigned char 
;;		 -> STR_6(14), STR_5(14), STR_4(4), STR_3(12), 
;;		 -> STR_2(8), STR_1(14), 
;;  i               2    5[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       3       0
;;      Temps:          0       0       0
;;      Totals:         0       3       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_LCD_Write_Char
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	85
global __ptext8
__ptext8:	;psect for function _LCD_Write_String
psect	text8
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	85
	global	__size_of_LCD_Write_String
	__size_of_LCD_Write_String	equ	__end_of_LCD_Write_String-_LCD_Write_String
	
_LCD_Write_String:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_Write_String: [wreg-fsr0h+status,2+status,0+pclath+cstack]
;LCD_Write_String@str stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_Write_String@str)
	line	88
	
l1159:	
;lcd.c: 87: int i;
;lcd.c: 88: for(i=0;str[i]!='\0';i++)
	clrf	(LCD_Write_String@i)
	clrf	(LCD_Write_String@i+1)
	goto	l1165
	line	89
	
l119:	
	
l1161:	
;lcd.c: 89: LCD_Write_Char(str[i]);
	movf	(LCD_Write_String@i),w
	addwf	(LCD_Write_String@str),w
	movwf	fsr0
	fcall	stringdir
	fcall	_LCD_Write_Char
	line	88
	
l1163:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(LCD_Write_String@i),f
	skipnc
	incf	(LCD_Write_String@i+1),f
	movlw	0
	addwf	(LCD_Write_String@i+1),f
	goto	l1165
	
l118:	
	
l1165:	
	movf	(LCD_Write_String@i),w
	addwf	(LCD_Write_String@str),w
	movwf	fsr0
	fcall	stringdir
	xorlw	0
	skipz
	goto	u1161
	goto	u1160
u1161:
	goto	l1161
u1160:
	goto	l121
	
l120:	
	line	90
	
l121:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Write_String
	__end_of_LCD_Write_String:
	signat	_LCD_Write_String,4217
	global	_LCD_Write_Char

;; *************** function _LCD_Write_Char *****************
;; Defined at:
;;		line 67 in file "D:\microchip\hcsr04test02\lcd.c"
;; Parameters:    Size  Location     Type
;;  Data            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  Data            1    4[BANK0 ] unsigned char 
;;  High4           1    3[BANK0 ] unsigned char 
;;  Low4            1    2[BANK0 ] unsigned char 
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
;;      Locals:         0       3       0
;;      Temps:          0       1       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_LCD_DATA
;; This function is called by:
;;		_main
;;		_LCD_Write_String
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	line	67
global __ptext9
__ptext9:	;psect for function _LCD_Write_Char
psect	text9
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	67
	global	__size_of_LCD_Write_Char
	__size_of_LCD_Write_Char	equ	__end_of_LCD_Write_Char-_LCD_Write_Char
	
_LCD_Write_Char:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_Write_Char: [wreg+status,2+status,0+pclath+cstack]
;LCD_Write_Char@Data stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_Write_Char@Data)
	line	70
	
l981:	
;lcd.c: 69: char Low4,High4;
;lcd.c: 70: Low4 = Data & 0x0F;
	movf	(LCD_Write_Char@Data),w
	andlw	0Fh
	movwf	(??_LCD_Write_Char+0)+0
	movf	(??_LCD_Write_Char+0)+0,w
	movwf	(LCD_Write_Char@Low4)
	line	71
;lcd.c: 71: High4 = Data & 0xF0;
	movf	(LCD_Write_Char@Data),w
	andlw	0F0h
	movwf	(??_LCD_Write_Char+0)+0
	movf	(??_LCD_Write_Char+0)+0,w
	movwf	(LCD_Write_Char@High4)
	line	72
	
l983:	
;lcd.c: 72: RB5 = 1;
	bsf	(53/8),(53)&7	;volatile
	line	73
	
l985:	
;lcd.c: 73: LCD_DATA(High4>>4);
	movf	(LCD_Write_Char@High4),w
	movwf	(??_LCD_Write_Char+0)+0
	movlw	04h
u895:
	clrc
	rrf	(??_LCD_Write_Char+0)+0,f
	addlw	-1
	skipz
	goto	u895
	movf	0+(??_LCD_Write_Char+0)+0,w
	fcall	_LCD_DATA
	line	74
	
l987:	
;lcd.c: 74: RB3 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	75
	
l989:	
;lcd.c: 75: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u1587:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u1587
opt asmopt_pop

	line	76
	
l991:	
;lcd.c: 76: RB3 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	77
	
l993:	
;lcd.c: 77: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u1597:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u1597
opt asmopt_pop

	line	78
	
l995:	
;lcd.c: 78: LCD_DATA(Low4);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_Write_Char@Low4),w
	fcall	_LCD_DATA
	line	79
	
l997:	
;lcd.c: 79: RB3 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	80
	
l999:	
;lcd.c: 80: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u1607:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u1607
opt asmopt_pop

	line	81
	
l1001:	
;lcd.c: 81: RB3 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	82
	
l1003:	
;lcd.c: 82: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u1617:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u1617
opt asmopt_pop

	line	83
	
l115:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Write_Char
	__end_of_LCD_Write_Char:
	signat	_LCD_Write_Char,4217
	global	_LCD_Set_Cursor

;; *************** function _LCD_Set_Cursor *****************
;; Defined at:
;;		line 97 in file "D:\microchip\hcsr04test02\lcd.c"
;; Parameters:    Size  Location     Type
;;  r               1    wreg     unsigned char 
;;  c               1    3[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  r               1    6[BANK0 ] unsigned char 
;;  Temp            1    9[BANK0 ] unsigned char 
;;  High4           1    8[BANK0 ] unsigned char 
;;  Low4            1    7[BANK0 ] unsigned char 
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
;;      Locals:         0       4       0
;;      Temps:          0       2       0
;;      Totals:         0       7       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_LCD_CMD
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	line	97
global __ptext10
__ptext10:	;psect for function _LCD_Set_Cursor
psect	text10
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	97
	global	__size_of_LCD_Set_Cursor
	__size_of_LCD_Set_Cursor	equ	__end_of_LCD_Set_Cursor-_LCD_Set_Cursor
	
_LCD_Set_Cursor:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_Set_Cursor: [wreg+status,2+status,0+pclath+cstack]
;LCD_Set_Cursor@r stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_Set_Cursor@r)
	line	100
	
l1139:	
;lcd.c: 99: unsigned char Temp,Low4,High4;
;lcd.c: 100: if(r == 1)
		decf	((LCD_Set_Cursor@r)),w
	btfss	status,2
	goto	u1121
	goto	u1120
u1121:
	goto	l1149
u1120:
	line	102
	
l1141:	
;lcd.c: 101: {
;lcd.c: 102: Temp = 0x80 + c - 1;
	movf	(LCD_Set_Cursor@c),w
	addlw	07Fh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Temp)
	line	103
;lcd.c: 103: High4 = Temp >> 4;
	movf	(LCD_Set_Cursor@Temp),w
	movwf	(??_LCD_Set_Cursor+0)+0
	movlw	04h
u1135:
	clrc
	rrf	(??_LCD_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u1135
	movf	0+(??_LCD_Set_Cursor+0)+0,w
	movwf	(??_LCD_Set_Cursor+1)+0
	movf	(??_LCD_Set_Cursor+1)+0,w
	movwf	(LCD_Set_Cursor@High4)
	line	104
	
l1143:	
;lcd.c: 104: Low4 = Temp & 0x0F;
	movf	(LCD_Set_Cursor@Temp),w
	andlw	0Fh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Low4)
	line	105
	
l1145:	
;lcd.c: 105: LCD_CMD(High4);
	movf	(LCD_Set_Cursor@High4),w
	fcall	_LCD_CMD
	line	106
	
l1147:	
;lcd.c: 106: LCD_CMD(Low4);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_Set_Cursor@Low4),w
	fcall	_LCD_CMD
	goto	l1149
	line	107
	
l127:	
	line	108
	
l1149:	
;lcd.c: 107: }
;lcd.c: 108: if(r == 2)
		movlw	2
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((LCD_Set_Cursor@r)),w
	btfss	status,2
	goto	u1141
	goto	u1140
u1141:
	goto	l129
u1140:
	line	110
	
l1151:	
;lcd.c: 109: {
;lcd.c: 110: Temp = 0xC0 + c - 1;
	movf	(LCD_Set_Cursor@c),w
	addlw	0BFh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Temp)
	line	111
;lcd.c: 111: High4 = Temp >> 4;
	movf	(LCD_Set_Cursor@Temp),w
	movwf	(??_LCD_Set_Cursor+0)+0
	movlw	04h
u1155:
	clrc
	rrf	(??_LCD_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u1155
	movf	0+(??_LCD_Set_Cursor+0)+0,w
	movwf	(??_LCD_Set_Cursor+1)+0
	movf	(??_LCD_Set_Cursor+1)+0,w
	movwf	(LCD_Set_Cursor@High4)
	line	112
	
l1153:	
;lcd.c: 112: Low4 = Temp & 0x0F;
	movf	(LCD_Set_Cursor@Temp),w
	andlw	0Fh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Low4)
	line	113
	
l1155:	
;lcd.c: 113: LCD_CMD(High4);
	movf	(LCD_Set_Cursor@High4),w
	fcall	_LCD_CMD
	line	114
	
l1157:	
;lcd.c: 114: LCD_CMD(Low4);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_Set_Cursor@Low4),w
	fcall	_LCD_CMD
	goto	l129
	line	115
	
l128:	
	line	116
	
l129:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Set_Cursor
	__end_of_LCD_Set_Cursor:
	signat	_LCD_Set_Cursor,8313
	global	_LCD_Init

;; *************** function _LCD_Init *****************
;; Defined at:
;;		line 47 in file "D:\microchip\hcsr04test02\lcd.c"
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
;;		_LCD_CMD
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	47
global __ptext11
__ptext11:	;psect for function _LCD_Init
psect	text11
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	47
	global	__size_of_LCD_Init
	__size_of_LCD_Init	equ	__end_of_LCD_Init-_LCD_Init
	
_LCD_Init:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_Init: [wreg+status,2+status,0+pclath+cstack]
	line	54
	
l1129:	
;lcd.c: 54: LCD_CMD(0x38);
	movlw	low(038h)
	fcall	_LCD_CMD
	line	55
	
l1131:	
;lcd.c: 55: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Init+0)+0+1),f
	movlw	238
movwf	((??_LCD_Init+0)+0),f
	u1627:
decfsz	((??_LCD_Init+0)+0),f
	goto	u1627
	decfsz	((??_LCD_Init+0)+0+1),f
	goto	u1627
opt asmopt_pop

	line	56
	
l1133:	
;lcd.c: 56: LCD_CMD(0x38);
	movlw	low(038h)
	fcall	_LCD_CMD
	line	57
;lcd.c: 57: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Init+0)+0+1),f
	movlw	238
movwf	((??_LCD_Init+0)+0),f
	u1637:
decfsz	((??_LCD_Init+0)+0),f
	goto	u1637
	decfsz	((??_LCD_Init+0)+0+1),f
	goto	u1637
opt asmopt_pop

	line	58
	
l1135:	
;lcd.c: 58: LCD_CMD(0x38);
	movlw	low(038h)
	fcall	_LCD_CMD
	line	59
	
l1137:	
;lcd.c: 59: _delay((unsigned long)((50)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	16
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Init+0)+0),f
	u1647:
decfsz	(??_LCD_Init+0)+0,f
	goto	u1647
opt asmopt_pop

	line	60
;lcd.c: 60: LCD_CMD(0b00000010);
	movlw	low(02h)
	fcall	_LCD_CMD
	line	61
;lcd.c: 61: LCD_CMD(0b00001000);
	movlw	low(08h)
	fcall	_LCD_CMD
	line	62
;lcd.c: 62: LCD_CMD(0b00000001);
	movlw	low(01h)
	fcall	_LCD_CMD
	line	63
;lcd.c: 63: LCD_CMD(0b00000110);
	movlw	low(06h)
	fcall	_LCD_CMD
	line	64
;lcd.c: 64: LCD_CMD(0b00001100);
	movlw	low(0Ch)
	fcall	_LCD_CMD
	line	65
	
l112:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Init
	__end_of_LCD_Init:
	signat	_LCD_Init,89
	global	_LCD_Clear

;; *************** function _LCD_Clear *****************
;; Defined at:
;;		line 92 in file "D:\microchip\hcsr04test02\lcd.c"
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
;;		_LCD_CMD
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	line	92
global __ptext12
__ptext12:	;psect for function _LCD_Clear
psect	text12
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	92
	global	__size_of_LCD_Clear
	__size_of_LCD_Clear	equ	__end_of_LCD_Clear-_LCD_Clear
	
_LCD_Clear:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_Clear: [wreg+status,2+status,0+pclath+cstack]
	line	94
	
l1167:	
;lcd.c: 94: LCD_CMD(0b00000001);
	movlw	low(01h)
	fcall	_LCD_CMD
	line	95
	
l124:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Clear
	__end_of_LCD_Clear:
	signat	_LCD_Clear,89
	global	_LCD_CMD

;; *************** function _LCD_CMD *****************
;; Defined at:
;;		line 25 in file "D:\microchip\hcsr04test02\lcd.c"
;; Parameters:    Size  Location     Type
;;  CMD             1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  CMD             1    2[BANK0 ] unsigned char 
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
;;      Temps:          0       1       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_LCD_DATA
;; This function is called by:
;;		_LCD_Init
;;		_LCD_Clear
;;		_LCD_Set_Cursor
;;		_LCD_SR
;;		_LCD_SL
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	line	25
global __ptext13
__ptext13:	;psect for function _LCD_CMD
psect	text13
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	25
	global	__size_of_LCD_CMD
	__size_of_LCD_CMD	equ	__end_of_LCD_CMD-_LCD_CMD
	
_LCD_CMD:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_CMD: [wreg+status,2+status,0+pclath+cstack]
;LCD_CMD@CMD stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_CMD@CMD)
	line	28
	
l1005:	
;lcd.c: 28: TRISD7 = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1095/8)^080h,(1095)&7	;volatile
	line	29
;lcd.c: 29: RB5 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(53/8),(53)&7	;volatile
	line	30
;lcd.c: 30: RB4 = 1;
	bsf	(52/8),(52)&7	;volatile
	line	31
;lcd.c: 31: RB3 = 1;
	bsf	(51/8),(51)&7	;volatile
	line	32
;lcd.c: 32: while(RD7 == 1);
	goto	l106
	
l107:	
	
l106:	
	btfsc	(71/8),(71)&7	;volatile
	goto	u901
	goto	u900
u901:
	goto	l106
u900:
	
l108:	
	line	33
;lcd.c: 33: RB3 = 0;
	bcf	(51/8),(51)&7	;volatile
	line	34
;lcd.c: 34: TRISD7 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1095/8)^080h,(1095)&7	;volatile
	line	37
;lcd.c: 37: RB5 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(53/8),(53)&7	;volatile
	line	38
;lcd.c: 38: RB4 = 0;
	bcf	(52/8),(52)&7	;volatile
	line	40
	
l1007:	
;lcd.c: 40: LCD_DATA(CMD);
	movf	(LCD_CMD@CMD),w
	fcall	_LCD_DATA
	line	42
	
l1009:	
;lcd.c: 42: RB3 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	43
	
l1011:	
;lcd.c: 43: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_CMD+0)+0),f
	u1657:
decfsz	(??_LCD_CMD+0)+0,f
	goto	u1657
opt asmopt_pop

	line	44
	
l1013:	
;lcd.c: 44: RB3 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	45
	
l109:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_CMD
	__end_of_LCD_CMD:
	signat	_LCD_CMD,4217
	global	_LCD_DATA

;; *************** function _LCD_DATA *****************
;; Defined at:
;;		line 5 in file "D:\microchip\hcsr04test02\lcd.c"
;; Parameters:    Size  Location     Type
;;  Data            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  Data            1    0[BANK0 ] unsigned char 
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
;;		_LCD_CMD
;;		_LCD_Write_Char
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	5
global __ptext14
__ptext14:	;psect for function _LCD_DATA
psect	text14
	file	"D:\microchip\hcsr04test02\lcd.c"
	line	5
	global	__size_of_LCD_DATA
	__size_of_LCD_DATA	equ	__end_of_LCD_DATA-_LCD_DATA
	
_LCD_DATA:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_DATA: [wreg]
;LCD_DATA@Data stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(LCD_DATA@Data)
	line	7
	
l939:	
;lcd.c: 7: if(Data & 1)
	btfss	(LCD_DATA@Data),(0)&7
	goto	u731
	goto	u730
u731:
	goto	l95
u730:
	line	8
	
l941:	
;lcd.c: 8: RD4 = 1;
	bsf	(68/8),(68)&7	;volatile
	goto	l96
	line	9
	
l95:	
	line	10
;lcd.c: 9: else
;lcd.c: 10: RD4 = 0;
	bcf	(68/8),(68)&7	;volatile
	
l96:	
	line	11
;lcd.c: 11: if(Data & 2)
	btfss	(LCD_DATA@Data),(1)&7
	goto	u741
	goto	u740
u741:
	goto	l97
u740:
	line	12
	
l943:	
;lcd.c: 12: RD5 = 1;
	bsf	(69/8),(69)&7	;volatile
	goto	l98
	line	13
	
l97:	
	line	14
;lcd.c: 13: else
;lcd.c: 14: RD5 = 0;
	bcf	(69/8),(69)&7	;volatile
	
l98:	
	line	15
;lcd.c: 15: if(Data & 4)
	btfss	(LCD_DATA@Data),(2)&7
	goto	u751
	goto	u750
u751:
	goto	l99
u750:
	line	16
	
l945:	
;lcd.c: 16: RD6 = 1;
	bsf	(70/8),(70)&7	;volatile
	goto	l100
	line	17
	
l99:	
	line	18
;lcd.c: 17: else
;lcd.c: 18: RD6 = 0;
	bcf	(70/8),(70)&7	;volatile
	
l100:	
	line	19
;lcd.c: 19: if(Data & 8)
	btfss	(LCD_DATA@Data),(3)&7
	goto	u761
	goto	u760
u761:
	goto	l101
u760:
	line	20
	
l947:	
;lcd.c: 20: RD7 = 1;
	bsf	(71/8),(71)&7	;volatile
	goto	l103
	line	21
	
l101:	
	line	22
;lcd.c: 21: else
;lcd.c: 22: RD7 = 0;
	bcf	(71/8),(71)&7	;volatile
	goto	l103
	
l102:	
	line	23
	
l103:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_DATA
	__end_of_LCD_DATA:
	signat	_LCD_DATA,4217
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
