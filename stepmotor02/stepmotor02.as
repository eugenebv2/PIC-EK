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
	FNCALL	_main,_half_drive
	FNCALL	_main,_ms_delay
	FNCALL	_main,_step
	FNCALL	_main,_system_init
	FNCALL	_step,_abs
	FNCALL	_step,_stepMotor
	FNCALL	_stepMotor,___ftmul
	FNCALL	_stepMotor,___fttol
	FNCALL	_stepMotor,___lwtoft
	FNCALL	_half_drive,_ms_delay
	FNCALL	_ms_delay,___ftmul
	FNCALL	_ms_delay,___fttol
	FNCALL	_ms_delay,___lwtoft
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
??_half_drive:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_system_init:	; 1 bytes @ 0x0
?_half_drive:	; 1 bytes @ 0x0
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
?_ms_delay:	; 1 bytes @ 0x2A
?_stepMotor:	; 1 bytes @ 0x2A
	global	ms_delay@val
ms_delay@val:	; 2 bytes @ 0x2A
	global	stepMotor@thisStep
stepMotor@thisStep:	; 2 bytes @ 0x2A
	ds	2
??_ms_delay:	; 1 bytes @ 0x2C
	global	stepMotor@dt
stepMotor@dt:	; 2 bytes @ 0x2C
	ds	2
??_stepMotor:	; 1 bytes @ 0x2E
	ds	2
	global	half_drive@direction
half_drive@direction:	; 1 bytes @ 0x30
	ds	2
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
	global	main@i
main@i:	; 2 bytes @ 0x3F
	ds	2
	global	main@i_58
main@i_58:	; 2 bytes @ 0x41
	ds	2
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
;!    BANK0            94     67      67
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
;!    _half_drive->_ms_delay
;!    _ms_delay->___fttol
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
;! (0) _main                                                 7     7      0   15379
;!                                             60 BANK0      7     7      0
;!                         _half_drive
;!                           _ms_delay
;!                               _step
;!                        _system_init
;! ---------------------------------------------------------------------------------
;! (1) _system_init                                          0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _step                                                14    10      4    5019
;!                                             50 BANK0     10     6      4
;!                                _abs
;!                          _stepMotor
;! ---------------------------------------------------------------------------------
;! (2) _stepMotor                                            8     4      4    3672
;!                                             42 BANK0      8     4      4
;!                            ___ftmul
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (2) _abs                                                  4     2      2     109
;!                                              0 BANK0      4     2      2
;! ---------------------------------------------------------------------------------
;! (1) _half_drive                                           1     1      0    5156
;!                                             48 BANK0      1     1      0
;!                           _ms_delay
;! ---------------------------------------------------------------------------------
;! (1) _ms_delay                                             6     4      2    5112
;!                                             42 BANK0      6     4      2
;!                            ___ftmul
;!                            ___fttol
;!                           ___lwtoft
;! ---------------------------------------------------------------------------------
;! (3) ___lwtoft                                             4     1      3    1407
;!                                              8 BANK0      4     1      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (3) ___fttol                                             14    10      4     338
;!                                             28 BANK0     14    10      4
;!                            ___ftmul (ARG)
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftmul                                             16    10      6    1797
;!                                             12 BANK0     16    10      6
;!                           ___ftpack
;!                           ___lwtoft (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___ftpack                                             8     3      5    1299
;!                                              0 BANK0      8     3      5
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _half_drive
;!     _ms_delay
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
;!   _ms_delay
;!     ___ftmul
;!       ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___fttol
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___lwtoft (ARG)
;!           ___ftpack
;!       ___lwtoft (ARG)
;!         ___ftpack
;!     ___lwtoft
;!       ___ftpack
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
;!BANK0               5E     43      43       5       71.3%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 57 in file "D:\microchip\stepmotor02\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               2   65[BANK0 ] int 
;;  i               2   63[BANK0 ] int 
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_half_drive
;;		_ms_delay
;;		_step
;;		_system_init
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\stepmotor02\main.c"
	line	57
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\stepmotor02\main.c"
	line	57
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	59
	
l1093:	
;main.c: 59: system_init();
	fcall	_system_init
	goto	l1095
	line	60
;main.c: 60: while(1) {
	
l29:	
	line	61
	
l1095:	
;main.c: 61: if(RB0 == 0) {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(48/8),(48)&7	;volatile
	goto	u1031
	goto	u1030
u1031:
	goto	l30
u1030:
	line	62
	
l1097:	
;main.c: 62: step(2048, 3);
	movlw	0
	movwf	(step@steps_to_move)
	movlw	08h
	movwf	((step@steps_to_move))+1
	movlw	03h
	movwf	(step@step_delay)
	movlw	0
	movwf	((step@step_delay))+1
	fcall	_step
	line	63
	
l1099:	
;main.c: 63: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1157:
decfsz	((??_main+0)+0),f
	goto	u1157
	decfsz	((??_main+0)+0+1),f
	goto	u1157
	decfsz	((??_main+0)+0+2),f
	goto	u1157
	nop
opt asmopt_pop

	line	64
	
l1101:	
;main.c: 64: step(-2048, 3);
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
	line	65
;main.c: 65: } else if(RB1 == 0) {
	goto	l1095
	
l30:	
	btfsc	(49/8),(49)&7	;volatile
	goto	u1041
	goto	u1040
u1041:
	goto	l32
u1040:
	line	66
	
l1103:	
;main.c: 66: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1167:
decfsz	((??_main+0)+0),f
	goto	u1167
	decfsz	((??_main+0)+0+1),f
	goto	u1167
	decfsz	((??_main+0)+0+2),f
	goto	u1167
	nop
opt asmopt_pop

	line	67
	
l1105:	
;main.c: 67: step(512,500);
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
	line	68
	
l1107:	
;main.c: 68: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1177:
decfsz	((??_main+0)+0),f
	goto	u1177
	decfsz	((??_main+0)+0+1),f
	goto	u1177
	decfsz	((??_main+0)+0+2),f
	goto	u1177
	nop
opt asmopt_pop

	line	69
;main.c: 69: step(512,1000);
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
	line	70
	
l1109:	
;main.c: 70: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1187:
decfsz	((??_main+0)+0),f
	goto	u1187
	decfsz	((??_main+0)+0+1),f
	goto	u1187
	decfsz	((??_main+0)+0+2),f
	goto	u1187
	nop
opt asmopt_pop

	line	71
	
l1111:	
;main.c: 71: step(512,4000);
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
	line	72
;main.c: 72: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1197:
decfsz	((??_main+0)+0),f
	goto	u1197
	decfsz	((??_main+0)+0+1),f
	goto	u1197
	decfsz	((??_main+0)+0+2),f
	goto	u1197
	nop
opt asmopt_pop

	line	73
	
l1113:	
;main.c: 73: step(512,8000);
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
	line	74
	
l1115:	
;main.c: 74: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1207:
decfsz	((??_main+0)+0),f
	goto	u1207
	decfsz	((??_main+0)+0+1),f
	goto	u1207
	decfsz	((??_main+0)+0+2),f
	goto	u1207
	nop
opt asmopt_pop

	line	75
;main.c: 75: step(-512,8000);
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
	line	76
	
l1117:	
;main.c: 76: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1217:
decfsz	((??_main+0)+0),f
	goto	u1217
	decfsz	((??_main+0)+0+1),f
	goto	u1217
	decfsz	((??_main+0)+0+2),f
	goto	u1217
	nop
opt asmopt_pop

	line	77
	
l1119:	
;main.c: 77: step(-512,4000);
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
	line	78
;main.c: 78: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1227:
decfsz	((??_main+0)+0),f
	goto	u1227
	decfsz	((??_main+0)+0+1),f
	goto	u1227
	decfsz	((??_main+0)+0+2),f
	goto	u1227
	nop
opt asmopt_pop

	line	79
	
l1121:	
;main.c: 79: step(-512,2000);
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
	line	80
	
l1123:	
;main.c: 80: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1237:
decfsz	((??_main+0)+0),f
	goto	u1237
	decfsz	((??_main+0)+0+1),f
	goto	u1237
	decfsz	((??_main+0)+0+2),f
	goto	u1237
	nop
opt asmopt_pop

	line	81
;main.c: 81: step(-512,500);
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
	line	82
	
l1125:	
;main.c: 82: _delay((unsigned long)((100)*(40000000/4000.0)));
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
	u1247:
decfsz	((??_main+0)+0),f
	goto	u1247
	decfsz	((??_main+0)+0+1),f
	goto	u1247
	decfsz	((??_main+0)+0+2),f
	goto	u1247
	nop
opt asmopt_pop

	line	83
;main.c: 83: }else if(RB3 == 0) {
	goto	l1095
	
l32:	
	btfsc	(51/8),(51)&7	;volatile
	goto	u1051
	goto	u1050
u1051:
	goto	l34
u1050:
	line	85
	
l1127:	
;main.c: 85: step(1, 3);
	movlw	01h
	movwf	(step@steps_to_move)
	movlw	0
	movwf	((step@steps_to_move))+1
	movlw	03h
	movwf	(step@step_delay)
	movlw	0
	movwf	((step@step_delay))+1
	fcall	_step
	line	86
;main.c: 86: }else if(RB5 == 0) {
	goto	l1095
	
l34:	
	btfsc	(53/8),(53)&7	;volatile
	goto	u1061
	goto	u1060
u1061:
	goto	l1095
u1060:
	line	88
	
l1129:	
;main.c: 88: step(-1, 3);
	movlw	0FFh
	movwf	(step@steps_to_move)
	movlw	0FFh
	movwf	((step@steps_to_move))+1
	movlw	03h
	movwf	(step@step_delay)
	movlw	0
	movwf	((step@step_delay))+1
	fcall	_step
	goto	l1095
	line	89
	
l36:	
	goto	l1095
	line	90
	
l35:	
	goto	l1095
	
l33:	
	goto	l1095
	
l31:	
	goto	l1095
	
l37:	
	line	60
	goto	l1095
	
l38:	
	line	92
;main.c: 89: }
;main.c: 90: }
;main.c: 92: while(0) {
	goto	l46
	
l40:	
	line	94
	
l1131:	
;main.c: 94: for(int i=0;i<512;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@i)
	clrf	(main@i+1)
	
l1133:	
	movf	(main@i+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(02h)^80h
	subwf	btemp+1,w
	skipz
	goto	u1075
	movlw	0
	subwf	(main@i),w
u1075:

	skipc
	goto	u1071
	goto	u1070
u1071:
	goto	l1137
u1070:
	goto	l1143
	
l1135:	
	goto	l1143
	line	95
	
l41:	
	line	96
	
l1137:	
;main.c: 95: {
;main.c: 96: half_drive(0);
	movlw	low(0)
	fcall	_half_drive
	line	94
	
l1139:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(main@i),f
	skipnc
	incf	(main@i+1),f
	movlw	0
	addwf	(main@i+1),f
	
l1141:	
	movf	(main@i+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(02h)^80h
	subwf	btemp+1,w
	skipz
	goto	u1085
	movlw	0
	subwf	(main@i),w
u1085:

	skipc
	goto	u1081
	goto	u1080
u1081:
	goto	l1137
u1080:
	goto	l1143
	
l42:	
	line	98
	
l1143:	
;main.c: 97: }
;main.c: 98: ms_delay(3000);
	movlw	0B8h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(ms_delay@val)
	movlw	0Bh
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	101
	
l1145:	
;main.c: 101: for(int i=0;i<512;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(main@i_58)
	clrf	(main@i_58+1)
	
l1147:	
	movf	(main@i_58+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(02h)^80h
	subwf	btemp+1,w
	skipz
	goto	u1095
	movlw	0
	subwf	(main@i_58),w
u1095:

	skipc
	goto	u1091
	goto	u1090
u1091:
	goto	l1151
u1090:
	goto	l1157
	
l1149:	
	goto	l1157
	line	102
	
l43:	
	line	104
	
l1151:	
;main.c: 102: {
;main.c: 104: half_drive(1);
	movlw	low(01h)
	fcall	_half_drive
	line	101
	
l1153:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(main@i_58),f
	skipnc
	incf	(main@i_58+1),f
	movlw	0
	addwf	(main@i_58+1),f
	
l1155:	
	movf	(main@i_58+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(02h)^80h
	subwf	btemp+1,w
	skipz
	goto	u1105
	movlw	0
	subwf	(main@i_58),w
u1105:

	skipc
	goto	u1101
	goto	u1100
u1101:
	goto	l1151
u1100:
	goto	l1157
	
l44:	
	line	106
	
l1157:	
;main.c: 105: }
;main.c: 106: ms_delay(3000);
	movlw	0B8h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(ms_delay@val)
	movlw	0Bh
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	goto	l46
	line	108
	
l39:	
	goto	l46
	line	92
	
l45:	
	line	109
	
l46:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_system_init

;; *************** function _system_init *****************
;; Defined at:
;;		line 111 in file "D:\microchip\stepmotor02\main.c"
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
	line	111
global __ptext1
__ptext1:	;psect for function _system_init
psect	text1
	file	"D:\microchip\stepmotor02\main.c"
	line	111
	global	__size_of_system_init
	__size_of_system_init	equ	__end_of_system_init-_system_init
	
_system_init:	
;incstack = 0
	opt	stack 7
; Regs used in _system_init: [wreg+status,2]
	line	112
	
l1015:	
;main.c: 112: TRISB = 0B11111111;
	movlw	low(0FFh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	113
;main.c: 113: TRISC = 0B11000011;
	movlw	low(0C3h)
	movwf	(135)^080h	;volatile
	line	114
	
l1017:	
;main.c: 114: PORTC = 0B00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(7)	;volatile
	line	115
	
l49:	
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
	
l1019:	
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
	
l1021:	
;stepper.c: 23: if (steps_to_move > 0) { direction = 1; }
	movf	(step@steps_to_move+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u955
	movlw	01h
	subwf	(step@steps_to_move),w
u955:

	skipc
	goto	u951
	goto	u950
u951:
	goto	l1025
u950:
	
l1023:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(step@direction)
	movlw	0
	movwf	((step@direction))+1
	goto	l1025
	
l81:	
	line	24
	
l1025:	
;stepper.c: 24: if (steps_to_move < 0) { direction = 0; }
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(step@steps_to_move+1),7
	goto	u961
	goto	u960
u961:
	goto	l1043
u960:
	
l1027:	
	clrf	(step@direction)
	clrf	(step@direction+1)
	goto	l1043
	
l82:	
	line	28
;stepper.c: 28: while (steps_left > 0)
	goto	l1043
	
l84:	
	line	33
	
l1029:	
;stepper.c: 29: {
;stepper.c: 33: if (direction == 1)
		decf	((step@direction)),w
iorwf	((step@direction+1)),w
	btfss	status,2
	goto	u971
	goto	u970
u971:
	goto	l1037
u970:
	line	35
	
l1031:	
;stepper.c: 34: {
;stepper.c: 35: step_number++;
	movlw	01h
	addwf	(step@step_number),f
	skipnc
	incf	(step@step_number+1),f
	movlw	0
	addwf	(step@step_number+1),f
	line	36
	
l1033:	
;stepper.c: 36: if (step_number == 2048) {
		movlw	8
	xorwf	((step@step_number+1)),w
iorwf	((step@step_number)),w
	btfss	status,2
	goto	u981
	goto	u980
u981:
	goto	l87
u980:
	line	37
	
l1035:	
;stepper.c: 37: step_number = 0;
	clrf	(step@step_number)
	clrf	(step@step_number+1)
	goto	l87
	line	38
	
l86:	
	line	39
;stepper.c: 38: }
;stepper.c: 39: }
	goto	l87
	line	40
	
l85:	
	line	42
	
l1037:	
;stepper.c: 40: else
;stepper.c: 41: {
;stepper.c: 42: if (step_number == 0) {
	movf	((step@step_number)),w
iorwf	((step@step_number+1)),w
	btfss	status,2
	goto	u991
	goto	u990
u991:
	goto	l88
u990:
	line	43
	
l1039:	
;stepper.c: 43: step_number = 2048;
	movlw	0
	movwf	(step@step_number)
	movlw	08h
	movwf	((step@step_number))+1
	line	44
	
l88:	
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
	
l87:	
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
	
l1041:	
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
	goto	l1043
	line	51
	
l83:	
	line	28
	
l1043:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((step@steps_left)),w
iorwf	((step@steps_left+1)),w
	btfss	status,2
	goto	u1001
	goto	u1000
u1001:
	goto	l1029
u1000:
	goto	l90
	
l89:	
	line	53
	
l90:	
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
	
l995:	
;stepper.c: 58: switch (thisStep) {
	goto	l1007
	line	59
;stepper.c: 59: case 0:
	
l94:	
	line	60
	
l997:	
;stepper.c: 60: PORTC = 0b00001100;
	movlw	low(0Ch)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	61
;stepper.c: 61: break;
	goto	l1009
	line	62
;stepper.c: 62: case 1:
	
l96:	
	line	63
	
l999:	
;stepper.c: 63: PORTC = 0b00011000;
	movlw	low(018h)
	movwf	(7)	;volatile
	line	64
;stepper.c: 64: break;
	goto	l1009
	line	65
;stepper.c: 65: case 2:
	
l97:	
	line	66
	
l1001:	
;stepper.c: 66: PORTC = 0b00110000;
	movlw	low(030h)
	movwf	(7)	;volatile
	line	67
;stepper.c: 67: break;
	goto	l1009
	line	68
;stepper.c: 68: case 3:
	
l98:	
	line	69
	
l1003:	
;stepper.c: 69: PORTC = 0b00100100;
	movlw	low(024h)
	movwf	(7)	;volatile
	line	70
;stepper.c: 70: break;
	goto	l1009
	line	71
	
l1005:	
;stepper.c: 71: }
	goto	l1009
	line	58
	
l93:	
	
l1007:	
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
	goto	l1239
	goto	l1009
	opt asmopt_pop
	
l1239:	
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
	goto	l997
	xorlw	1^0	; case 1
	skipnz
	goto	l999
	xorlw	2^1	; case 2
	skipnz
	goto	l1001
	xorlw	3^2	; case 3
	skipnz
	goto	l1003
	goto	l1009
	opt asmopt_pop

	line	71
	
l95:	
	line	72
	
l1009:	
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
	
l99:	
	return
	opt stack 0
GLOBAL	__end_of_stepMotor
	__end_of_stepMotor:
	signat	_stepMotor,8313
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
psect	text4,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
global __ptext4
__ptext4:	;psect for function _abs
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\abs.c"
	line	4
	global	__size_of_abs
	__size_of_abs	equ	__end_of_abs-_abs
	
_abs:	
;incstack = 0
	opt	stack 6
; Regs used in _abs: [wreg+status,2+status,0]
	line	6
	
l989:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(abs@a+1),7
	goto	u941
	goto	u940
u941:
	goto	l152
u940:
	line	7
	
l991:	
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
	goto	l153
	
l993:	
	goto	l153
	
l152:	
	line	8
	line	9
	
l153:	
	return
	opt stack 0
GLOBAL	__end_of_abs
	__end_of_abs:
	signat	_abs,4218
	global	_half_drive

;; *************** function _half_drive *****************
;; Defined at:
;;		line 144 in file "D:\microchip\stepmotor02\main.c"
;; Parameters:    Size  Location     Type
;;  direction       1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  direction       1   48[BANK0 ] unsigned char 
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
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_ms_delay
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\stepmotor02\main.c"
	line	144
global __ptext5
__ptext5:	;psect for function _half_drive
psect	text5
	file	"D:\microchip\stepmotor02\main.c"
	line	144
	global	__size_of_half_drive
	__size_of_half_drive	equ	__end_of_half_drive-_half_drive
	
_half_drive:	
;incstack = 0
	opt	stack 4
; Regs used in _half_drive: [wreg+status,2+status,0+pclath+cstack]
;half_drive@direction stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(half_drive@direction)
	line	145
	
l1045:	
;main.c: 145: if (direction == 1){
		decf	((half_drive@direction)),w
	btfss	status,2
	goto	u1011
	goto	u1010
u1011:
	goto	l1069
u1010:
	line	146
	
l1047:	
;main.c: 146: PORTC = 0b00000100;
	movlw	low(04h)
	movwf	(7)	;volatile
	line	147
	
l1049:	
;main.c: 147: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	148
	
l1051:	
;main.c: 148: PORTC = 0b00001100;
	movlw	low(0Ch)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	149
;main.c: 149: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	150
	
l1053:	
;main.c: 150: PORTC = 0b00001000;
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	151
	
l1055:	
;main.c: 151: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	152
;main.c: 152: PORTC = 0b00011000;
	movlw	low(018h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	153
	
l1057:	
;main.c: 153: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	154
	
l1059:	
;main.c: 154: PORTC = 0b00010000;
	movlw	low(010h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	155
;main.c: 155: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	156
	
l1061:	
;main.c: 156: PORTC = 0b00110000;
	movlw	low(030h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	157
	
l1063:	
;main.c: 157: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	158
;main.c: 158: PORTC = 0b00100000;
	movlw	low(020h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	159
	
l1065:	
;main.c: 159: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	160
	
l1067:	
;main.c: 160: PORTC = 0b00100100;
	movlw	low(024h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	161
;main.c: 161: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	goto	l1069
	line	162
	
l57:	
	line	163
	
l1069:	
;main.c: 162: }
;main.c: 163: if (direction == 0){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((half_drive@direction)),w
	btfss	status,2
	goto	u1021
	goto	u1020
u1021:
	goto	l59
u1020:
	line	164
	
l1071:	
;main.c: 164: PORTC = 0b00100100;
	movlw	low(024h)
	movwf	(7)	;volatile
	line	165
	
l1073:	
;main.c: 165: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	166
	
l1075:	
;main.c: 166: PORTC = 0b00100000;
	movlw	low(020h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	167
;main.c: 167: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	168
	
l1077:	
;main.c: 168: PORTC = 0b00110000;
	movlw	low(030h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	169
	
l1079:	
;main.c: 169: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	170
;main.c: 170: PORTC = 0b00010000;
	movlw	low(010h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	171
	
l1081:	
;main.c: 171: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	172
	
l1083:	
;main.c: 172: PORTC = 0b00011000;
	movlw	low(018h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	173
;main.c: 173: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	174
	
l1085:	
;main.c: 174: PORTC = 0b00001000;
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	175
	
l1087:	
;main.c: 175: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	176
;main.c: 176: PORTC = 0b00001100;
	movlw	low(0Ch)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	177
	
l1089:	
;main.c: 177: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	line	178
	
l1091:	
;main.c: 178: PORTC = 0b00000100;
	movlw	low(04h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(7)	;volatile
	line	179
;main.c: 179: ms_delay(100);
	movlw	064h
	movwf	(ms_delay@val)
	movlw	0
	movwf	((ms_delay@val))+1
	fcall	_ms_delay
	goto	l59
	line	180
	
l58:	
	line	181
	
l59:	
	return
	opt stack 0
GLOBAL	__end_of_half_drive
	__end_of_half_drive:
	signat	_half_drive,4217
	global	_ms_delay

;; *************** function _ms_delay *****************
;; Defined at:
;;		line 206 in file "D:\microchip\stepmotor02\main.c"
;; Parameters:    Size  Location     Type
;;  val             2   42[BANK0 ] unsigned int 
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
;;      Params:         0       2       0
;;      Locals:         0       0       0
;;      Temps:          0       4       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___ftmul
;;		___fttol
;;		___lwtoft
;; This function is called by:
;;		_main
;;		_half_drive
;;		_full_drive
;;		_wave_drive
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	206
global __ptext6
__ptext6:	;psect for function _ms_delay
psect	text6
	file	"D:\microchip\stepmotor02\main.c"
	line	206
	global	__size_of_ms_delay
	__size_of_ms_delay	equ	__end_of_ms_delay-_ms_delay
	
_ms_delay:	
;incstack = 0
	opt	stack 5
; Regs used in _ms_delay: [wreg+status,2+status,0+pclath+cstack]
	line	211
	
l987:	
;main.c: 211: _delay((unsigned long)((val)*(40000000/4000.0)));
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(ms_delay@val+1),w
	movwf	(___lwtoft@c+1)
	movf	(ms_delay@val),w
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
	movwf	(??_ms_delay+0)+0
	movf	(1+?___fttol),w
	movwf	((??_ms_delay+0)+0+1)
	movf	(2+?___fttol),w
	movwf	((??_ms_delay+0)+0+2)
	movf	(3+?___fttol),w
	movwf	((??_ms_delay+0)+0+3)
		opt asmopt_push
	opt asmopt_off
	opt asmopt_pop

	line	212
	
l67:	
	return
	opt stack 0
GLOBAL	__end_of_ms_delay
	__end_of_ms_delay:
	signat	_ms_delay,4217
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
;;		_ms_delay
;;		_stepMotor
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
global __ptext7
__ptext7:	;psect for function ___lwtoft
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwtoft.c"
	line	28
	global	__size_of___lwtoft
	__size_of___lwtoft	equ	__end_of___lwtoft-___lwtoft
	
___lwtoft:	
;incstack = 0
	opt	stack 4
; Regs used in ___lwtoft: [wreg+status,2+status,0+pclath+cstack]
	line	30
	
l983:	
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
	goto	l461
	
l985:	
	line	31
	
l461:	
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
;;		_ms_delay
;;		_stepMotor
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext8
__ptext8:	;psect for function ___fttol
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 5
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l941:	
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
	goto	u841
	goto	u840
u841:
	goto	l947
u840:
	line	50
	
l943:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l352
	
l945:	
	goto	l352
	
l351:	
	line	51
	
l947:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u855:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u850:
	addlw	-1
	skipz
	goto	u855
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l949:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l951:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l953:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l955:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l957:	
	btfss	(___fttol@exp1),7
	goto	u861
	goto	u860
u861:
	goto	l967
u860:
	line	57
	
l959:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u871
	goto	u870
u871:
	goto	l965
u870:
	line	58
	
l961:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l352
	
l963:	
	goto	l352
	
l354:	
	goto	l965
	line	59
	
l355:	
	line	60
	
l965:	
	movlw	01h
u885:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u885

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u891
	goto	u890
u891:
	goto	l965
u890:
	goto	l975
	
l356:	
	line	62
	goto	l975
	
l353:	
	line	63
	
l967:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u901
	goto	u900
u901:
	goto	l359
u900:
	line	64
	
l969:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l352
	
l971:	
	goto	l352
	
l358:	
	line	65
	goto	l359
	
l360:	
	line	66
	
l973:	
	movlw	01h
	movwf	(??___fttol+0)+0
u915:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u915
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l359:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u921
	goto	u920
u921:
	goto	l973
u920:
	goto	l975
	
l361:	
	goto	l975
	line	69
	
l357:	
	line	70
	
l975:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u931
	goto	u930
u931:
	goto	l979
u930:
	line	71
	
l977:	
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
	goto	l979
	
l362:	
	line	72
	
l979:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l352
	
l981:	
	line	73
	
l352:	
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
;;		_ms_delay
;;		_stepMotor
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
global __ptext9
__ptext9:	;psect for function ___ftmul
psect	text9
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
l891:	
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
	goto	u701
	goto	u700
u701:
	goto	l897
u700:
	line	68
	
l893:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l331
	
l895:	
	goto	l331
	
l330:	
	line	69
	
l897:	
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
	goto	u711
	goto	u710
u711:
	goto	l903
u710:
	line	70
	
l899:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l331
	
l901:	
	goto	l331
	
l332:	
	line	71
	
l903:	
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
u725:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u720:
	addlw	-1
	skipz
	goto	u725
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
u735:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u730:
	addlw	-1
	skipz
	goto	u735
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
	
l905:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
l907:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
l909:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
l911:	
	movlw	low(0)
	movwf	(___ftmul@f3_as_product)
	movlw	high(0)
	movwf	(___ftmul@f3_as_product+1)
	movlw	low highword(0)
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
l913:	
	movlw	low(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l915
	line	135
	
l333:	
	line	136
	
l915:	
	btfss	(___ftmul@f1),(0)&7
	goto	u741
	goto	u740
u741:
	goto	l919
u740:
	line	137
	
l917:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u751
	addwf	(___ftmul@f3_as_product+1),f
u751:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u752
	addwf	(___ftmul@f3_as_product+2),f
u752:

	goto	l919
	
l334:	
	line	138
	
l919:	
	movlw	01h
u765:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u765

	line	139
	
l921:	
	movlw	01h
u775:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u775
	line	140
	
l923:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u781
	goto	u780
u781:
	goto	l915
u780:
	goto	l925
	
l335:	
	line	143
	
l925:	
	movlw	low(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l927
	line	144
	
l336:	
	line	145
	
l927:	
	btfss	(___ftmul@f1),(0)&7
	goto	u791
	goto	u790
u791:
	goto	l931
u790:
	line	146
	
l929:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u801
	addwf	(___ftmul@f3_as_product+1),f
u801:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u802
	addwf	(___ftmul@f3_as_product+2),f
u802:

	goto	l931
	
l337:	
	line	147
	
l931:	
	movlw	01h
u815:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u815

	line	148
	
l933:	
	movlw	01h
u825:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u825

	line	149
	
l935:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u831
	goto	u830
u831:
	goto	l927
u830:
	goto	l937
	
l338:	
	line	156
	
l937:	
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
	goto	l331
	
l939:	
	line	157
	
l331:	
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
psect	text10,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext10
__ptext10:	;psect for function ___ftpack
psect	text10
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 4
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l859:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u581
	goto	u580
u581:
	goto	l863
u580:
	
l861:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u591
	goto	u590
u591:
	goto	l869
u590:
	goto	l863
	
l263:	
	line	65
	
l863:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l264
	
l865:	
	goto	l264
	
l261:	
	line	66
	goto	l869
	
l266:	
	line	67
	
l867:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u605:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u605

	goto	l869
	line	69
	
l265:	
	line	66
	
l869:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u611
	goto	u610
u611:
	goto	l867
u610:
	goto	l268
	
l267:	
	line	70
	goto	l268
	
l269:	
	line	71
	
l871:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l873:	
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
	
l875:	
	movlw	01h
u625:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u625

	line	74
	
l268:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u631
	goto	u630
u631:
	goto	l871
u630:
	goto	l879
	
l270:	
	line	75
	goto	l879
	
l272:	
	line	76
	
l877:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u645:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u645
	goto	l879
	line	78
	
l271:	
	line	75
	
l879:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u651
	goto	u650
u651:
	goto	l275
u650:
	
l881:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u661
	goto	u660
u661:
	goto	l877
u660:
	goto	l275
	
l274:	
	
l275:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u671
	goto	u670
u671:
	goto	l276
u670:
	line	80
	
l883:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l276:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l885:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u685:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u680:
	addlw	-1
	skipz
	goto	u685
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l887:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u691
	goto	u690
u691:
	goto	l277
u690:
	line	84
	
l889:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l277:	
	line	85
	line	86
	
l264:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
