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
	FNCALL	_main,_LCD_SL
	FNCALL	_main,_LCD_SR
	FNCALL	_main,_LCD_Set_Cursor
	FNCALL	_main,_LCD_Write_String
	FNCALL	_LCD_Write_String,_LCD_Write_Char
	FNCALL	_LCD_Write_Char,_LCD_DATA
	FNCALL	_LCD_Set_Cursor,_LCD_CMD
	FNCALL	_LCD_SR,_LCD_CMD
	FNCALL	_LCD_SL,_LCD_CMD
	FNCALL	_LCD_Init,_LCD_CMD
	FNCALL	_LCD_Clear,_LCD_CMD
	FNCALL	_LCD_CMD,_LCD_DATA
	FNROOT	_main
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
	global	_TRISB
_TRISB	set	0x86
	global	_TRISD
_TRISD	set	0x88
	global	_TRISD7
_TRISD7	set	0x447
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
	
STR_2:	
	retlw	66	;'B'
	retlw	86	;'V'
	retlw	50	;'2'
	retlw	67	;'C'
	retlw	73	;'I'
	retlw	32	;' '
	retlw	69	;'E'
	retlw	117	;'u'
	retlw	103	;'g'
	retlw	101	;'e'
	retlw	110	;'n'
	retlw	101	;'e'
	retlw	0
	retlw	0
psect	strings
	
STR_1:	
	retlw	72	;'H'
	retlw	101	;'e'
	retlw	108	;'l'
	retlw	108	;'l'
	retlw	111	;'o'
	retlw	32	;' '
	retlw	87	;'W'
	retlw	111	;'o'
	retlw	114	;'r'
	retlw	108	;'l'
	retlw	100	;'d'
	retlw	0
	retlw	0
psect	strings
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
	file	"lcdtest02.as"
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
??_LCD_DATA:	; 1 bytes @ 0x0
??_LCD_Write_String:	; 1 bytes @ 0x0
??_LCD_Clear:	; 1 bytes @ 0x0
??_LCD_SR:	; 1 bytes @ 0x0
??_LCD_SL:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_LCD_DATA:	; 1 bytes @ 0x0
?_LCD_CMD:	; 1 bytes @ 0x0
?_LCD_Init:	; 1 bytes @ 0x0
?_LCD_Write_Char:	; 1 bytes @ 0x0
?_LCD_Write_String:	; 1 bytes @ 0x0
?_LCD_Clear:	; 1 bytes @ 0x0
?_LCD_SR:	; 1 bytes @ 0x0
?_LCD_SL:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	LCD_DATA@Data
LCD_DATA@Data:	; 1 bytes @ 0x0
	ds	1
??_LCD_CMD:	; 1 bytes @ 0x1
??_LCD_Write_Char:	; 1 bytes @ 0x1
	ds	1
	global	LCD_CMD@CMD
LCD_CMD@CMD:	; 1 bytes @ 0x2
	global	LCD_Write_Char@Low4
LCD_Write_Char@Low4:	; 1 bytes @ 0x2
	ds	1
??_LCD_Init:	; 1 bytes @ 0x3
?_LCD_Set_Cursor:	; 1 bytes @ 0x3
	global	LCD_Write_Char@High4
LCD_Write_Char@High4:	; 1 bytes @ 0x3
	global	LCD_Set_Cursor@c
LCD_Set_Cursor@c:	; 1 bytes @ 0x3
	ds	1
??_LCD_Set_Cursor:	; 1 bytes @ 0x4
	global	LCD_Write_Char@Data
LCD_Write_Char@Data:	; 1 bytes @ 0x4
	ds	1
	global	LCD_Write_String@i
LCD_Write_String@i:	; 2 bytes @ 0x5
	ds	1
	global	LCD_Set_Cursor@r
LCD_Set_Cursor@r:	; 1 bytes @ 0x6
	ds	1
	global	LCD_Write_String@str
LCD_Write_String@str:	; 1 bytes @ 0x7
	global	LCD_Set_Cursor@Low4
LCD_Set_Cursor@Low4:	; 1 bytes @ 0x7
	ds	1
	global	LCD_Set_Cursor@High4
LCD_Set_Cursor@High4:	; 1 bytes @ 0x8
	ds	1
	global	LCD_Set_Cursor@Temp
LCD_Set_Cursor@Temp:	; 1 bytes @ 0x9
	ds	1
??_main:	; 1 bytes @ 0xA
	ds	3
	global	main@i
main@i:	; 2 bytes @ 0xD
	ds	2
	global	main@i_80
main@i_80:	; 2 bytes @ 0xF
	ds	2
;!
;!Data Sizes:
;!    Strings     27
;!    Constant    0
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94     17      17
;!    BANK1            94      0       0

;!
;!Pointer List with Targets:
;!
;!    LCD_Write_String@str	PTR unsigned char  size(1) Largest target is 14
;!		 -> STR_2(CODE[14]), STR_1(CODE[13]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_LCD_Set_Cursor
;!    _LCD_Write_String->_LCD_Write_Char
;!    _LCD_Write_Char->_LCD_DATA
;!    _LCD_Set_Cursor->_LCD_CMD
;!    _LCD_SR->_LCD_CMD
;!    _LCD_SL->_LCD_CMD
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
;! (0) _main                                                 7     7      0    1340
;!                                             10 BANK0      7     7      0
;!                          _LCD_Clear
;!                           _LCD_Init
;!                             _LCD_SL
;!                             _LCD_SR
;!                     _LCD_Set_Cursor
;!                   _LCD_Write_String
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Write_String                                     3     3      0     322
;!                                              5 BANK0      3     3      0
;!                     _LCD_Write_Char
;! ---------------------------------------------------------------------------------
;! (2) _LCD_Write_Char                                       4     4      0     178
;!                                              1 BANK0      4     4      0
;!                           _LCD_DATA
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Set_Cursor                                       7     6      1     486
;!                                              3 BANK0      7     6      1
;!                            _LCD_CMD
;! ---------------------------------------------------------------------------------
;! (1) _LCD_SR                                               0     0      0     110
;!                            _LCD_CMD
;! ---------------------------------------------------------------------------------
;! (1) _LCD_SL                                               0     0      0     110
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
;!   _LCD_SL
;!     _LCD_CMD
;!       _LCD_DATA
;!   _LCD_SR
;!     _LCD_CMD
;!       _LCD_DATA
;!   _LCD_Set_Cursor
;!     _LCD_CMD
;!       _LCD_DATA
;!   _LCD_Write_String
;!     _LCD_Write_Char
;!       _LCD_DATA
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
;!BANK0               5E     11      11       5       18.1%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 7 in file "D:\microchip\lcdtest02\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               2   15[BANK0 ] int 
;;  i               2   13[BANK0 ] int 
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
;;      Locals:         0       4       0
;;      Temps:          0       3       0
;;      Totals:         0       7       0
;;Total ram usage:        7 bytes
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_LCD_Clear
;;		_LCD_Init
;;		_LCD_SL
;;		_LCD_SR
;;		_LCD_Set_Cursor
;;		_LCD_Write_String
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\lcdtest02\main.c"
	line	7
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\lcdtest02\main.c"
	line	7
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 5
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	9
	
l713:	
;main.c: 9: LCD_Init();
	fcall	_LCD_Init
	line	10
;main.c: 10: LCD_Clear();
	fcall	_LCD_Clear
	line	11
;main.c: 11: LCD_Set_Cursor(1,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_Set_Cursor@c)
	incf	(LCD_Set_Cursor@c),f
	movlw	low(01h)
	fcall	_LCD_Set_Cursor
	line	12
	
l715:	
;main.c: 12: LCD_Write_String("Hello World\0");
	movlw	(low((((STR_1)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	line	13
	
l717:	
;main.c: 13: LCD_Set_Cursor(2,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(LCD_Set_Cursor@c)
	incf	(LCD_Set_Cursor@c),f
	movlw	low(02h)
	fcall	_LCD_Set_Cursor
	line	14
;main.c: 14: LCD_Write_String("BV2CI Eugene\0");
	movlw	(low((((STR_2)-__stringbase)|8000h)))&0ffh
	fcall	_LCD_Write_String
	goto	l719
	line	15
;main.c: 15: while(1)
	
l84:	
	line	17
	
l719:	
;main.c: 16: {
;main.c: 17: for ( int i = 1; i < 20; i++) {
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(main@i)
	movlw	0
	movwf	((main@i))+1
	
l721:	
	movf	(main@i+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u275
	movlw	014h
	subwf	(main@i),w
u275:

	skipc
	goto	u271
	goto	u270
u271:
	goto	l725
u270:
	goto	l733
	
l723:	
	goto	l733
	
l85:	
	line	18
	
l725:	
;main.c: 18: LCD_SR();
	fcall	_LCD_SR
	line	19
	
l727:	
;main.c: 19: _delay((unsigned long)((500)*(4000000/4000.0)));
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
	u317:
decfsz	((??_main+0)+0),f
	goto	u317
	decfsz	((??_main+0)+0+1),f
	goto	u317
	decfsz	((??_main+0)+0+2),f
	goto	u317
	nop
opt asmopt_pop

	line	17
	
l729:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(main@i),f
	skipnc
	incf	(main@i+1),f
	movlw	0
	addwf	(main@i+1),f
	
l731:	
	movf	(main@i+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u285
	movlw	014h
	subwf	(main@i),w
u285:

	skipc
	goto	u281
	goto	u280
u281:
	goto	l725
u280:
	goto	l733
	
l86:	
	line	22
	
l733:	
;main.c: 20: }
;main.c: 22: for ( int i = 1; i < 20; i++) {
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(main@i_80)
	movlw	0
	movwf	((main@i_80))+1
	
l735:	
	movf	(main@i_80+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u295
	movlw	014h
	subwf	(main@i_80),w
u295:

	skipc
	goto	u291
	goto	u290
u291:
	goto	l739
u290:
	goto	l719
	
l737:	
	goto	l719
	
l87:	
	line	23
	
l739:	
;main.c: 23: LCD_SL();
	fcall	_LCD_SL
	line	24
	
l741:	
;main.c: 24: _delay((unsigned long)((500)*(4000000/4000.0)));
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
	u327:
decfsz	((??_main+0)+0),f
	goto	u327
	decfsz	((??_main+0)+0+1),f
	goto	u327
	decfsz	((??_main+0)+0+2),f
	goto	u327
	nop
opt asmopt_pop

	line	22
	
l743:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(main@i_80),f
	skipnc
	incf	(main@i_80+1),f
	movlw	0
	addwf	(main@i_80+1),f
	
l745:	
	movf	(main@i_80+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u305
	movlw	014h
	subwf	(main@i_80),w
u305:

	skipc
	goto	u301
	goto	u300
u301:
	goto	l739
u300:
	goto	l719
	
l88:	
	goto	l719
	line	27
	
l89:	
	line	15
	goto	l719
	
l90:	
	line	29
;main.c: 25: }
;main.c: 27: }
;main.c: 28: return;
	
l91:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_LCD_Write_String

;; *************** function _LCD_Write_String *****************
;; Defined at:
;;		line 86 in file "D:\microchip\lcdtest02\lcd.c"
;; Parameters:    Size  Location     Type
;;  str             1    wreg     PTR unsigned char 
;;		 -> STR_2(14), STR_1(13), 
;; Auto vars:     Size  Location     Type
;;  str             1    7[BANK0 ] PTR unsigned char 
;;		 -> STR_2(14), STR_1(13), 
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
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\lcdtest02\lcd.c"
	line	86
global __ptext1
__ptext1:	;psect for function _LCD_Write_String
psect	text1
	file	"D:\microchip\lcdtest02\lcd.c"
	line	86
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
	line	89
	
l679:	
;lcd.c: 88: int i;
;lcd.c: 89: for(i=0;str[i]!='\0';i++)
	clrf	(LCD_Write_String@i)
	clrf	(LCD_Write_String@i+1)
	goto	l685
	line	90
	
l49:	
	
l681:	
;lcd.c: 90: LCD_Write_Char(str[i]);
	movf	(LCD_Write_String@i),w
	addwf	(LCD_Write_String@str),w
	movwf	fsr0
	fcall	stringdir
	fcall	_LCD_Write_Char
	line	89
	
l683:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(LCD_Write_String@i),f
	skipnc
	incf	(LCD_Write_String@i+1),f
	movlw	0
	addwf	(LCD_Write_String@i+1),f
	goto	l685
	
l48:	
	
l685:	
	movf	(LCD_Write_String@i),w
	addwf	(LCD_Write_String@str),w
	movwf	fsr0
	fcall	stringdir
	xorlw	0
	skipz
	goto	u221
	goto	u220
u221:
	goto	l681
u220:
	goto	l51
	
l50:	
	line	91
	
l51:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Write_String
	__end_of_LCD_Write_String:
	signat	_LCD_Write_String,4217
	global	_LCD_Write_Char

;; *************** function _LCD_Write_Char *****************
;; Defined at:
;;		line 69 in file "D:\microchip\lcdtest02\lcd.c"
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
;;		_LCD_Write_String
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	69
global __ptext2
__ptext2:	;psect for function _LCD_Write_Char
psect	text2
	file	"D:\microchip\lcdtest02\lcd.c"
	line	69
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
	line	72
	
l629:	
;lcd.c: 71: char Low4,High4;
;lcd.c: 72: Low4 = Data & 0x0F;
	movf	(LCD_Write_Char@Data),w
	andlw	0Fh
	movwf	(??_LCD_Write_Char+0)+0
	movf	(??_LCD_Write_Char+0)+0,w
	movwf	(LCD_Write_Char@Low4)
	line	73
;lcd.c: 73: High4 = Data & 0xF0;
	movf	(LCD_Write_Char@Data),w
	andlw	0F0h
	movwf	(??_LCD_Write_Char+0)+0
	movf	(??_LCD_Write_Char+0)+0,w
	movwf	(LCD_Write_Char@High4)
	line	74
	
l631:	
;lcd.c: 74: RB5 = 1;
	bsf	(53/8),(53)&7	;volatile
	line	75
	
l633:	
;lcd.c: 75: LCD_DATA(High4>>4);
	movf	(LCD_Write_Char@High4),w
	movwf	(??_LCD_Write_Char+0)+0
	movlw	04h
u215:
	clrc
	rrf	(??_LCD_Write_Char+0)+0,f
	addlw	-1
	skipz
	goto	u215
	movf	0+(??_LCD_Write_Char+0)+0,w
	fcall	_LCD_DATA
	line	76
	
l635:	
;lcd.c: 76: RB3 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	77
	
l637:	
;lcd.c: 77: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u337:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u337
opt asmopt_pop

	line	78
	
l639:	
;lcd.c: 78: RB3 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	79
	
l641:	
;lcd.c: 79: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u347:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u347
opt asmopt_pop

	line	80
	
l643:	
;lcd.c: 80: LCD_DATA(Low4);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_Write_Char@Low4),w
	fcall	_LCD_DATA
	line	81
	
l645:	
;lcd.c: 81: RB3 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	82
	
l647:	
;lcd.c: 82: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u357:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u357
opt asmopt_pop

	line	83
	
l649:	
;lcd.c: 83: RB3 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	84
	
l651:	
;lcd.c: 84: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Write_Char+0)+0),f
	u367:
decfsz	(??_LCD_Write_Char+0)+0,f
	goto	u367
opt asmopt_pop

	line	85
	
l45:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Write_Char
	__end_of_LCD_Write_Char:
	signat	_LCD_Write_Char,4217
	global	_LCD_Set_Cursor

;; *************** function _LCD_Set_Cursor *****************
;; Defined at:
;;		line 98 in file "D:\microchip\lcdtest02\lcd.c"
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
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	98
global __ptext3
__ptext3:	;psect for function _LCD_Set_Cursor
psect	text3
	file	"D:\microchip\lcdtest02\lcd.c"
	line	98
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
	line	101
	
l689:	
;lcd.c: 100: unsigned char Temp,Low4,High4;
;lcd.c: 101: if(r == 1)
		decf	((LCD_Set_Cursor@r)),w
	btfss	status,2
	goto	u231
	goto	u230
u231:
	goto	l699
u230:
	line	103
	
l691:	
;lcd.c: 102: {
;lcd.c: 103: Temp = 0x80 + c - 1;
	movf	(LCD_Set_Cursor@c),w
	addlw	07Fh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Temp)
	line	104
;lcd.c: 104: High4 = Temp >> 4;
	movf	(LCD_Set_Cursor@Temp),w
	movwf	(??_LCD_Set_Cursor+0)+0
	movlw	04h
u245:
	clrc
	rrf	(??_LCD_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u245
	movf	0+(??_LCD_Set_Cursor+0)+0,w
	movwf	(??_LCD_Set_Cursor+1)+0
	movf	(??_LCD_Set_Cursor+1)+0,w
	movwf	(LCD_Set_Cursor@High4)
	line	105
	
l693:	
;lcd.c: 105: Low4 = Temp & 0x0F;
	movf	(LCD_Set_Cursor@Temp),w
	andlw	0Fh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Low4)
	line	106
	
l695:	
;lcd.c: 106: LCD_CMD(High4);
	movf	(LCD_Set_Cursor@High4),w
	fcall	_LCD_CMD
	line	107
	
l697:	
;lcd.c: 107: LCD_CMD(Low4);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_Set_Cursor@Low4),w
	fcall	_LCD_CMD
	goto	l699
	line	108
	
l57:	
	line	109
	
l699:	
;lcd.c: 108: }
;lcd.c: 109: if(r == 2)
		movlw	2
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((LCD_Set_Cursor@r)),w
	btfss	status,2
	goto	u251
	goto	u250
u251:
	goto	l59
u250:
	line	111
	
l701:	
;lcd.c: 110: {
;lcd.c: 111: Temp = 0xC0 + c - 1;
	movf	(LCD_Set_Cursor@c),w
	addlw	0BFh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Temp)
	line	112
;lcd.c: 112: High4 = Temp >> 4;
	movf	(LCD_Set_Cursor@Temp),w
	movwf	(??_LCD_Set_Cursor+0)+0
	movlw	04h
u265:
	clrc
	rrf	(??_LCD_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u265
	movf	0+(??_LCD_Set_Cursor+0)+0,w
	movwf	(??_LCD_Set_Cursor+1)+0
	movf	(??_LCD_Set_Cursor+1)+0,w
	movwf	(LCD_Set_Cursor@High4)
	line	113
	
l703:	
;lcd.c: 113: Low4 = Temp & 0x0F;
	movf	(LCD_Set_Cursor@Temp),w
	andlw	0Fh
	movwf	(??_LCD_Set_Cursor+0)+0
	movf	(??_LCD_Set_Cursor+0)+0,w
	movwf	(LCD_Set_Cursor@Low4)
	line	114
	
l705:	
;lcd.c: 114: LCD_CMD(High4);
	movf	(LCD_Set_Cursor@High4),w
	fcall	_LCD_CMD
	line	115
	
l707:	
;lcd.c: 115: LCD_CMD(Low4);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(LCD_Set_Cursor@Low4),w
	fcall	_LCD_CMD
	goto	l59
	line	116
	
l58:	
	line	117
	
l59:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Set_Cursor
	__end_of_LCD_Set_Cursor:
	signat	_LCD_Set_Cursor,8313
	global	_LCD_SR

;; *************** function _LCD_SR *****************
;; Defined at:
;;		line 118 in file "D:\microchip\lcdtest02\lcd.c"
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
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	118
global __ptext4
__ptext4:	;psect for function _LCD_SR
psect	text4
	file	"D:\microchip\lcdtest02\lcd.c"
	line	118
	global	__size_of_LCD_SR
	__size_of_LCD_SR	equ	__end_of_LCD_SR-_LCD_SR
	
_LCD_SR:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_SR: [wreg+status,2+status,0+pclath+cstack]
	line	120
	
l709:	
;lcd.c: 120: LCD_CMD(0x01);
	movlw	low(01h)
	fcall	_LCD_CMD
	line	121
;lcd.c: 121: LCD_CMD(0x0C);
	movlw	low(0Ch)
	fcall	_LCD_CMD
	line	122
	
l62:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SR
	__end_of_LCD_SR:
	signat	_LCD_SR,89
	global	_LCD_SL

;; *************** function _LCD_SL *****************
;; Defined at:
;;		line 123 in file "D:\microchip\lcdtest02\lcd.c"
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
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	line	123
global __ptext5
__ptext5:	;psect for function _LCD_SL
psect	text5
	file	"D:\microchip\lcdtest02\lcd.c"
	line	123
	global	__size_of_LCD_SL
	__size_of_LCD_SL	equ	__end_of_LCD_SL-_LCD_SL
	
_LCD_SL:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_SL: [wreg+status,2+status,0+pclath+cstack]
	line	125
	
l711:	
;lcd.c: 125: LCD_CMD(0x01);
	movlw	low(01h)
	fcall	_LCD_CMD
	line	126
;lcd.c: 126: LCD_CMD(0x08);
	movlw	low(08h)
	fcall	_LCD_CMD
	line	127
	
l65:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_SL
	__end_of_LCD_SL:
	signat	_LCD_SL,89
	global	_LCD_Init

;; *************** function _LCD_Init *****************
;; Defined at:
;;		line 46 in file "D:\microchip\lcdtest02\lcd.c"
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
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	46
global __ptext6
__ptext6:	;psect for function _LCD_Init
psect	text6
	file	"D:\microchip\lcdtest02\lcd.c"
	line	46
	global	__size_of_LCD_Init
	__size_of_LCD_Init	equ	__end_of_LCD_Init-_LCD_Init
	
_LCD_Init:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_Init: [wreg+status,2+status,0+pclath+cstack]
	line	49
	
l653:	
;lcd.c: 49: TRISD = 0B00000000;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(136)^080h	;volatile
	line	50
	
l655:	
;lcd.c: 50: TRISB = 0B11000111;
	movlw	low(0C7h)
	movwf	(134)^080h	;volatile
	line	55
	
l657:	
;lcd.c: 55: LCD_CMD(0x38);
	movlw	low(038h)
	fcall	_LCD_CMD
	line	56
	
l659:	
;lcd.c: 56: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Init+0)+0+1),f
	movlw	238
movwf	((??_LCD_Init+0)+0),f
	u377:
decfsz	((??_LCD_Init+0)+0),f
	goto	u377
	decfsz	((??_LCD_Init+0)+0+1),f
	goto	u377
opt asmopt_pop

	line	57
	
l661:	
;lcd.c: 57: LCD_CMD(0x38);
	movlw	low(038h)
	fcall	_LCD_CMD
	line	58
	
l663:	
;lcd.c: 58: _delay((unsigned long)((50)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	65
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Init+0)+0+1),f
	movlw	238
movwf	((??_LCD_Init+0)+0),f
	u387:
decfsz	((??_LCD_Init+0)+0),f
	goto	u387
	decfsz	((??_LCD_Init+0)+0+1),f
	goto	u387
opt asmopt_pop

	line	59
	
l665:	
;lcd.c: 59: LCD_CMD(0x38);
	movlw	low(038h)
	fcall	_LCD_CMD
	line	60
	
l667:	
;lcd.c: 60: _delay((unsigned long)((50)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	16
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_Init+0)+0),f
	u397:
decfsz	(??_LCD_Init+0)+0,f
	goto	u397
opt asmopt_pop

	line	63
	
l669:	
;lcd.c: 63: LCD_CMD(0b00000010);
	movlw	low(02h)
	fcall	_LCD_CMD
	line	64
	
l671:	
;lcd.c: 64: LCD_CMD(0b00001000);
	movlw	low(08h)
	fcall	_LCD_CMD
	line	65
	
l673:	
;lcd.c: 65: LCD_CMD(0b00000001);
	movlw	low(01h)
	fcall	_LCD_CMD
	line	66
	
l675:	
;lcd.c: 66: LCD_CMD(0b00000110);
	movlw	low(06h)
	fcall	_LCD_CMD
	line	67
	
l677:	
;lcd.c: 67: LCD_CMD(0b00001100);
	movlw	low(0Ch)
	fcall	_LCD_CMD
	line	68
	
l42:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Init
	__end_of_LCD_Init:
	signat	_LCD_Init,89
	global	_LCD_Clear

;; *************** function _LCD_Clear *****************
;; Defined at:
;;		line 93 in file "D:\microchip\lcdtest02\lcd.c"
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
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	line	93
global __ptext7
__ptext7:	;psect for function _LCD_Clear
psect	text7
	file	"D:\microchip\lcdtest02\lcd.c"
	line	93
	global	__size_of_LCD_Clear
	__size_of_LCD_Clear	equ	__end_of_LCD_Clear-_LCD_Clear
	
_LCD_Clear:	
;incstack = 0
	opt	stack 5
; Regs used in _LCD_Clear: [wreg+status,2+status,0+pclath+cstack]
	line	95
	
l687:	
;lcd.c: 95: LCD_CMD(0);
	movlw	low(0)
	fcall	_LCD_CMD
	line	96
;lcd.c: 96: LCD_CMD(1);
	movlw	low(01h)
	fcall	_LCD_CMD
	line	97
	
l54:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_Clear
	__end_of_LCD_Clear:
	signat	_LCD_Clear,89
	global	_LCD_CMD

;; *************** function _LCD_CMD *****************
;; Defined at:
;;		line 25 in file "D:\microchip\lcdtest02\lcd.c"
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
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	line	25
global __ptext8
__ptext8:	;psect for function _LCD_CMD
psect	text8
	file	"D:\microchip\lcdtest02\lcd.c"
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
	
l619:	
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
	goto	l36
	
l37:	
	
l36:	
	btfsc	(71/8),(71)&7	;volatile
	goto	u201
	goto	u200
u201:
	goto	l36
u200:
	
l38:	
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
	
l621:	
;lcd.c: 40: LCD_DATA(CMD);
	movf	(LCD_CMD@CMD),w
	fcall	_LCD_DATA
	line	42
	
l623:	
;lcd.c: 42: RB3 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	43
	
l625:	
;lcd.c: 43: _delay((unsigned long)((500)*(4000000/4000000.0)));
	opt asmopt_push
opt asmopt_off
	movlw	166
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_LCD_CMD+0)+0),f
	u407:
decfsz	(??_LCD_CMD+0)+0,f
	goto	u407
opt asmopt_pop

	line	44
	
l627:	
;lcd.c: 44: RB3 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	45
	
l39:	
	return
	opt stack 0
GLOBAL	__end_of_LCD_CMD
	__end_of_LCD_CMD:
	signat	_LCD_CMD,4217
	global	_LCD_DATA

;; *************** function _LCD_DATA *****************
;; Defined at:
;;		line 5 in file "D:\microchip\lcdtest02\lcd.c"
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
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	line	5
global __ptext9
__ptext9:	;psect for function _LCD_DATA
psect	text9
	file	"D:\microchip\lcdtest02\lcd.c"
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
	
l609:	
;lcd.c: 7: if(Data & 1)
	btfss	(LCD_DATA@Data),(0)&7
	goto	u161
	goto	u160
u161:
	goto	l25
u160:
	line	8
	
l611:	
;lcd.c: 8: RD4 = 1;
	bsf	(68/8),(68)&7	;volatile
	goto	l26
	line	9
	
l25:	
	line	10
;lcd.c: 9: else
;lcd.c: 10: RD4 = 0;
	bcf	(68/8),(68)&7	;volatile
	
l26:	
	line	11
;lcd.c: 11: if(Data & 2)
	btfss	(LCD_DATA@Data),(1)&7
	goto	u171
	goto	u170
u171:
	goto	l27
u170:
	line	12
	
l613:	
;lcd.c: 12: RD5 = 1;
	bsf	(69/8),(69)&7	;volatile
	goto	l28
	line	13
	
l27:	
	line	14
;lcd.c: 13: else
;lcd.c: 14: RD5 = 0;
	bcf	(69/8),(69)&7	;volatile
	
l28:	
	line	15
;lcd.c: 15: if(Data & 4)
	btfss	(LCD_DATA@Data),(2)&7
	goto	u181
	goto	u180
u181:
	goto	l29
u180:
	line	16
	
l615:	
;lcd.c: 16: RD6 = 1;
	bsf	(70/8),(70)&7	;volatile
	goto	l30
	line	17
	
l29:	
	line	18
;lcd.c: 17: else
;lcd.c: 18: RD6 = 0;
	bcf	(70/8),(70)&7	;volatile
	
l30:	
	line	19
;lcd.c: 19: if(Data & 8)
	btfss	(LCD_DATA@Data),(3)&7
	goto	u191
	goto	u190
u191:
	goto	l31
u190:
	line	20
	
l617:	
;lcd.c: 20: RD7 = 1;
	bsf	(71/8),(71)&7	;volatile
	goto	l33
	line	21
	
l31:	
	line	22
;lcd.c: 21: else
;lcd.c: 22: RD7 = 0;
	bcf	(71/8),(71)&7	;volatile
	goto	l33
	
l32:	
	line	23
	
l33:	
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
