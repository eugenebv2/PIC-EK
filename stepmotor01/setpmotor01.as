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
	FNCALL	_main,_full_drive
	FNCALL	_main,_system_init
	FNCALL	_main,_wave_drive
	FNCALL	_wave_drive,_ms_delay
	FNCALL	_full_drive,_ms_delay
	FNROOT	_main
	global	_PORTB
_PORTB	set	0x6
	global	_PORTC
_PORTC	set	0x7
	global	_RB3
_RB3	set	0x33
	global	_RB1
_RB1	set	0x31
	global	_RB5
_RB5	set	0x35
	global	_RB0
_RB0	set	0x30
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
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
	file	"setpmotor01.as"
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
??_system_init:	; 1 bytes @ 0x0
??_full_drive:	; 1 bytes @ 0x0
??_wave_drive:	; 1 bytes @ 0x0
??_ms_delay:	; 1 bytes @ 0x0
??_main:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_system_init:	; 1 bytes @ 0x0
?_full_drive:	; 1 bytes @ 0x0
?_wave_drive:	; 1 bytes @ 0x0
?_ms_delay:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	ms_delay@val
ms_delay@val:	; 2 bytes @ 0x0
	ds	2
	global	ms_delay@i
ms_delay@i:	; 2 bytes @ 0x2
	ds	2
	global	ms_delay@j
ms_delay@j:	; 2 bytes @ 0x4
	ds	2
	global	full_drive@direction
full_drive@direction:	; 1 bytes @ 0x6
	global	wave_drive@direction
wave_drive@direction:	; 1 bytes @ 0x6
	ds	1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94      7       7
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
;!    _main->_full_drive
;!    _main->_wave_drive
;!    _wave_drive->_ms_delay
;!    _full_drive->_ms_delay
;!
;!Critical Paths under _main in BANK1
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 0     0      0    3196
;!                         _full_drive
;!                        _system_init
;!                         _wave_drive
;! ---------------------------------------------------------------------------------
;! (1) _wave_drive                                           1     1      0    1598
;!                                              6 BANK0      1     1      0
;!                           _ms_delay
;! ---------------------------------------------------------------------------------
;! (1) _system_init                                          0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _full_drive                                           1     1      0    1598
;!                                              6 BANK0      1     1      0
;!                           _ms_delay
;! ---------------------------------------------------------------------------------
;! (2) _ms_delay                                             6     4      2    1554
;!                                              0 BANK0      6     4      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _full_drive
;!     _ms_delay
;!   _system_init
;!   _wave_drive
;!     _ms_delay
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
;!BANK0               5E      7       7       5        7.4%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 53 in file "D:\microchip\stepmotor01\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_full_drive
;;		_system_init
;;		_wave_drive
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\stepmotor01\main.c"
	line	53
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\stepmotor01\main.c"
	line	53
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 6
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	55
	
l653:	
;main.c: 55: system_init();
	fcall	_system_init
	line	56
	
l655:	
;main.c: 56: if(RB0==0 || RB5 ==0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(48/8),(48)&7	;volatile
	goto	u211
	goto	u210
u211:
	goto	l659
u210:
	
l657:	
	btfsc	(53/8),(53)&7	;volatile
	goto	u221
	goto	u220
u221:
	goto	l29
u220:
	goto	l659
	
l31:	
	line	60
	
l659:	
;main.c: 60: full_drive(0);
	movlw	low(0)
	fcall	_full_drive
	line	63
;main.c: 63: }
	goto	l37
	line	64
	
l29:	
;main.c: 64: else if(RB1==0 || RB3 ==0) {
	btfss	(49/8),(49)&7	;volatile
	goto	u231
	goto	u230
u231:
	goto	l663
u230:
	
l661:	
	btfsc	(51/8),(51)&7	;volatile
	goto	u241
	goto	u240
u241:
	goto	l665
u240:
	goto	l663
	
l35:	
	line	67
	
l663:	
;main.c: 67: wave_drive(1);
	movlw	low(01h)
	fcall	_wave_drive
	line	71
;main.c: 71: }
	goto	l37
	line	72
	
l33:	
	line	73
	
l665:	
;main.c: 72: else {
;main.c: 73: PORTC = 0b00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(7)	;volatile
	goto	l37
	line	74
	
l36:	
	goto	l37
	
l32:	
	line	75
	
l37:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_wave_drive

;; *************** function _wave_drive *****************
;; Defined at:
;;		line 149 in file "D:\microchip\stepmotor01\main.c"
;; Parameters:    Size  Location     Type
;;  direction       1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  direction       1    6[BANK0 ] unsigned char 
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
;;		_ms_delay
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	149
global __ptext1
__ptext1:	;psect for function _wave_drive
psect	text1
	file	"D:\microchip\stepmotor01\main.c"
	line	149
	global	__size_of_wave_drive
	__size_of_wave_drive	equ	__end_of_wave_drive-_wave_drive
	
_wave_drive:	
;incstack = 0
	opt	stack 6
; Regs used in _wave_drive: [wreg+status,2+status,0+pclath+cstack]
;wave_drive@direction stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(wave_drive@direction)
	line	150
	
l625:	
;main.c: 150: if (direction == 1){
		decf	((wave_drive@direction)),w
	btfss	status,2
	goto	u191
	goto	u190
u191:
	goto	l639
u190:
	line	151
	
l627:	
;main.c: 151: PORTC = 0b00000100;
	movlw	low(04h)
	movwf	(7)	;volatile
	line	152
	
l629:	
;main.c: 152: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	153
	
l631:	
;main.c: 153: PORTC = 0b00001000;
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	154
;main.c: 154: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	155
	
l633:	
;main.c: 155: PORTC = 0b00010000;
	movlw	low(010h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	156
	
l635:	
;main.c: 156: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	157
;main.c: 157: PORTC = 0b00100000;
	movlw	low(020h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	158
	
l637:	
;main.c: 158: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	goto	l639
	line	159
	
l53:	
	line	160
	
l639:	
;main.c: 159: }
;main.c: 160: if (direction == 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((wave_drive@direction)),w
	btfss	status,2
	goto	u201
	goto	u200
u201:
	goto	l55
u200:
	line	161
	
l641:	
;main.c: 161: PORTC = 0b00100000;
	movlw	low(020h)
	movwf	(7)	;volatile
	line	162
	
l643:	
;main.c: 162: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	163
	
l645:	
;main.c: 163: PORTC = 0b00010000;
	movlw	low(010h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	164
;main.c: 164: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	165
	
l647:	
;main.c: 165: PORTC = 0b00001000;
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	166
	
l649:	
;main.c: 166: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	167
;main.c: 167: PORTC = 0b00000100;
	movlw	low(04h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	168
	
l651:	
;main.c: 168: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	goto	l55
	line	169
	
l54:	
	line	170
	
l55:	
	return
	opt stack 0
GLOBAL	__end_of_wave_drive
	__end_of_wave_drive:
	signat	_wave_drive,4217
	global	_system_init

;; *************** function _system_init *****************
;; Defined at:
;;		line 77 in file "D:\microchip\stepmotor01\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2
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
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	77
global __ptext2
__ptext2:	;psect for function _system_init
psect	text2
	file	"D:\microchip\stepmotor01\main.c"
	line	77
	global	__size_of_system_init
	__size_of_system_init	equ	__end_of_system_init-_system_init
	
_system_init:	
;incstack = 0
	opt	stack 7
; Regs used in _system_init: [wreg+status,2]
	line	78
	
l589:	
;main.c: 78: TRISB = 0B11111111;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	79
;main.c: 79: TRISC = 0B11000011;
	movlw	low(0C3h)
	movwf	(135)^080h	;volatile
	line	80
	
l591:	
;main.c: 80: PORTC = 0B00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(7)	;volatile
	line	81
	
l40:	
	return
	opt stack 0
GLOBAL	__end_of_system_init
	__end_of_system_init:
	signat	_system_init,89
	global	_full_drive

;; *************** function _full_drive *****************
;; Defined at:
;;		line 83 in file "D:\microchip\stepmotor01\main.c"
;; Parameters:    Size  Location     Type
;;  direction       1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  direction       1    6[BANK0 ] unsigned char 
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
;;		_ms_delay
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	83
global __ptext3
__ptext3:	;psect for function _full_drive
psect	text3
	file	"D:\microchip\stepmotor01\main.c"
	line	83
	global	__size_of_full_drive
	__size_of_full_drive	equ	__end_of_full_drive-_full_drive
	
_full_drive:	
;incstack = 0
	opt	stack 6
; Regs used in _full_drive: [wreg+status,2+status,0+pclath+cstack]
;full_drive@direction stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(full_drive@direction)
	line	84
	
l593:	
;main.c: 84: if (direction == 1){
		decf	((full_drive@direction)),w
	btfss	status,2
	goto	u171
	goto	u170
u171:
	goto	l609
u170:
	line	85
	
l595:	
;main.c: 85: PORTC = 0b00001100;
	movlw	low(0Ch)
	movwf	(7)	;volatile
	line	86
	
l597:	
;main.c: 86: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	87
	
l599:	
;main.c: 87: PORTC = 0b00011000;
	movlw	low(018h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	88
;main.c: 88: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	89
	
l601:	
;main.c: 89: PORTC = 0b00110000;
	movlw	low(030h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	90
	
l603:	
;main.c: 90: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	91
;main.c: 91: PORTB = 0b00100100;
	movlw	low(024h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	92
	
l605:	
;main.c: 92: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	93
	
l607:	
;main.c: 93: PORTC = 0b00001100;
	movlw	low(0Ch)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	94
;main.c: 94: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	goto	l609
	line	95
	
l43:	
	line	96
	
l609:	
;main.c: 95: }
;main.c: 96: if (direction == 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((full_drive@direction)),w
	btfss	status,2
	goto	u181
	goto	u180
u181:
	goto	l45
u180:
	line	97
	
l611:	
;main.c: 97: PORTC = 0b00100100;
	movlw	low(024h)
	movwf	(7)	;volatile
	line	98
	
l613:	
;main.c: 98: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	99
	
l615:	
;main.c: 99: PORTC = 0b00110000;
	movlw	low(030h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	100
;main.c: 100: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	101
	
l617:	
;main.c: 101: PORTC = 0b00011000;
	movlw	low(018h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	102
	
l619:	
;main.c: 102: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	103
;main.c: 103: PORTC = 0b00001100;
	movlw	low(0Ch)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	104
	
l621:	
;main.c: 104: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	105
	
l623:	
;main.c: 105: PORTC = 0b00100100;
	movlw	low(024h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	106
;main.c: 106: ms_delay(1);
	movlw	01h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	goto	l45
	line	107
	
l44:	
	line	108
	
l45:	
	return
	opt stack 0
GLOBAL	__end_of_full_drive
	__end_of_full_drive:
	signat	_full_drive,4217
	global	_ms_delay

;; *************** function _ms_delay *****************
;; Defined at:
;;		line 172 in file "D:\microchip\stepmotor01\main.c"
;; Parameters:    Size  Location     Type
;;  val             2    0[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  j               2    4[BANK0 ] unsigned int 
;;  i               2    2[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       2       0
;;      Locals:         0       4       0
;;      Temps:          0       0       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_full_drive
;;		_wave_drive
;;		_half_drive
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	172
global __ptext4
__ptext4:	;psect for function _ms_delay
psect	text4
	file	"D:\microchip\stepmotor01\main.c"
	line	172
	global	__size_of_ms_delay
	__size_of_ms_delay	equ	__end_of_ms_delay-_ms_delay
	
_ms_delay:	
;incstack = 0
	opt	stack 6
; Regs used in _ms_delay: [wreg+status,2]
	line	175
	
l577:	
;main.c: 174: unsigned int i,j;
;main.c: 175: for(i=0;i<val;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(ms_delay@i)
	clrf	(ms_delay@i+1)
	goto	l58
	line	176
	
l59:	
	
l579:	
;main.c: 176: for(j=0;j<1650;j++);
	clrf	(ms_delay@j)
	clrf	(ms_delay@j+1)
	
l581:	
	movlw	06h
	subwf	(ms_delay@j+1),w
	movlw	072h
	skipnz
	subwf	(ms_delay@j),w
	skipc
	goto	u141
	goto	u140
u141:
	goto	l585
u140:
	goto	l587
	
l583:	
	goto	l587
	
l60:	
	
l585:	
	movlw	01h
	addwf	(ms_delay@j),f
	skipnc
	incf	(ms_delay@j+1),f
	movlw	0
	addwf	(ms_delay@j+1),f
	movlw	06h
	subwf	(ms_delay@j+1),w
	movlw	072h
	skipnz
	subwf	(ms_delay@j),w
	skipc
	goto	u151
	goto	u150
u151:
	goto	l585
u150:
	goto	l587
	
l61:	
	line	175
	
l587:	
	movlw	01h
	addwf	(ms_delay@i),f
	skipnc
	incf	(ms_delay@i+1),f
	movlw	0
	addwf	(ms_delay@i+1),f
	
l58:	
	movf	(ms_delay@val+1),w
	subwf	(ms_delay@i+1),w
	skipz
	goto	u165
	movf	(ms_delay@val),w
	subwf	(ms_delay@i),w
u165:
	skipc
	goto	u161
	goto	u160
u161:
	goto	l579
u160:
	goto	l63
	
l62:	
	line	177
	
l63:	
	return
	opt stack 0
GLOBAL	__end_of_ms_delay
	__end_of_ms_delay:
	signat	_ms_delay,4217
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
