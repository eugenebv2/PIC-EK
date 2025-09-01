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
	FNCALL	_main,_step
	FNCALL	_main,_system_init
	FNCALL	_step,_abs
	FNCALL	_step,_stepMotor
	FNCALL	_stepMotor,___ftmul
	FNCALL	_stepMotor,___fttol
	FNCALL	_stepMotor,___lwtoft
	FNCALL	___lwtoft,___ftpack
	FNCALL	___ftmul,___ftpack
	FNROOT	_main
	global	_PORTC
_PORTC	set	0x7
	global	_RB5
_RB5	set	0x35
	global	_RB3
_RB3	set	0x33
	global	_RB1
_RB1	set	0x31
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
	file	"stepmotor02.as"
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
??_step:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_system_init:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	?_abs
?_abs:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
	global	abs@a
abs@a:	; 2 bytes @ 0x0
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x0
	ds	2
??_abs:	; 1 bytes @ 0x2
	ds	1
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	ds	1
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	ds	1
??___ftpack:	; 1 bytes @ 0x5
	ds	3
	global	?___lwtoft
?___lwtoft:	; 3 bytes @ 0x8
	global	___lwtoft@c
___lwtoft@c:	; 2 bytes @ 0x8
	ds	3
??___lwtoft:	; 1 bytes @ 0xB
	ds	1
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0xC
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0xC
	ds	3
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0xF
	ds	3
??___ftmul:	; 1 bytes @ 0x12
	ds	4
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x16
	ds	1
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x17
	ds	3
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0x1A
	ds	1
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0x1B
	ds	1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x1C
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x1C
	ds	4
??___fttol:	; 1 bytes @ 0x20
	ds	4
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x24
	ds	1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x25
	ds	4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x29
	ds	1
?_stepMotor:	; 1 bytes @ 0x2A
	global	stepMotor@thisStep
stepMotor@thisStep:	; 2 bytes @ 0x2A
	ds	2
	global	stepMotor@dt
stepMotor@dt:	; 2 bytes @ 0x2C
	ds	2
??_stepMotor:	; 1 bytes @ 0x2E
	ds	4
?_step:	; 1 bytes @ 0x32
	global	step@steps_to_move
step@steps_to_move:	; 2 bytes @ 0x32
	ds	2
	global	step@step_delay
step@step_delay:	; 2 bytes @ 0x34
	ds	2
	global	step@direction
step@direction:	; 2 bytes @ 0x36
	ds	2
	global	step@steps_left
step@steps_left:	; 2 bytes @ 0x38
	ds	2
	global	step@step_number
step@step_number:	; 2 bytes @ 0x3A
	ds	2
??_main:	; 1 bytes @ 0x3C
	ds	3
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
;!    BANK0            94     63      63
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
;!    _main->_step
;!    _step->_stepMotor
;!    _stepMotor->___fttol
;!    ___lwtoft->___ftpack
;!    ___fttol->___ftmul
;!    ___ftmul->___lwtoft
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
;! (0) _main                                                 3     3      0    4847
;!                                             60 BANK0      3     3      0
;!                               _step
;!                        _system_init
;! ---------------------------------------------------------------------------------
;! (1) _system_init                                          0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _step                                                14    10      4    4847
;!                                             50 BANK0     10     6      4
;!                                _abs
;!                          _stepMotor
;! ---------------------------------------------------------------------------------
;! (2) _stepMotor                                            8     4      4    3500
;!                                             42 BANK0      8     4      4
;!                            ___ftmul
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___lwtoft                                             4     1      3    1364
;!                                              8 BANK0      4     1      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___fttol                                             14    10      4     295
;!                                             28 BANK0     14    10      4
;!                            ___ftmul (ARG)
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftmul                                             16    10      6    1711
;!                                             12 BANK0     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___ftpack                                             8     3      5    1299
;!                                              0 BANK0      8     3      5
;! ---------------------------------------------------------------------------------
;! (2) _abs                                                  4     2      2     109
;!                                              0 BANK0      4     2      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _step
;!     _abs
;!     _stepMotor
;!       ___ftmul
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___fttol
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___lwtoft (ARG)
;!             ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft
;!         ___ftpack
;!   _system_init
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
;!BANK0               5E     3F      3F       5       67.0%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 39 in file "D:\microchip\stepmotor02\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
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
;;      Locals:         0       0       0
;;      Temps:          0       3       0
;;      Totals:         0       3       0
;;Total ram usage:        3 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_step
;;		_system_init
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\stepmotor02\main.c"
	line	39
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\stepmotor02\main.c"
	line	39
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	41
	
l876:	
;main.c: 41: system_init();
	fcall	_system_init
	goto	l878
	line	42
;main.c: 42: while(1) {
	
l25:	
	line	43
	
l878:	
;main.c: 43: if(RB0 == 0) {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(48/8),(48)&7	;volatile
	goto	u911
	goto	u910
u911:
	goto	l26
u910:
	line	44
	
l880:	
;main.c: 44: step(2048, 3);
	movlw	0
	movwf	(step@steps_to_move)
	movlw	08h
	movwf	((step@steps_to_move))+1
	movlw	03h
	movwf	(step@step_delay)
	movlw	0
	movwf	((step@step_delay))+1
	fcall	_step
	line	45
	
l882:	
;main.c: 45: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u957:
decfsz	((??_main+0)+0),f
	goto	u957
	decfsz	((??_main+0)+0+1),f
	goto	u957
	decfsz	((??_main+0)+0+2),f
	goto	u957
	nop
opt asmopt_pop

	line	46
	
l884:	
;main.c: 46: step(-2048, 3);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	0F8h
	movwf	((step@steps_to_move))+1
	movlw	03h
	movwf	(step@step_delay)
	movlw	0
	movwf	((step@step_delay))+1
	fcall	_step
	line	47
;main.c: 47: } else if(RB1 == 0) {
	goto	l878
	
l26:	
	btfsc	(49/8),(49)&7	;volatile
	goto	u921
	goto	u920
u921:
	goto	l28
u920:
	line	48
	
l886:	
;main.c: 48: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u967:
decfsz	((??_main+0)+0),f
	goto	u967
	decfsz	((??_main+0)+0+1),f
	goto	u967
	decfsz	((??_main+0)+0+2),f
	goto	u967
	nop
opt asmopt_pop

	line	49
	
l888:	
;main.c: 49: step(512,500);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	02h
	movwf	((step@steps_to_move))+1
	movlw	0F4h
	movwf	(step@step_delay)
	movlw	01h
	movwf	((step@step_delay))+1
	fcall	_step
	line	50
	
l890:	
;main.c: 50: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u977:
decfsz	((??_main+0)+0),f
	goto	u977
	decfsz	((??_main+0)+0+1),f
	goto	u977
	decfsz	((??_main+0)+0+2),f
	goto	u977
	nop
opt asmopt_pop

	line	51
;main.c: 51: step(512,1000);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	02h
	movwf	((step@steps_to_move))+1
	movlw	0E8h
	movwf	(step@step_delay)
	movlw	03h
	movwf	((step@step_delay))+1
	fcall	_step
	line	52
	
l892:	
;main.c: 52: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u987:
decfsz	((??_main+0)+0),f
	goto	u987
	decfsz	((??_main+0)+0+1),f
	goto	u987
	decfsz	((??_main+0)+0+2),f
	goto	u987
	nop
opt asmopt_pop

	line	53
	
l894:	
;main.c: 53: step(512,4000);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	02h
	movwf	((step@steps_to_move))+1
	movlw	0A0h
	movwf	(step@step_delay)
	movlw	0Fh
	movwf	((step@step_delay))+1
	fcall	_step
	line	54
;main.c: 54: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u997:
decfsz	((??_main+0)+0),f
	goto	u997
	decfsz	((??_main+0)+0+1),f
	goto	u997
	decfsz	((??_main+0)+0+2),f
	goto	u997
	nop
opt asmopt_pop

	line	55
	
l896:	
;main.c: 55: step(512,8000);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	02h
	movwf	((step@steps_to_move))+1
	movlw	040h
	movwf	(step@step_delay)
	movlw	01Fh
	movwf	((step@step_delay))+1
	fcall	_step
	line	56
	
l898:	
;main.c: 56: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1007:
decfsz	((??_main+0)+0),f
	goto	u1007
	decfsz	((??_main+0)+0+1),f
	goto	u1007
	decfsz	((??_main+0)+0+2),f
	goto	u1007
	nop
opt asmopt_pop

	line	57
;main.c: 57: step(-512,8000);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	0FEh
	movwf	((step@steps_to_move))+1
	movlw	040h
	movwf	(step@step_delay)
	movlw	01Fh
	movwf	((step@step_delay))+1
	fcall	_step
	line	58
	
l900:	
;main.c: 58: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1017:
decfsz	((??_main+0)+0),f
	goto	u1017
	decfsz	((??_main+0)+0+1),f
	goto	u1017
	decfsz	((??_main+0)+0+2),f
	goto	u1017
	nop
opt asmopt_pop

	line	59
	
l902:	
;main.c: 59: step(-512,4000);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	0FEh
	movwf	((step@steps_to_move))+1
	movlw	0A0h
	movwf	(step@step_delay)
	movlw	0Fh
	movwf	((step@step_delay))+1
	fcall	_step
	line	60
;main.c: 60: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1027:
decfsz	((??_main+0)+0),f
	goto	u1027
	decfsz	((??_main+0)+0+1),f
	goto	u1027
	decfsz	((??_main+0)+0+2),f
	goto	u1027
	nop
opt asmopt_pop

	line	61
	
l904:	
;main.c: 61: step(-512,2000);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	0FEh
	movwf	((step@steps_to_move))+1
	movlw	0D0h
	movwf	(step@step_delay)
	movlw	07h
	movwf	((step@step_delay))+1
	fcall	_step
	line	62
	
l906:	
;main.c: 62: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1037:
decfsz	((??_main+0)+0),f
	goto	u1037
	decfsz	((??_main+0)+0+1),f
	goto	u1037
	decfsz	((??_main+0)+0+2),f
	goto	u1037
	nop
opt asmopt_pop

	line	63
;main.c: 63: step(-512,500);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@steps_to_move)
	movlw	0FEh
	movwf	((step@steps_to_move))+1
	movlw	0F4h
	movwf	(step@step_delay)
	movlw	01h
	movwf	((step@step_delay))+1
	fcall	_step
	line	64
	
l908:	
;main.c: 64: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1047:
decfsz	((??_main+0)+0),f
	goto	u1047
	decfsz	((??_main+0)+0+1),f
	goto	u1047
	decfsz	((??_main+0)+0+2),f
	goto	u1047
	nop
opt asmopt_pop

	line	65
;main.c: 65: }else if(RB3 == 0) {
	goto	l878
	
l28:	
	btfsc	(51/8),(51)&7	;volatile
	goto	u931
	goto	u930
u931:
	goto	l30
u930:
	line	66
	
l910:	
;main.c: 66: step(1, 3);
	movlw	01h
	movwf	(step@steps_to_move)
	movlw	0
	movwf	((step@steps_to_move))+1
	movlw	03h
	movwf	(step@step_delay)
	movlw	0
	movwf	((step@step_delay))+1
	fcall	_step
	line	67
;main.c: 67: }else if(RB5 == 0) {
	goto	l878
	
l30:	
	btfsc	(53/8),(53)&7	;volatile
	goto	u941
	goto	u940
u941:
	goto	l878
u940:
	line	68
	
l912:	
;main.c: 68: step(-1, 3);
	movlw	0FFh
	movwf	(step@steps_to_move)
	movlw	0FFh
	movwf	((step@steps_to_move))+1
	movlw	03h
	movwf	(step@step_delay)
	movlw	0
	movwf	((step@step_delay))+1
	fcall	_step
	goto	l878
	line	69
	
l32:	
	goto	l878
	line	70
	
l31:	
	goto	l878
	
l29:	
	goto	l878
	
l27:	
	goto	l878
	
l33:	
	line	42
	goto	l878
	
l34:	
	line	71
	
l35:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_system_init

;; *************** function _system_init *****************
;; Defined at:
;;		line 74 in file "D:\microchip\stepmotor02\main.c"
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
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	74
global __ptext1
__ptext1:	;psect for function _system_init
psect	text1
	file	"D:\microchip\stepmotor02\main.c"
	line	74
	global	__size_of_system_init
	__size_of_system_init	equ	__end_of_system_init-_system_init
	
_system_init:	
;incstack = 0
	opt	stack 7
; Regs used in _system_init: [wreg+status,2]
	line	75
	
l846:	
;main.c: 75: TRISB = 0B11111111;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	76
;main.c: 76: TRISC = 0B11000011;
	movlw	low(0C3h)
	movwf	(135)^080h	;volatile
	line	77
	
l848:	
;main.c: 77: PORTC = 0B00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(7)	;volatile
	line	78
	
l38:	
	return
	opt stack 0
GLOBAL	__end_of_system_init
	__end_of_system_init:
	signat	_system_init,89
	global	_step

;; *************** function _step *****************
;; Defined at:
;;		line 14 in file "D:\microchip\stepmotor02\stepper.c"
;; Parameters:    Size  Location     Type
;;  steps_to_mov    2   50[BANK0 ] int 
;;  step_delay      2   52[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  last_step_ti    4    0        unsigned long 
;;  step_number     2   58[BANK0 ] int 
;;  steps_left      2   56[BANK0 ] unsigned int 
;;  direction       2   54[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       6       0
;;      Temps:          0       0       0
;;      Totals:         0      10       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_abs
;;		_stepMotor
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\stepmotor02\stepper.c"
	line	14
global __ptext2
__ptext2:	;psect for function _step
psect	text2
	file	"D:\microchip\stepmotor02\stepper.c"
	line	14
	global	__size_of_step
	__size_of_step	equ	__end_of_step-_step
	
_step:	
;incstack = 0
	opt	stack 4
; Regs used in _step: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	20
	
l850:	
;stepper.c: 16: unsigned int direction;
;stepper.c: 17: unsigned long last_step_time;
;stepper.c: 18: int step_number;
;stepper.c: 20: unsigned int steps_left = abs(steps_to_move);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(step@steps_to_move+1),w
	movwf	(abs@a+1)
	movf	(step@steps_to_move),w
	movwf	(abs@a)
	fcall	_abs
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_abs)),w
	movwf	(step@steps_left+1)
	movf	(0+(?_abs)),w
	movwf	(step@steps_left)
	line	23
	
l852:	
;stepper.c: 23: if (steps_to_move > 0) { direction = 1; }
	movf	(step@steps_to_move+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u855
	movlw	01h
	subwf	(step@steps_to_move),w
u855:

	skipc
	goto	u851
	goto	u850
u851:
	goto	l856
u850:
	
l854:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@direction)
	movlw	0
	movwf	((step@direction))+1
	goto	l856
	
l52:	
	line	24
	
l856:	
;stepper.c: 24: if (steps_to_move < 0) { direction = 0; }
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(step@steps_to_move+1),7
	goto	u861
	goto	u860
u861:
	goto	l874
u860:
	
l858:	
	clrf	(step@direction)
	clrf	(step@direction+1)
	goto	l874
	
l53:	
	line	28
;stepper.c: 28: while (steps_left > 0)
	goto	l874
	
l55:	
	line	33
	
l860:	
;stepper.c: 29: {
;stepper.c: 33: if (direction == 1)
		decf	((step@direction)),w
iorwf	((step@direction+1)),w
	btfss	status,2
	goto	u871
	goto	u870
u871:
	goto	l868
u870:
	line	35
	
l862:	
;stepper.c: 34: {
;stepper.c: 35: step_number++;
	movlw	01h
	addwf	(step@step_number),f
	skipnc
	incf	(step@step_number+1),f
	movlw	0
	addwf	(step@step_number+1),f
	line	36
	
l864:	
;stepper.c: 36: if (step_number == 2048) {
		movlw	8
	xorwf	((step@step_number+1)),w
iorwf	((step@step_number)),w
	btfss	status,2
	goto	u881
	goto	u880
u881:
	goto	l58
u880:
	line	37
	
l866:	
;stepper.c: 37: step_number = 0;
	clrf	(step@step_number)
	clrf	(step@step_number+1)
	goto	l58
	line	38
	
l57:	
	line	39
;stepper.c: 38: }
;stepper.c: 39: }
	goto	l58
	line	40
	
l56:	
	line	42
	
l868:	
;stepper.c: 40: else
;stepper.c: 41: {
;stepper.c: 42: if (step_number == 0) {
	movf	((step@step_number)),w
iorwf	((step@step_number+1)),w
	btfss	status,2
	goto	u891
	goto	u890
u891:
	goto	l59
u890:
	line	43
	
l870:	
;stepper.c: 43: step_number = 2048;
	movlw	0
	movwf	(step@step_number)
	movlw	08h
	movwf	((step@step_number))+1
	line	44
	
l59:	
	line	45
;stepper.c: 44: }
;stepper.c: 45: step_number--;
	movlw	0FFh
	addwf	(step@step_number),f
	skipnc
	incf	(step@step_number+1),f
	movlw	0FFh
	addwf	(step@step_number+1),f
	line	46
	
l58:	
	line	48
;stepper.c: 46: }
;stepper.c: 48: steps_left--;
	movlw	01h
	subwf	(step@steps_left),f
	movlw	0
	skipc
	decf	(step@steps_left+1),f
	subwf	(step@steps_left+1),f
	line	50
	
l872:	
;stepper.c: 50: stepMotor(step_number % 4, step_delay);
	movlw	03h
	andwf	(step@step_number),w
	movwf	(stepMotor@thisStep)
	movlw	0
	andwf	(step@step_number+1),w
	movwf	1+(stepMotor@thisStep)
	movf	(step@step_delay+1),w
	movwf	(stepMotor@dt+1)
	movf	(step@step_delay),w
	movwf	(stepMotor@dt)
	fcall	_stepMotor
	goto	l874
	line	51
	
l54:	
	line	28
	
l874:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((step@steps_left)),w
iorwf	((step@steps_left+1)),w
	btfss	status,2
	goto	u901
	goto	u900
u901:
	goto	l860
u900:
	goto	l61
	
l60:	
	line	53
	
l61:	
	return
	opt stack 0
GLOBAL	__end_of_step
	__end_of_step:
	signat	_step,8313
	global	_stepMotor

;; *************** function _stepMotor *****************
;; Defined at:
;;		line 55 in file "D:\microchip\stepmotor02\stepper.c"
;; Parameters:    Size  Location     Type
;;  thisStep        2   42[BANK0 ] unsigned int 
;;  dt              2   44[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       4       0
;;      Locals:         0       0       0
;;      Temps:          0       4       0
;;      Totals:         0       8       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___ftmul
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_step
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	55
global __ptext3
__ptext3:	;psect for function _stepMotor
psect	text3
	file	"D:\microchip\stepmotor02\stepper.c"
	line	55
	global	__size_of_stepMotor
	__size_of_stepMotor	equ	__end_of_stepMotor-_stepMotor
	
_stepMotor:	
;incstack = 0
	opt	stack 4
; Regs used in _stepMotor: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	58
	
l826:	
;stepper.c: 58: switch (thisStep) {
	goto	l838
	line	59
;stepper.c: 59: case 0:
	
l65:	
	line	60
	
l828:	
;stepper.c: 60: PORTC = 0b00001100;
	movlw	low(0Ch)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	61
;stepper.c: 61: break;
	goto	l840
	line	62
;stepper.c: 62: case 1:
	
l67:	
	line	63
	
l830:	
;stepper.c: 63: PORTC = 0b00011000;
	movlw	low(018h)
	movwf	(7)	;volatile
	line	64
;stepper.c: 64: break;
	goto	l840
	line	65
;stepper.c: 65: case 2:
	
l68:	
	line	66
	
l832:	
;stepper.c: 66: PORTC = 0b00110000;
	movlw	low(030h)
	movwf	(7)	;volatile
	line	67
;stepper.c: 67: break;
	goto	l840
	line	68
;stepper.c: 68: case 3:
	
l69:	
	line	69
	
l834:	
;stepper.c: 69: PORTC = 0b00100100;
	movlw	low(024h)
	movwf	(7)	;volatile
	line	70
;stepper.c: 70: break;
	goto	l840
	line	71
	
l836:	
;stepper.c: 71: }
	goto	l840
	line	58
	
l64:	
	
l838:	
	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
; direct_byte            9     7 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf (stepMotor@thisStep+1),w
	opt asmopt_push
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l934
	goto	l840
	opt asmopt_pop
	
l934:	
; Switch size 1, requested type "space"
; Number of cases is 4, Range of values is 0 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           13     7 (average)
; direct_byte           15     7 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	movf (stepMotor@thisStep),w
	opt asmopt_push
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l828
	xorlw	1^0	; case 1
	skipnz
	goto	l830
	xorlw	2^1	; case 2
	skipnz
	goto	l832
	xorlw	3^2	; case 3
	skipnz
	goto	l834
	goto	l840
	opt asmopt_pop

	line	71
	
l66:	
	line	72
	
l840:	
;stepper.c: 72: _delay((unsigned long)((dt)*(40000000/4000.0)));
	movf	(stepMotor@dt+1),w
	movwf	(___lwtoft@c+1)
	movf	(stepMotor@dt),w
	movwf	(___lwtoft@c)
	fcall	___lwtoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___lwtoft)),w
	movwf	(___ftmul@f2)
	movf	(1+(?___lwtoft)),w
	movwf	(___ftmul@f2+1)
	movf	(2+(?___lwtoft)),w
	movwf	(___ftmul@f2+2)
	movlw	0x40
	movwf	(___ftmul@f1)
	movlw	0x1c
	movwf	(___ftmul@f1+1)
	movlw	0x46
	movwf	(___ftmul@f1+2)
	fcall	___ftmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftmul)),w
	movwf	(___fttol@f1)
	movf	(1+(?___ftmul)),w
	movwf	(___fttol@f1+1)
	movf	(2+(?___ftmul)),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+?___fttol),w
	movwf	(??_stepMotor+0)+0
	movf	(1+?___fttol),w
	movwf	((??_stepMotor+0)+0+1)
	movf	(2+?___fttol),w
	movwf	((??_stepMotor+0)+0+2)
	movf	(3+?___fttol),w
	movwf	((??_stepMotor+0)+0+3)
		opt asmopt_push
	opt asmopt_off
	opt asmopt_pop

	line	73
	
l70:	
	return
	opt stack 0
GLOBAL	__end_of_stepMotor
	__end_of_stepMotor:
	signat	_stepMotor,8313
	global	___lwtoft

;; *************** function ___lwtoft *****************
;; Defined at:
;;		line 28 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2    8[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
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
;;      Locals:         0       0       0
;;      Temps:          0       1       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_stepMotor
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
global __ptext4
__ptext4:	;psect for function ___lwtoft
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
	global	__size_of___lwtoft
	__size_of___lwtoft	equ	__end_of___lwtoft-___lwtoft
	
___lwtoft:	
;incstack = 0
	opt	stack 4
; Regs used in ___lwtoft: [wreg+status,2+status,0+pclath+cstack]
	line	30
	
l816:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___lwtoft@c),w
	movwf	(___ftpack@arg)
	movf	(___lwtoft@c+1),w
	movwf	(___ftpack@arg+1)
	clrf	(___ftpack@arg+2)
	movlw	low(08Eh)
	movwf	(??___lwtoft+0)+0
	movf	(??___lwtoft+0)+0,w
	movwf	(___ftpack@exp)
	clrf	(___ftpack@sign)
	fcall	___ftpack
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftpack)),w
	movwf	(?___lwtoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___lwtoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___lwtoft+2)
	goto	l432
	
l818:	
	line	31
	
l432:	
	return
	opt stack 0
GLOBAL	__end_of___lwtoft
	__end_of___lwtoft:
	signat	___lwtoft,4219
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 44 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   28[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   37[BANK0 ] unsigned long 
;;  exp1            1   41[BANK0 ] unsigned char 
;;  sign1           1   36[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   28[BANK0 ] long 
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
;;		_stepMotor
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext5
__ptext5:	;psect for function ___fttol
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 5
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l774:	
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
	goto	u741
	goto	u740
u741:
	goto	l780
u740:
	line	50
	
l776:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l323
	
l778:	
	goto	l323
	
l322:	
	line	51
	
l780:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u755:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u750:
	addlw	-1
	skipz
	goto	u755
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l782:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l784:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l786:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l788:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l790:	
	btfss	(___fttol@exp1),7
	goto	u761
	goto	u760
u761:
	goto	l800
u760:
	line	57
	
l792:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u771
	goto	u770
u771:
	goto	l798
u770:
	line	58
	
l794:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l323
	
l796:	
	goto	l323
	
l325:	
	goto	l798
	line	59
	
l326:	
	line	60
	
l798:	
	movlw	01h
u785:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u785

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u791
	goto	u790
u791:
	goto	l798
u790:
	goto	l808
	
l327:	
	line	62
	goto	l808
	
l324:	
	line	63
	
l800:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u801
	goto	u800
u801:
	goto	l330
u800:
	line	64
	
l802:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l323
	
l804:	
	goto	l323
	
l329:	
	line	65
	goto	l330
	
l331:	
	line	66
	
l806:	
	movlw	01h
	movwf	(??___fttol+0)+0
u815:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u815
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l330:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u821
	goto	u820
u821:
	goto	l806
u820:
	goto	l808
	
l332:	
	goto	l808
	line	69
	
l328:	
	line	70
	
l808:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u831
	goto	u830
u831:
	goto	l812
u830:
	line	71
	
l810:	
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
	goto	l812
	
l333:	
	line	72
	
l812:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l323
	
l814:	
	line	73
	
l323:	
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3   12[BANK0 ] float 
;;  f2              3   15[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   23[BANK0 ] unsigned um
;;  sign            1   27[BANK0 ] unsigned char 
;;  cntr            1   26[BANK0 ] unsigned char 
;;  exp             1   22[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   12[BANK0 ] float 
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
;;		_stepMotor
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
global __ptext6
__ptext6:	;psect for function ___ftmul
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
l724:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@exp)
	movf	(((___ftmul@exp))),w
	btfss	status,2
	goto	u601
	goto	u600
u601:
	goto	l730
u600:
	line	68
	
l726:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l302
	
l728:	
	goto	l302
	
l301:	
	line	69
	
l730:	
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	movf	(((___ftmul@sign))),w
	btfss	status,2
	goto	u611
	goto	u610
u611:
	goto	l736
u610:
	line	70
	
l732:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l302
	
l734:	
	goto	l302
	
l303:	
	line	71
	
l736:	
	movf	(___ftmul@sign),w
	addlw	07Bh
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	addwf	(___ftmul@exp),f
	line	72
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u625:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u620:
	addlw	-1
	skipz
	goto	u625
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	line	73
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u635:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u630:
	addlw	-1
	skipz
	goto	u635
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	xorwf	(___ftmul@sign),f
	line	74
	movlw	low(080h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	andwf	(___ftmul@sign),f
	line	75
	
l738:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
l740:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
l742:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
l744:	
	movlw	low(0)
	movwf	(___ftmul@f3_as_product)
	movlw	high(0)
	movwf	(___ftmul@f3_as_product+1)
	movlw	low highword(0)
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
l746:	
	movlw	low(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l748
	line	135
	
l304:	
	line	136
	
l748:	
	btfss	(___ftmul@f1),(0)&7
	goto	u641
	goto	u640
u641:
	goto	l752
u640:
	line	137
	
l750:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u651
	addwf	(___ftmul@f3_as_product+1),f
u651:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u652
	addwf	(___ftmul@f3_as_product+2),f
u652:

	goto	l752
	
l305:	
	line	138
	
l752:	
	movlw	01h
u665:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u665

	line	139
	
l754:	
	movlw	01h
u675:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u675
	line	140
	
l756:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u681
	goto	u680
u681:
	goto	l748
u680:
	goto	l758
	
l306:	
	line	143
	
l758:	
	movlw	low(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l760
	line	144
	
l307:	
	line	145
	
l760:	
	btfss	(___ftmul@f1),(0)&7
	goto	u691
	goto	u690
u691:
	goto	l764
u690:
	line	146
	
l762:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u701
	addwf	(___ftmul@f3_as_product+1),f
u701:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u702
	addwf	(___ftmul@f3_as_product+2),f
u702:

	goto	l764
	
l308:	
	line	147
	
l764:	
	movlw	01h
u715:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u715

	line	148
	
l766:	
	movlw	01h
u725:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u725

	line	149
	
l768:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u731
	goto	u730
u731:
	goto	l760
u730:
	goto	l770
	
l309:	
	line	156
	
l770:	
	movf	(___ftmul@f3_as_product),w
	movwf	(___ftpack@arg)
	movf	(___ftmul@f3_as_product+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftmul@f3_as_product+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftmul@exp),w
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftmul@sign),w
	movwf	(??___ftmul+1)+0
	movf	(??___ftmul+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftpack)),w
	movwf	(?___ftmul)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftmul+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftmul+2)
	goto	l302
	
l772:	
	line	157
	
l302:	
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
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
;;		___ftmul
;;		___lwtoft
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext7
__ptext7:	;psect for function ___ftpack
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l692:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u481
	goto	u480
u481:
	goto	l696
u480:
	
l694:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u491
	goto	u490
u491:
	goto	l702
u490:
	goto	l696
	
l234:	
	line	65
	
l696:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l235
	
l698:	
	goto	l235
	
l232:	
	line	66
	goto	l702
	
l237:	
	line	67
	
l700:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u505:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u505

	goto	l702
	line	69
	
l236:	
	line	66
	
l702:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u511
	goto	u510
u511:
	goto	l700
u510:
	goto	l239
	
l238:	
	line	70
	goto	l239
	
l240:	
	line	71
	
l704:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l706:	
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
	
l708:	
	movlw	01h
u525:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u525

	line	74
	
l239:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u531
	goto	u530
u531:
	goto	l704
u530:
	goto	l712
	
l241:	
	line	75
	goto	l712
	
l243:	
	line	76
	
l710:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u545:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u545
	goto	l712
	line	78
	
l242:	
	line	75
	
l712:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u551
	goto	u550
u551:
	goto	l246
u550:
	
l714:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u561
	goto	u560
u561:
	goto	l710
u560:
	goto	l246
	
l245:	
	
l246:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u571
	goto	u570
u571:
	goto	l247
u570:
	line	80
	
l716:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l247:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l718:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u585:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u580:
	addlw	-1
	skipz
	goto	u585
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l720:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u591
	goto	u590
u591:
	goto	l248
u590:
	line	84
	
l722:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l248:	
	line	85
	line	86
	
l235:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	_abs

;; *************** function _abs *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
;; Parameters:    Size  Location     Type
;;  a               2    0[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       2       0
;;      Locals:         0       0       0
;;      Temps:          0       2       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_step
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
global __ptext8
__ptext8:	;psect for function _abs
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
	global	__size_of_abs
	__size_of_abs	equ	__end_of_abs-_abs
	
_abs:	
;incstack = 0
	opt	stack 6
; Regs used in _abs: [wreg+status,2+status,0]
	line	6
	
l820:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(abs@a+1),7
	goto	u841
	goto	u840
u841:
	goto	l123
u840:
	line	7
	
l822:	
	comf	(abs@a),w
	movwf	(??_abs+0)+0
	comf	(abs@a+1),w
	movwf	((??_abs+0)+0+1)
	incf	(??_abs+0)+0,f
	skipnz
	incf	((??_abs+0)+0+1),f
	movf	0+(??_abs+0)+0,w
	movwf	(?_abs)
	movf	1+(??_abs+0)+0,w
	movwf	(?_abs+1)
	goto	l124
	
l824:	
	goto	l124
	
l123:	
	line	8
	line	9
	
l124:	
	return
	opt stack 0
GLOBAL	__end_of_abs
	__end_of_abs:
	signat	_abs,4218
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
