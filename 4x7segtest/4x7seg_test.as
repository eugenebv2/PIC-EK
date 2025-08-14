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
	FNCALL	_main,___lwdiv
	FNCALL	_main,___lwmod
	FNROOT	_main
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
	file	"D:\microchip\4x7segtest\4x7segtest.c"
	line	12
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
	global __end_of_LED
__end_of_LED:
	global	_LED
	global	_PORTB
_PORTB	set	0x6
	global	_PORTD
_PORTD	set	0x8
	global	_RC1
_RC1	set	0x39
	global	_RC0
_RC0	set	0x38
	global	_RBIE
_RBIE	set	0x5B
	global	_TRISD
_TRISD	set	0x88
	global	_TRISC
_TRISC	set	0x87
	global	_TRISB
_TRISB	set	0x86
; #config settings
global __CFG_FOSC$HS
__CFG_FOSC$HS equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$OFF
__CFG_PWRTE$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
	file	"4x7seg_test.as"
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
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_main:	; 1 bytes @ 0x0
	global	?___lwmod
?___lwmod:	; 2 bytes @ 0x0
	global	___lwmod@divisor
___lwmod@divisor:	; 2 bytes @ 0x0
	ds	2
	global	___lwmod@dividend
___lwmod@dividend:	; 2 bytes @ 0x2
	ds	2
??___lwmod:	; 1 bytes @ 0x4
	ds	1
	global	___lwmod@counter
___lwmod@counter:	; 1 bytes @ 0x5
	ds	1
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x6
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x6
	ds	2
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x8
	ds	2
??___lwdiv:	; 1 bytes @ 0xA
	ds	1
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0xB
	ds	2
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0xD
	ds	1
??_main:	; 1 bytes @ 0xE
	ds	1
	global	main@a
main@a:	; 1 bytes @ 0xF
	ds	1
	global	main@c
main@c:	; 1 bytes @ 0x10
	ds	1
	global	main@go
main@go:	; 2 bytes @ 0x11
	ds	2
	global	main@b
main@b:	; 1 bytes @ 0x13
	ds	1
	global	main@d
main@d:	; 2 bytes @ 0x14
	ds	2
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    10
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94     22      22
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
;!    _main->___lwdiv
;!    ___lwdiv->___lwmod
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
;! (0) _main                                                 8     8      0    1087
;!                                             14 BANK0      8     8      0
;!                            ___lwdiv
;!                            ___lwmod
;! ---------------------------------------------------------------------------------
;! (1) ___lwmod                                              6     2      4     417
;!                                              0 BANK0      6     2      4
;! ---------------------------------------------------------------------------------
;! (1) ___lwdiv                                              8     4      4     420
;!                                              6 BANK0      8     4      4
;!                            ___lwmod (ARG)
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 1
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   ___lwdiv
;!     ___lwmod (ARG)
;!   ___lwmod
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
;!BANK0               5E     16      16       5       23.4%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 26 in file "D:\microchip\4x7segtest\4x7segtest.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  d               2   20[BANK0 ] unsigned int 
;;  go              2   17[BANK0 ] unsigned int 
;;  b               1   19[BANK0 ] unsigned char 
;;  c               1   16[BANK0 ] unsigned char 
;;  a               1   15[BANK0 ] unsigned char 
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
;;      Locals:         0       7       0
;;      Temps:          0       1       0
;;      Totals:         0       8       0
;;Total ram usage:        8 bytes
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___lwdiv
;;		___lwmod
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	line	26
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\4x7segtest\4x7segtest.c"
	line	26
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 7
; Regs used in _main: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	31
	
l560:	
;4x7segtest.c: 28: unsigned char a;
;4x7segtest.c: 29: unsigned char b;
;4x7segtest.c: 30: unsigned char c;
;4x7segtest.c: 31: unsigned int d=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@d)
	clrf	(main@d+1)
	line	32
;4x7segtest.c: 32: unsigned int go = 0;
	clrf	(main@go)
	clrf	(main@go+1)
	line	33
	
l562:	
;4x7segtest.c: 33: TRISB=0B11111000;
	movlw	low(0F8h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	34
	
l564:	
;4x7segtest.c: 34: TRISC = 0xff;
	movlw	low(0FFh)
	movwf	(135)^080h	;volatile
	line	35
;4x7segtest.c: 35: TRISD=0B00000000;
	clrf	(136)^080h	;volatile
	line	36
;4x7segtest.c: 36: PORTD=0B00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(8)	;volatile
	line	37
	
l566:	
;4x7segtest.c: 37: RBIE=0;
	bcf	(91/8),(91)&7	;volatile
	goto	l568
	line	38
;4x7segtest.c: 38: while(1)
	
l23:	
	line	40
	
l568:	
;4x7segtest.c: 39: {
;4x7segtest.c: 40: if(RC0 == 1 )
	btfss	(56/8),(56)&7	;volatile
	goto	u341
	goto	u340
u341:
	goto	l572
u340:
	line	42
	
l570:	
;4x7segtest.c: 41: {
;4x7segtest.c: 42: go = 0;
	clrf	(main@go)
	clrf	(main@go+1)
	goto	l572
	line	43
	
l24:	
	line	44
	
l572:	
;4x7segtest.c: 43: }
;4x7segtest.c: 44: if(RC1 == 1 )
	btfss	(57/8),(57)&7	;volatile
	goto	u351
	goto	u350
u351:
	goto	l576
u350:
	line	46
	
l574:	
;4x7segtest.c: 45: {
;4x7segtest.c: 46: go = 1;
	movlw	01h
	movwf	(main@go)
	movlw	0
	movwf	((main@go))+1
	goto	l576
	line	47
	
l25:	
	line	48
	
l576:	
;4x7segtest.c: 47: }
;4x7segtest.c: 48: if(go == 1)
		decf	((main@go)),w
iorwf	((main@go+1)),w
	btfss	status,2
	goto	u361
	goto	u360
u361:
	goto	l568
u360:
	line	50
	
l578:	
;4x7segtest.c: 49: {
;4x7segtest.c: 50: if(++a>50)
	movlw	low(01h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@a),f
	movlw	low(033h)
	subwf	((main@a)),w
	skipc
	goto	u371
	goto	u370
u371:
	goto	l568
u370:
	line	52
	
l580:	
;4x7segtest.c: 51: {
;4x7segtest.c: 52: a=0;
	clrf	(main@a)
	line	53
	
l582:	
;4x7segtest.c: 53: if(++c>10)
	movlw	low(01h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@c),f
	movlw	low(0Bh)
	subwf	((main@c)),w
	skipc
	goto	u381
	goto	u380
u381:
	goto	l28
u380:
	line	55
	
l584:	
;4x7segtest.c: 54: {
;4x7segtest.c: 55: c=0;
	clrf	(main@c)
	line	56
	
l586:	
;4x7segtest.c: 56: if(++d>9999) d=0;
	movlw	01h
	addwf	(main@d),f
	skipnc
	incf	(main@d+1),f
	movlw	0
	addwf	(main@d+1),f
	movlw	027h
	subwf	((main@d+1)),w
	movlw	010h
	skipnz
	subwf	((main@d)),w
	skipc
	goto	u391
	goto	u390
u391:
	goto	l28
u390:
	
l588:	
	clrf	(main@d)
	clrf	(main@d+1)
	goto	l28
	
l29:	
	line	57
	
l28:	
	line	58
;4x7segtest.c: 57: }
;4x7segtest.c: 58: PORTD=0;
	clrf	(8)	;volatile
	line	59
	
l590:	
;4x7segtest.c: 59: if(++b>3) b=0;
	movlw	low(01h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@b),f
	movlw	low(04h)
	subwf	((main@b)),w
	skipc
	goto	u401
	goto	u400
u401:
	goto	l594
u400:
	
l592:	
	clrf	(main@b)
	goto	l594
	
l30:	
	line	60
	
l594:	
;4x7segtest.c: 60: PORTB=b;
	movf	(main@b),w
	movwf	(6)	;volatile
	line	61
;4x7segtest.c: 61: switch(b)
	goto	l606
	line	63
;4x7segtest.c: 62: {
;4x7segtest.c: 63: case 0:
	
l32:	
	line	64
	
l596:	
;4x7segtest.c: 64: PORTD=LED[d/1000];
	movlw	0E8h
	movwf	(___lwdiv@divisor)
	movlw	03h
	movwf	((___lwdiv@divisor))+1
	movf	(main@d+1),w
	movwf	(___lwdiv@dividend+1)
	movf	(main@d),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwdiv)),w
	addlw	low((((_LED)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(8)	;volatile
	line	65
;4x7segtest.c: 65: break;
	goto	l568
	line	66
;4x7segtest.c: 66: case 1:
	
l34:	
	line	67
	
l598:	
;4x7segtest.c: 67: PORTD=LED[(d%1000)/100];
	movlw	064h
	movwf	(___lwdiv@divisor)
	movlw	0
	movwf	((___lwdiv@divisor))+1
	movf	(main@d+1),w
	movwf	(___lwmod@dividend+1)
	movf	(main@d),w
	movwf	(___lwmod@dividend)
	movlw	0E8h
	movwf	(___lwmod@divisor)
	movlw	03h
	movwf	((___lwmod@divisor))+1
	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwmod)),w
	movwf	(___lwdiv@dividend+1)
	movf	(0+(?___lwmod)),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwdiv)),w
	addlw	low((((_LED)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(8)	;volatile
	line	68
;4x7segtest.c: 68: break;
	goto	l568
	line	69
;4x7segtest.c: 69: case 2:
	
l35:	
	line	70
	
l600:	
;4x7segtest.c: 70: PORTD=LED[(d%100)/10];
	movlw	0Ah
	movwf	(___lwdiv@divisor)
	movlw	0
	movwf	((___lwdiv@divisor))+1
	movf	(main@d+1),w
	movwf	(___lwmod@dividend+1)
	movf	(main@d),w
	movwf	(___lwmod@dividend)
	movlw	064h
	movwf	(___lwmod@divisor)
	movlw	0
	movwf	((___lwmod@divisor))+1
	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwmod)),w
	movwf	(___lwdiv@dividend+1)
	movf	(0+(?___lwmod)),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwdiv)),w
	addlw	low((((_LED)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(8)	;volatile
	line	71
;4x7segtest.c: 71: break;
	goto	l568
	line	72
;4x7segtest.c: 72: case 3:
	
l36:	
	line	73
	
l602:	
;4x7segtest.c: 73: PORTD=LED[d%10];
	movlw	0Ah
	movwf	(___lwmod@divisor)
	movlw	0
	movwf	((___lwmod@divisor))+1
	movf	(main@d+1),w
	movwf	(___lwmod@dividend+1)
	movf	(main@d),w
	movwf	(___lwmod@dividend)
	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwmod)),w
	addlw	low((((_LED)-__stringbase)|8000h))
	movwf	fsr0
	fcall	stringdir
	movwf	(8)	;volatile
	line	74
;4x7segtest.c: 74: break;
	goto	l568
	line	75
;4x7segtest.c: 75: default:
	
l37:	
	line	76
;4x7segtest.c: 76: break;
	goto	l568
	line	77
	
l604:	
;4x7segtest.c: 77: }
	goto	l568
	line	61
	
l31:	
	
l606:	
	movf	(main@b),w
	; Switch size 1, requested type "space"
; Number of cases is 4, Range of values is 0 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           13     7 (average)
; direct_byte           15     7 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_push
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l596
	xorlw	1^0	; case 1
	skipnz
	goto	l598
	xorlw	2^1	; case 2
	skipnz
	goto	l600
	xorlw	3^2	; case 3
	skipnz
	goto	l602
	goto	l568
	opt asmopt_pop

	line	77
	
l33:	
	goto	l568
	line	78
	
l27:	
	goto	l568
	line	79
	
l26:	
	goto	l568
	line	80
	
l38:	
	line	38
	goto	l568
	
l39:	
	line	81
	
l40:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	___lwmod

;; *************** function ___lwmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] unsigned int 
;;  dividend        2    2[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  counter         1    5[BANK0 ] unsigned char 
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
;;      Locals:         0       1       0
;;      Temps:          0       1       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
	line	6
global __ptext1
__ptext1:	;psect for function ___lwmod
psect	text1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
	line	6
	global	__size_of___lwmod
	__size_of___lwmod	equ	__end_of___lwmod-___lwmod
	
___lwmod:	
;incstack = 0
	opt	stack 7
; Regs used in ___lwmod: [wreg+status,2+status,0]
	line	13
	
l538:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___lwmod@divisor)),w
iorwf	((___lwmod@divisor+1)),w
	btfsc	status,2
	goto	u281
	goto	u280
u281:
	goto	l556
u280:
	line	14
	
l540:	
	clrf	(___lwmod@counter)
	incf	(___lwmod@counter),f
	line	15
	goto	l546
	
l388:	
	line	16
	
l542:	
	movlw	01h
	
u295:
	clrc
	rlf	(___lwmod@divisor),f
	rlf	(___lwmod@divisor+1),f
	addlw	-1
	skipz
	goto	u295
	line	17
	
l544:	
	movlw	low(01h)
	movwf	(??___lwmod+0)+0
	movf	(??___lwmod+0)+0,w
	addwf	(___lwmod@counter),f
	goto	l546
	line	18
	
l387:	
	line	15
	
l546:	
	btfss	(___lwmod@divisor+1),(15)&7
	goto	u301
	goto	u300
u301:
	goto	l542
u300:
	goto	l548
	
l389:	
	goto	l548
	line	19
	
l390:	
	line	20
	
l548:	
	movf	(___lwmod@divisor+1),w
	subwf	(___lwmod@dividend+1),w
	skipz
	goto	u315
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),w
u315:
	skipc
	goto	u311
	goto	u310
u311:
	goto	l552
u310:
	line	21
	
l550:	
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),f
	movf	(___lwmod@divisor+1),w
	skipc
	decf	(___lwmod@dividend+1),f
	subwf	(___lwmod@dividend+1),f
	goto	l552
	
l391:	
	line	22
	
l552:	
	movlw	01h
	
u325:
	clrc
	rrf	(___lwmod@divisor+1),f
	rrf	(___lwmod@divisor),f
	addlw	-1
	skipz
	goto	u325
	line	23
	
l554:	
	movlw	01h
	subwf	(___lwmod@counter),f
	btfss	status,2
	goto	u331
	goto	u330
u331:
	goto	l548
u330:
	goto	l556
	
l392:	
	goto	l556
	line	24
	
l386:	
	line	25
	
l556:	
	movf	(___lwmod@dividend+1),w
	movwf	(?___lwmod+1)
	movf	(___lwmod@dividend),w
	movwf	(?___lwmod)
	goto	l393
	
l558:	
	line	26
	
l393:	
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
;;  divisor         2    6[BANK0 ] unsigned int 
;;  dividend        2    8[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   11[BANK0 ] unsigned int 
;;  counter         1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    6[BANK0 ] unsigned int 
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
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
global __ptext2
__ptext2:	;psect for function ___lwdiv
psect	text2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:	
;incstack = 0
	opt	stack 7
; Regs used in ___lwdiv: [wreg+status,2+status,0]
	line	14
	
l512:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___lwdiv@quotient)
	clrf	(___lwdiv@quotient+1)
	line	15
	
l514:	
	movf	((___lwdiv@divisor)),w
iorwf	((___lwdiv@divisor+1)),w
	btfsc	status,2
	goto	u211
	goto	u210
u211:
	goto	l534
u210:
	line	16
	
l516:	
	clrf	(___lwdiv@counter)
	incf	(___lwdiv@counter),f
	line	17
	goto	l522
	
l378:	
	line	18
	
l518:	
	movlw	01h
	
u225:
	clrc
	rlf	(___lwdiv@divisor),f
	rlf	(___lwdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u225
	line	19
	
l520:	
	movlw	low(01h)
	movwf	(??___lwdiv+0)+0
	movf	(??___lwdiv+0)+0,w
	addwf	(___lwdiv@counter),f
	goto	l522
	line	20
	
l377:	
	line	17
	
l522:	
	btfss	(___lwdiv@divisor+1),(15)&7
	goto	u231
	goto	u230
u231:
	goto	l518
u230:
	goto	l524
	
l379:	
	goto	l524
	line	21
	
l380:	
	line	22
	
l524:	
	movlw	01h
	
u245:
	clrc
	rlf	(___lwdiv@quotient),f
	rlf	(___lwdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u245
	line	23
	movf	(___lwdiv@divisor+1),w
	subwf	(___lwdiv@dividend+1),w
	skipz
	goto	u255
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),w
u255:
	skipc
	goto	u251
	goto	u250
u251:
	goto	l530
u250:
	line	24
	
l526:	
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),f
	movf	(___lwdiv@divisor+1),w
	skipc
	decf	(___lwdiv@dividend+1),f
	subwf	(___lwdiv@dividend+1),f
	line	25
	
l528:	
	bsf	(___lwdiv@quotient)+(0/8),(0)&7
	goto	l530
	line	26
	
l381:	
	line	27
	
l530:	
	movlw	01h
	
u265:
	clrc
	rrf	(___lwdiv@divisor+1),f
	rrf	(___lwdiv@divisor),f
	addlw	-1
	skipz
	goto	u265
	line	28
	
l532:	
	movlw	01h
	subwf	(___lwdiv@counter),f
	btfss	status,2
	goto	u271
	goto	u270
u271:
	goto	l524
u270:
	goto	l534
	
l382:	
	goto	l534
	line	29
	
l376:	
	line	30
	
l534:	
	movf	(___lwdiv@quotient+1),w
	movwf	(?___lwdiv+1)
	movf	(___lwdiv@quotient),w
	movwf	(?___lwdiv)
	goto	l383
	
l536:	
	line	31
	
l383:	
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
