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
	FNCALL	_main,_key
	FNROOT	_main
	global	_i
psect	idataBANK0,class=CODE,space=0,delta=2,noexec
global __pidataBANK0
__pidataBANK0:
	file	"D:\microchip\4x4w7segs\main.c"
	line	15

;initializer for _i
	retlw	0Fh
	retlw	0

	global	_LED
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
	file	"D:\microchip\4x4w7segs\main.c"
	line	17
_LED:
	retlw	03Fh
	retlw	06h
	retlw	05Bh
	retlw	04Fh
	retlw	066h
	retlw	06Dh
	retlw	07Dh
	retlw	07h
	retlw	07Fh
	retlw	06Fh
	retlw	077h
	retlw	07Ch
	retlw	039h
	retlw	05Eh
	retlw	079h
	retlw	071h
	retlw	08h
	retlw	010h
	retlw	020h
	retlw	01h
	retlw	02h
	retlw	04h
	global __end_of_LED
__end_of_LED:
	global	_LED
	global	_PORTD
_PORTD	set	0x8
	global	_RB7
_RB7	set	0x37
	global	_RB6
_RB6	set	0x36
	global	_RB5
_RB5	set	0x35
	global	_RB4
_RB4	set	0x34
	global	_RB3
_RB3	set	0x33
	global	_RB2
_RB2	set	0x32
	global	_RB1
_RB1	set	0x31
	global	_RB0
_RB0	set	0x30
	global	_TRISB
_TRISB	set	0x86
	global	_TRISD
_TRISD	set	0x88
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
	file	"4x4w7segs.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	dataBANK0,class=BANK0,space=1,noexec
global __pdataBANK0
__pdataBANK0:
	file	"D:\microchip\4x4w7segs\main.c"
	line	15
_i:
       ds      2

	file	"4x4w7segs.as"
	line	#
; Initialize objects allocated to BANK0
	global __pidataBANK0
psect cinit,class=CODE,delta=2,merge=1
	fcall	__pidataBANK0+0		;fetch initializer
	movwf	__pdataBANK0+0&07fh		
	fcall	__pidataBANK0+1		;fetch initializer
	movwf	__pdataBANK0+1&07fh		
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_key:	; 1 bytes @ 0x0
??_key:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	ds	2
??_main:	; 1 bytes @ 0x2
	ds	1
	global	main@keybuf
main@keybuf:	; 1 bytes @ 0x3
	ds	1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    22
;!    Data        2
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94      4       6
;!    BANK1            94      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_key
;!
;!Critical Paths under _main in BANK1
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 1, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0      23
;!                                              2 BANK0      2     2      0
;!                                _key
;! ---------------------------------------------------------------------------------
;! (1) _key                                                  2     2      0       0
;!                                              0 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 1
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _key
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!SFR3                 0      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITSFR2              0      0       0       5        0.0%
;!BANK1               5E      0       0       7        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!SFR1                 0      0       0       2        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!BANK0               5E      4       6       5        6.4%
;!BITBANK0            5E      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               0      0       0       1        0.0%
;!BITCOMMON            0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0       6       8        0.0%
;!ABS                  0      0       6       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 153 in file "D:\microchip\4x4w7segs\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  keybuf          1    3[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_key
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\4x4w7segs\main.c"
	line	153
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\4x4w7segs\main.c"
	line	153
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 7
; Regs used in _main: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	156
	
l644:	
;main.c: 155: unsigned char keybuf;
;main.c: 156: TRISD=0B00000000;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(136)^080h	;volatile
	line	157
	
l646:	
;main.c: 157: TRISB=0B11110000;
	movlw	low(0F0h)
	movwf	(134)^080h	;volatile
	goto	l648
	line	159
;main.c: 159: while(1)
	
l65:	
	line	161
	
l648:	
;main.c: 160: {
;main.c: 161: keybuf=key();
	fcall	_key
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@keybuf)
	line	162
	
l650:	
;main.c: 162: PORTD=LED[keybuf];
	movf	(main@keybuf),w
	addlw	low((((_LED)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(8)	;volatile
	goto	l648
	line	180
	
l66:	
	line	159
	goto	l648
	
l67:	
	line	181
	
l68:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_key

;; *************** function _key *****************
;; Defined at:
;;		line 47 in file "D:\microchip\4x4w7segs\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
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
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	47
global __ptext1
__ptext1:	;psect for function _key
psect	text1
	file	"D:\microchip\4x4w7segs\main.c"
	line	47
	global	__size_of_key
	__size_of_key	equ	__end_of_key-_key
	
_key:	
;incstack = 0
	opt	stack 7
; Regs used in _key: [wreg+status,2+status,0]
	line	49
	
l548:	
;main.c: 49: RB0=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(48/8),(48)&7	;volatile
	line	50
;main.c: 50: RB1=1;
	bsf	(49/8),(49)&7	;volatile
	line	51
;main.c: 51: RB2=1;
	bsf	(50/8),(50)&7	;volatile
	line	52
;main.c: 52: RB3=0;
	bcf	(51/8),(51)&7	;volatile
	line	53
# 53 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	54
# 54 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	55
# 55 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	56
# 56 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
psect	text1
	line	57
;main.c: 57: if(RB4==0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(52/8),(52)&7	;volatile
	goto	u181
	goto	u180
u181:
	goto	l31
u180:
	line	59
	
l550:	
;main.c: 58: {
;main.c: 59: return 4;
	movlw	low(04h)
	goto	l32
	
l552:	
	goto	l32
	line	60
	
l554:	
;main.c: 60: }
	goto	l33
	line	61
	
l31:	
;main.c: 61: else if(RB5==0)
	btfsc	(53/8),(53)&7	;volatile
	goto	u191
	goto	u190
u191:
	goto	l34
u190:
	line	63
	
l556:	
;main.c: 62: {
;main.c: 63: return 3;
	movlw	low(03h)
	goto	l32
	
l558:	
	goto	l32
	line	64
	
l560:	
;main.c: 64: }
	goto	l33
	line	65
	
l34:	
;main.c: 65: else if(RB6==0)
	btfsc	(54/8),(54)&7	;volatile
	goto	u201
	goto	u200
u201:
	goto	l36
u200:
	line	67
	
l562:	
;main.c: 66: {
;main.c: 67: return 2;
	movlw	low(02h)
	goto	l32
	
l564:	
	goto	l32
	line	68
	
l566:	
;main.c: 68: }
	goto	l33
	line	69
	
l36:	
;main.c: 69: else if(RB7==0)
	btfsc	(55/8),(55)&7	;volatile
	goto	u211
	goto	u210
u211:
	goto	l33
u210:
	line	71
	
l568:	
;main.c: 70: {
;main.c: 71: return 1;
	movlw	low(01h)
	goto	l32
	
l570:	
	goto	l32
	line	72
	
l38:	
	goto	l33
	line	73
	
l37:	
	goto	l33
	
l35:	
	
l33:	
;main.c: 72: }
;main.c: 73: RB0=1;
	bsf	(48/8),(48)&7	;volatile
	line	74
;main.c: 74: RB1=1;
	bsf	(49/8),(49)&7	;volatile
	line	75
;main.c: 75: RB2=0;
	bcf	(50/8),(50)&7	;volatile
	line	76
;main.c: 76: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	77
# 77 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	78
# 78 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	79
# 79 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	80
# 80 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
psect	text1
	line	81
;main.c: 81: if(RB4==0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(52/8),(52)&7	;volatile
	goto	u221
	goto	u220
u221:
	goto	l39
u220:
	line	83
	
l572:	
;main.c: 82: {
;main.c: 83: return 8;
	movlw	low(08h)
	goto	l32
	
l574:	
	goto	l32
	line	84
	
l576:	
;main.c: 84: }
	goto	l40
	line	85
	
l39:	
;main.c: 85: else if(RB5==0)
	btfsc	(53/8),(53)&7	;volatile
	goto	u231
	goto	u230
u231:
	goto	l41
u230:
	line	87
	
l578:	
;main.c: 86: {
;main.c: 87: return 7;
	movlw	low(07h)
	goto	l32
	
l580:	
	goto	l32
	line	88
	
l582:	
;main.c: 88: }
	goto	l40
	line	89
	
l41:	
;main.c: 89: else if(RB6==0)
	btfsc	(54/8),(54)&7	;volatile
	goto	u241
	goto	u240
u241:
	goto	l43
u240:
	line	91
	
l584:	
;main.c: 90: {
;main.c: 91: return 6;
	movlw	low(06h)
	goto	l32
	
l586:	
	goto	l32
	line	92
	
l588:	
;main.c: 92: }
	goto	l40
	line	93
	
l43:	
;main.c: 93: else if(RB7==0)
	btfsc	(55/8),(55)&7	;volatile
	goto	u251
	goto	u250
u251:
	goto	l40
u250:
	line	95
	
l590:	
;main.c: 94: {
;main.c: 95: return 5;
	movlw	low(05h)
	goto	l32
	
l592:	
	goto	l32
	line	96
	
l45:	
	goto	l40
	line	97
	
l44:	
	goto	l40
	
l42:	
	
l40:	
;main.c: 96: }
;main.c: 97: RB0=1;
	bsf	(48/8),(48)&7	;volatile
	line	98
;main.c: 98: RB1=0;
	bcf	(49/8),(49)&7	;volatile
	line	99
;main.c: 99: RB2=1;
	bsf	(50/8),(50)&7	;volatile
	line	100
;main.c: 100: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	101
# 101 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	102
# 102 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	103
# 103 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	104
# 104 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
psect	text1
	line	105
;main.c: 105: if(RB4==0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(52/8),(52)&7	;volatile
	goto	u261
	goto	u260
u261:
	goto	l46
u260:
	line	107
	
l594:	
;main.c: 106: {
;main.c: 107: return 12;
	movlw	low(0Ch)
	goto	l32
	
l596:	
	goto	l32
	line	108
	
l598:	
;main.c: 108: }
	goto	l47
	line	109
	
l46:	
;main.c: 109: else if(RB5==0)
	btfsc	(53/8),(53)&7	;volatile
	goto	u271
	goto	u270
u271:
	goto	l48
u270:
	line	111
	
l600:	
;main.c: 110: {
;main.c: 111: return 11;
	movlw	low(0Bh)
	goto	l32
	
l602:	
	goto	l32
	line	112
	
l604:	
;main.c: 112: }
	goto	l47
	line	113
	
l48:	
;main.c: 113: else if(RB6==0)
	btfsc	(54/8),(54)&7	;volatile
	goto	u281
	goto	u280
u281:
	goto	l50
u280:
	line	115
	
l606:	
;main.c: 114: {
;main.c: 115: return 10;
	movlw	low(0Ah)
	goto	l32
	
l608:	
	goto	l32
	line	116
	
l610:	
;main.c: 116: }
	goto	l47
	line	117
	
l50:	
;main.c: 117: else if(RB7==0)
	btfsc	(55/8),(55)&7	;volatile
	goto	u291
	goto	u290
u291:
	goto	l47
u290:
	line	119
	
l612:	
;main.c: 118: {
;main.c: 119: return 9;
	movlw	low(09h)
	goto	l32
	
l614:	
	goto	l32
	line	120
	
l52:	
	goto	l47
	line	121
	
l51:	
	goto	l47
	
l49:	
	
l47:	
;main.c: 120: }
;main.c: 121: RB0=0;
	bcf	(48/8),(48)&7	;volatile
	line	122
;main.c: 122: RB1=1;
	bsf	(49/8),(49)&7	;volatile
	line	123
;main.c: 123: RB2=1;
	bsf	(50/8),(50)&7	;volatile
	line	124
;main.c: 124: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	125
# 125 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	126
# 126 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	127
# 127 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
	line	128
# 128 "D:\microchip\4x4w7segs\main.c"
NOP ;# 
psect	text1
	line	129
;main.c: 129: if(RB4==0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(52/8),(52)&7	;volatile
	goto	u301
	goto	u300
u301:
	goto	l53
u300:
	line	131
	
l616:	
;main.c: 130: {
;main.c: 131: return 0;
	movlw	low(0)
	goto	l32
	
l618:	
	goto	l32
	line	132
	
l620:	
;main.c: 132: }
	goto	l638
	line	133
	
l53:	
;main.c: 133: else if(RB5==0)
	btfsc	(53/8),(53)&7	;volatile
	goto	u311
	goto	u310
u311:
	goto	l55
u310:
	line	135
	
l622:	
;main.c: 134: {
;main.c: 135: return 15;
	movlw	low(0Fh)
	goto	l32
	
l624:	
	goto	l32
	line	136
	
l626:	
;main.c: 136: }
	goto	l638
	line	137
	
l55:	
;main.c: 137: else if(RB6==0)
	btfsc	(54/8),(54)&7	;volatile
	goto	u321
	goto	u320
u321:
	goto	l57
u320:
	line	139
	
l628:	
;main.c: 138: {
;main.c: 139: return 14;
	movlw	low(0Eh)
	goto	l32
	
l630:	
	goto	l32
	line	140
	
l632:	
;main.c: 140: }
	goto	l638
	line	141
	
l57:	
;main.c: 141: else if(RB7==0)
	btfsc	(55/8),(55)&7	;volatile
	goto	u331
	goto	u330
u331:
	goto	l638
u330:
	line	143
	
l634:	
;main.c: 142: {
;main.c: 143: return 13;
	movlw	low(0Dh)
	goto	l32
	
l636:	
	goto	l32
	line	144
	
l59:	
	goto	l638
	line	146
	
l58:	
	goto	l638
	
l56:	
	goto	l638
	
l54:	
	
l638:	
;main.c: 144: }
;main.c: 146: if( i == 21) i = 15;
		movlw	21
	xorwf	((_i)),w
iorwf	((_i+1)),w
	btfss	status,2
	goto	u341
	goto	u340
u341:
	goto	l60
u340:
	
l640:	
	movlw	0Fh
	movwf	(_i)
	movlw	0
	movwf	((_i))+1
	
l60:	
	line	147
;main.c: 147: _delay((unsigned long)((100)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	130
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_key+0)+0+1),f
	movlw	221
movwf	((??_key+0)+0),f
	u357:
decfsz	((??_key+0)+0),f
	goto	u357
	decfsz	((??_key+0)+0+1),f
	goto	u357
	nop
opt asmopt_pop

	line	148
;main.c: 148: i ++;
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(_i),f
	skipnc
	incf	(_i+1),f
	movlw	0
	addwf	(_i+1),f
	line	149
;main.c: 149: return i;
	movf	(_i),w
	goto	l32
	
l642:	
	line	150
	
l32:	
	return
	opt stack 0
GLOBAL	__end_of_key
	__end_of_key:
	signat	_key,89
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
