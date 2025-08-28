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
	FNCALL	_main,_Read
	FNCALL	_main,_delay
	FNCALL	_main,_lcd_write_char
	FNCALL	_main,_lcdreset
	FNCALL	_main,_write
	FNCALL	_write,_i2cstart
	FNCALL	_write,_i2cstop
	FNCALL	_write,_i2cwrite
	FNCALL	_lcdreset,_delay
	FNCALL	_lcdreset,_lcd_write_com
	FNCALL	_lcdreset,_lcd_write_com_busy
	FNCALL	_lcd_write_char,_lcd_write_address
	FNCALL	_lcd_write_char,_lcd_write_data
	FNCALL	_lcd_write_data,_lcd_wait_busy
	FNCALL	_lcd_write_address,_lcd_write_com_busy
	FNCALL	_lcd_write_com_busy,_lcd_wait_busy
	FNCALL	_lcd_write_com_busy,_lcd_write_com
	FNCALL	_Read,_i2cread
	FNCALL	_Read,_i2cstart
	FNCALL	_Read,_i2cstop
	FNCALL	_Read,_i2cwrite
	FNCALL	_i2cwrite,_bitin
	FNCALL	_i2cwrite,_bitout
	FNCALL	_i2cstop,_delay1
	FNCALL	_i2cstart,_delay1
	FNCALL	_i2cread,_bitin
	FNCALL	_i2cread,_bitout
	FNROOT	_main
	FNCALL	_init1,i1_delay
	FNCALL	_init1,i1_lcd_write_com
	FNCALL	_init1,i1_write
	FNCALL	i1_write,i1_i2cstart
	FNCALL	i1_write,i1_i2cstop
	FNCALL	i1_write,i1_i2cwrite
	FNCALL	i1_i2cwrite,i1_bitin
	FNCALL	i1_i2cwrite,i1_bitout
	FNCALL	i1_i2cstop,i1_delay1
	FNCALL	i1_i2cstart,i1_delay1
	FNCALL	intlevel1,_init1
	global	intlevel1
	FNROOT	intlevel1
	global	_val
	global	_per
psect	idataBANK0,class=CODE,space=0,delta=2,noexec
global __pidataBANK0
__pidataBANK0:
	file	"D:\microchip\rtctest\rtctest.c"
	line	13

;initializer for _val
	retlw	0FFh
	retlw	0FFh

	line	12

;initializer for _per
	retlw	01h
	retlw	0

	global	_eepromdo
	global	_eepromdi
	global	_set_up
psect	nvBANK0,class=BANK0,space=1,noexec
global __pnvBANK0
__pnvBANK0:
_set_up:
       ds      2

	global	_PORTD
_PORTD	set	0x8
	global	_RB2
_RB2	set	0x32
	global	_RB1
_RB1	set	0x31
	global	_GIE
_GIE	set	0x5F
	global	_INTE
_INTE	set	0x5C
	global	_RBIE
_RBIE	set	0x5B
	global	_INTF
_INTF	set	0x59
	global	_RC4
_RC4	set	0x3C
	global	_RC3
_RC3	set	0x3B
	global	_RD7
_RD7	set	0x47
	global	_RB3
_RB3	set	0x33
	global	_RB4
_RB4	set	0x34
	global	_RB5
_RB5	set	0x35
	global	_TRISC
_TRISC	set	0x87
	global	_TRISD
_TRISD	set	0x88
	global	_TRISB
_TRISB	set	0x86
	global	_INTEDG
_INTEDG	set	0x40E
	global	_TRISC4
_TRISC4	set	0x43C
	global	_TRISD7
_TRISD7	set	0x447
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
	file	"rtc_test.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bitbssBANK0,class=BANK0,bit,space=1,noexec
global __pbitbssBANK0
__pbitbssBANK0:
_eepromdo:
       ds      1

_eepromdi:
       ds      1

psect	dataBANK0,class=BANK0,space=1,noexec
global __pdataBANK0
__pdataBANK0:
	file	"D:\microchip\rtctest\rtctest.c"
	line	13
_val:
       ds      2

psect	dataBANK0
	file	"D:\microchip\rtctest\rtctest.c"
	line	12
_per:
       ds      2

	file	"rtc_test.as"
	line	#
; Initialize objects allocated to BANK0
	global __pidataBANK0
psect cinit,class=CODE,delta=2,merge=1
	fcall	__pidataBANK0+0		;fetch initializer
	movwf	__pdataBANK0+0&07fh		
	fcall	__pidataBANK0+1		;fetch initializer
	movwf	__pdataBANK0+1&07fh		
	fcall	__pidataBANK0+2		;fetch initializer
	movwf	__pdataBANK0+2&07fh		
	fcall	__pidataBANK0+3		;fetch initializer
	movwf	__pdataBANK0+3&07fh		
	line	#
; Clear objects allocated to BITBANK0
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbitbssBANK0/8)+0)&07Fh
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
??_delay:	; 1 bytes @ 0x0
??_lcd_wait_busy:	; 1 bytes @ 0x0
??_lcd_write_com:	; 1 bytes @ 0x0
??_lcd_write_com_busy:	; 1 bytes @ 0x0
??_lcd_write_data:	; 1 bytes @ 0x0
??_lcdreset:	; 1 bytes @ 0x0
??_i2cstart:	; 1 bytes @ 0x0
??_i2cstop:	; 1 bytes @ 0x0
??_bitin:	; 1 bytes @ 0x0
??_bitout:	; 1 bytes @ 0x0
??_write:	; 1 bytes @ 0x0
??i1_delay:	; 1 bytes @ 0x0
??i1_lcd_write_com:	; 1 bytes @ 0x0
??i1_i2cstart:	; 1 bytes @ 0x0
??i1_i2cstop:	; 1 bytes @ 0x0
??i1_bitin:	; 1 bytes @ 0x0
??i1_bitout:	; 1 bytes @ 0x0
??i1_write:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_lcd_wait_busy:	; 1 bytes @ 0x0
?_lcd_write_com:	; 1 bytes @ 0x0
?_lcd_write_com_busy:	; 1 bytes @ 0x0
?_lcd_write_data:	; 1 bytes @ 0x0
?_lcdreset:	; 1 bytes @ 0x0
?_delay1:	; 1 bytes @ 0x0
?_i2cstart:	; 1 bytes @ 0x0
?_i2cstop:	; 1 bytes @ 0x0
?_bitin:	; 1 bytes @ 0x0
?_bitout:	; 1 bytes @ 0x0
?_i2cwrite:	; 1 bytes @ 0x0
?_i2cread:	; 1 bytes @ 0x0
?_Read:	; 1 bytes @ 0x0
?_init1:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?i1_delay:	; 1 bytes @ 0x0
?i1_lcd_write_com:	; 1 bytes @ 0x0
?i1_delay1:	; 1 bytes @ 0x0
??i1_delay1:	; 1 bytes @ 0x0
?i1_i2cstart:	; 1 bytes @ 0x0
?i1_i2cstop:	; 1 bytes @ 0x0
?i1_bitin:	; 1 bytes @ 0x0
?i1_bitout:	; 1 bytes @ 0x0
?i1_i2cwrite:	; 1 bytes @ 0x0
??i1_i2cwrite:	; 1 bytes @ 0x0
	global	i1lcd_write_com@combuf
i1lcd_write_com@combuf:	; 1 bytes @ 0x0
	global	i1delay@t
i1delay@t:	; 2 bytes @ 0x0
	ds	1
	global	i1delay1@k
i1delay1@k:	; 1 bytes @ 0x1
	ds	1
	global	i1i2cwrite@sedata
i1i2cwrite@sedata:	; 1 bytes @ 0x2
	global	i1delay@i
i1delay@i:	; 2 bytes @ 0x2
	ds	1
	global	i1i2cwrite@k
i1i2cwrite@k:	; 1 bytes @ 0x3
	ds	1
?i1_write:	; 1 bytes @ 0x4
	global	i1write@byte
i1write@byte:	; 1 bytes @ 0x4
	global	i1delay@j
i1delay@j:	; 2 bytes @ 0x4
	ds	1
	global	i1write@address1
i1write@address1:	; 1 bytes @ 0x5
	ds	1
??_init1:	; 1 bytes @ 0x6
	ds	6
?_delay:	; 1 bytes @ 0xC
??_delay1:	; 1 bytes @ 0xC
??_i2cwrite:	; 1 bytes @ 0xC
??_i2cread:	; 1 bytes @ 0xC
	global	lcd_write_com@combuf
lcd_write_com@combuf:	; 1 bytes @ 0xC
	global	lcd_write_data@databuf
lcd_write_data@databuf:	; 1 bytes @ 0xC
	global	delay@t
delay@t:	; 2 bytes @ 0xC
	ds	1
	global	lcd_write_com_busy@combuf
lcd_write_com_busy@combuf:	; 1 bytes @ 0xD
	global	delay1@k
delay1@k:	; 1 bytes @ 0xD
	ds	1
?_lcd_write_address:	; 1 bytes @ 0xE
	global	lcd_write_address@y
lcd_write_address@y:	; 1 bytes @ 0xE
	global	i2cwrite@sedata
i2cwrite@sedata:	; 1 bytes @ 0xE
	global	i2cread@m
i2cread@m:	; 1 bytes @ 0xE
	global	delay@i
delay@i:	; 2 bytes @ 0xE
	ds	1
??_lcd_write_address:	; 1 bytes @ 0xF
	global	i2cwrite@k
i2cwrite@k:	; 1 bytes @ 0xF
	global	i2cread@redata1
i2cread@redata1:	; 1 bytes @ 0xF
	ds	1
?_write:	; 1 bytes @ 0x10
??_Read:	; 1 bytes @ 0x10
	global	lcd_write_address@x
lcd_write_address@x:	; 1 bytes @ 0x10
	global	write@byte
write@byte:	; 1 bytes @ 0x10
	global	delay@j
delay@j:	; 2 bytes @ 0x10
	ds	1
?_lcd_write_char:	; 1 bytes @ 0x11
	global	lcd_write_char@y
lcd_write_char@y:	; 1 bytes @ 0x11
	global	write@address1
write@address1:	; 1 bytes @ 0x11
	global	Read@address
Read@address:	; 1 bytes @ 0x11
	ds	1
	global	lcd_write_char@buf
lcd_write_char@buf:	; 1 bytes @ 0x12
	global	Read@eebuf3
Read@eebuf3:	; 1 bytes @ 0x12
	ds	1
??_lcd_write_char:	; 1 bytes @ 0x13
	ds	1
	global	lcd_write_char@x
lcd_write_char@x:	; 1 bytes @ 0x14
	ds	1
??_main:	; 1 bytes @ 0x15
	ds	3
	global	main@buf
main@buf:	; 1 bytes @ 0x18
	ds	1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        4
;!    BSS         0
;!    Persistent  2
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94     25      32
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
;!Critical Paths under _init1 in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_lcd_write_char
;!    _write->_i2cwrite
;!    _lcdreset->_delay
;!    _lcd_write_char->_lcd_write_address
;!    _lcd_write_address->_lcd_write_com_busy
;!    _lcd_write_com_busy->_lcd_write_com
;!    _Read->_i2cread
;!    _Read->_i2cwrite
;!    _i2cstop->_delay1
;!    _i2cstart->_delay1
;!
;!Critical Paths under _init1 in BANK0
;!
;!    _init1->i1_delay
;!    _init1->i1_write
;!    i1_write->i1_i2cwrite
;!    i1_i2cstop->i1_delay1
;!    i1_i2cstart->i1_delay1
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _init1 in BANK1
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
;! (0) _main                                                 4     4      0    4500
;!                                             21 BANK0      4     4      0
;!                               _Read
;!                              _delay
;!                     _lcd_write_char
;!                           _lcdreset
;!                              _write
;! ---------------------------------------------------------------------------------
;! (1) _write                                                2     1      1     716
;!                                             16 BANK0      2     1      1
;!                           _i2cstart
;!                            _i2cstop
;!                           _i2cwrite
;! ---------------------------------------------------------------------------------
;! (1) _lcdreset                                             0     0      0     433
;!                              _delay
;!                      _lcd_write_com
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (2) _delay                                                6     4      2     367
;!                                             12 BANK0      6     4      2
;! ---------------------------------------------------------------------------------
;! (1) _lcd_write_char                                       4     2      2    2393
;!                                             17 BANK0      4     2      2
;!                  _lcd_write_address
;!                     _lcd_write_data
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_data                                       1     1      0      22
;!                                             12 BANK0      1     1      0
;!                      _lcd_wait_busy
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_address                                    3     2      1     155
;!                                             14 BANK0      3     2      1
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_com_busy                                   1     1      0      44
;!                                             13 BANK0      1     1      0
;!                      _lcd_wait_busy
;!                      _lcd_write_com
;! ---------------------------------------------------------------------------------
;! (3) _lcd_write_com                                        1     1      0      22
;!                                             12 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (3) _lcd_wait_busy                                        0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _Read                                                 3     3      0     321
;!                                             16 BANK0      3     3      0
;!                            _i2cread
;!                           _i2cstart
;!                            _i2cstop
;!                           _i2cwrite
;! ---------------------------------------------------------------------------------
;! (2) _i2cwrite                                             4     4      0      91
;!                                             12 BANK0      4     4      0
;!                              _bitin
;!                             _bitout
;! ---------------------------------------------------------------------------------
;! (2) _i2cstop                                              0     0      0      46
;!                             _delay1
;! ---------------------------------------------------------------------------------
;! (2) _i2cstart                                             0     0      0      46
;!                             _delay1
;! ---------------------------------------------------------------------------------
;! (3) _delay1                                               2     2      0      46
;!                                             12 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _i2cread                                              4     4      0      93
;!                                             12 BANK0      4     4      0
;!                              _bitin
;!                             _bitout
;! ---------------------------------------------------------------------------------
;! (3) _bitout                                               0     0      0       0
;! ---------------------------------------------------------------------------------
;! (3) _bitin                                                0     0      0       0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (5) _init1                                                6     6      0     523
;!                                              6 BANK0      6     6      0
;!                            i1_delay
;!                    i1_lcd_write_com
;!                            i1_write
;! ---------------------------------------------------------------------------------
;! (6) i1_write                                              2     1      1     383
;!                                              4 BANK0      2     1      1
;!                         i1_i2cstart
;!                          i1_i2cstop
;!                         i1_i2cwrite
;! ---------------------------------------------------------------------------------
;! (7) i1_i2cwrite                                           4     4      0      91
;!                                              0 BANK0      4     4      0
;!                            i1_bitin
;!                           i1_bitout
;! ---------------------------------------------------------------------------------
;! (8) i1_bitout                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (8) i1_bitin                                              0     0      0       0
;! ---------------------------------------------------------------------------------
;! (7) i1_i2cstop                                            0     0      0      46
;!                           i1_delay1
;! ---------------------------------------------------------------------------------
;! (7) i1_i2cstart                                           0     0      0      46
;!                           i1_delay1
;! ---------------------------------------------------------------------------------
;! (8) i1_delay1                                             2     2      0      46
;!                                              0 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (6) i1_lcd_write_com                                      1     1      0      22
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (6) i1_delay                                              6     4      2     118
;!                                              0 BANK0      6     4      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 8
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _Read
;!     _i2cread
;!       _bitin
;!       _bitout
;!     _i2cstart
;!       _delay1
;!     _i2cstop
;!       _delay1
;!     _i2cwrite
;!       _bitin
;!       _bitout
;!   _delay
;!   _lcd_write_char
;!     _lcd_write_address
;!       _lcd_write_com_busy
;!         _lcd_wait_busy
;!         _lcd_write_com
;!     _lcd_write_data
;!       _lcd_wait_busy
;!   _lcdreset
;!     _delay
;!     _lcd_write_com
;!     _lcd_write_com_busy
;!       _lcd_wait_busy
;!       _lcd_write_com
;!   _write
;!     _i2cstart
;!       _delay1
;!     _i2cstop
;!       _delay1
;!     _i2cwrite
;!       _bitin
;!       _bitout
;!
;! _init1 (ROOT)
;!   i1_delay
;!   i1_lcd_write_com
;!   i1_write
;!     i1_i2cstart
;!       i1_delay1
;!     i1_i2cstop
;!       i1_delay1
;!     i1_i2cwrite
;!       i1_bitin
;!       i1_bitout
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
;!BANK0               5E     19      20       5       34.0%
;!BITBANK0            5E      0       1       4        1.1%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               0      0       0       1        0.0%
;!BITCOMMON            0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      20       8        0.0%
;!ABS                  0      0      20       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 34 in file "D:\microchip\rtctest\rtctest.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  buf             1   24[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       1       0
;;      Temps:          0       3       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_Read
;;		_delay
;;		_lcd_write_char
;;		_lcdreset
;;		_write
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\rtctest\rtctest.c"
	line	34
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\rtctest\rtctest.c"
	line	34
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 0
; Regs used in _main: [wreg+status,2+status,0+btemp+1+pclath+cstack]
	line	36
	
l1105:	
;rtctest.c: 36: set_up = 1;
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_set_up)
	movlw	0
	movwf	((_set_up))+1
	line	37
;rtctest.c: 37: val = -1;
	movlw	0FFh
	movwf	(_val)
	movlw	0FFh
	movwf	((_val))+1
	line	39
;rtctest.c: 38: unsigned char buf;
;rtctest.c: 39: TRISB=0B11000111;
	movlw	low(0C7h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	40
	
l1107:	
;rtctest.c: 40: TRISD=0B00000000;
	clrf	(136)^080h	;volatile
	line	41
	
l1109:	
;rtctest.c: 41: TRISC=0B11100111;
	movlw	low(0E7h)
	movwf	(135)^080h	;volatile
	line	43
	
l1111:	
;rtctest.c: 43: RBIE=0;
	bcf	(91/8),(91)&7	;volatile
	line	44
	
l1113:	
;rtctest.c: 44: INTEDG=0;
	bcf	(1038/8)^080h,(1038)&7	;volatile
	line	45
	
l1115:	
;rtctest.c: 45: INTE=1;
	bsf	(92/8),(92)&7	;volatile
	line	46
	
l1117:	
;rtctest.c: 46: GIE=1;
	bsf	(95/8),(95)&7	;volatile
	line	48
	
l1119:	
;rtctest.c: 48: write(0x00,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(write@byte)
	movlw	low(0)
	fcall	_write
	line	49
	
l1121:	
;rtctest.c: 49: write(0x01,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(write@byte)
	movlw	low(01h)
	fcall	_write
	line	51
	
l1123:	
;rtctest.c: 51: write(0x02,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(write@byte)
	movlw	low(02h)
	fcall	_write
	line	52
	
l1125:	
;rtctest.c: 52: write(0x03,0x05);
	movlw	low(05h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(03h)
	fcall	_write
	line	53
	
l1127:	
;rtctest.c: 53: write(0x04,0x08);
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(04h)
	fcall	_write
	line	54
	
l1129:	
;rtctest.c: 54: write(0x05,0x28);
	movlw	low(028h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(05h)
	fcall	_write
	line	55
	
l1131:	
;rtctest.c: 55: write(0x06,0x04);
	movlw	low(04h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(06h)
	fcall	_write
	line	56
	
l1133:	
;rtctest.c: 56: write(0x07,0x08);
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(07h)
	fcall	_write
	line	57
	
l1135:	
;rtctest.c: 57: write(0x08,0x25);
	movlw	low(025h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(08h)
	fcall	_write
	line	59
	
l1137:	
;rtctest.c: 59: lcdreset();
	fcall	_lcdreset
	goto	l1139
	line	61
;rtctest.c: 61: while(1) {
	
l138:	
	line	62
	
l1139:	
;rtctest.c: 62: if(set_up == 1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((_set_up)),w
iorwf	((_set_up+1)),w
	btfss	status,2
	goto	u961
	goto	u960
u961:
	goto	l139
u960:
	line	64
	
l1141:	
;rtctest.c: 63: {
;rtctest.c: 64: delay(150);
	movlw	096h
	movwf	(delay@t)
	movlw	0
	movwf	((delay@t))+1
	fcall	_delay
	line	65
;rtctest.c: 65: buf=Read(0x08);
	movlw	low(08h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	66
;rtctest.c: 66: lcd_write_char(0,0,'2');
	clrf	(lcd_write_char@y)
	movlw	low(032h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	67
;rtctest.c: 67: lcd_write_char(1,0,'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	68
;rtctest.c: 68: lcd_write_char(2,0,((buf>>4)&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u975:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u975
	movf	0+(??_main+0)+0,w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	69
;rtctest.c: 69: lcd_write_char(3,0,(buf&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	70
;rtctest.c: 70: lcd_write_char(4,0,'.');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Eh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(04h)
	fcall	_lcd_write_char
	line	71
;rtctest.c: 71: buf=Read(0x07);
	movlw	low(07h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	72
;rtctest.c: 72: lcd_write_char(5,0,((buf>>4)&0x01)+'0');
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u985:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u985
	movf	0+(??_main+0)+0,w
	andlw	01h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(05h)
	fcall	_lcd_write_char
	line	73
;rtctest.c: 73: lcd_write_char(6,0,(buf&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	74
;rtctest.c: 74: lcd_write_char(7,0,'.');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Eh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	75
;rtctest.c: 75: buf=Read(0x05);
	movlw	low(05h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	77
;rtctest.c: 77: lcd_write_char(8,0,((buf>>4)&0x03)+'0');
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u995:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u995
	movf	0+(??_main+0)+0,w
	andlw	03h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	78
;rtctest.c: 78: lcd_write_char(9,0,(buf&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(09h)
	fcall	_lcd_write_char
	line	79
;rtctest.c: 79: buf=Read(0x04);
	movlw	low(04h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	80
;rtctest.c: 80: lcd_write_char(0,1,((buf>>4)&0x03)+'0');
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u1005:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u1005
	movf	0+(??_main+0)+0,w
	andlw	03h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	81
;rtctest.c: 81: lcd_write_char(1,1,(buf&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	82
;rtctest.c: 82: lcd_write_char(2,1,':');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(03Ah)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	83
;rtctest.c: 83: buf=Read(0x03);
	movlw	low(03h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	84
;rtctest.c: 84: lcd_write_char(3,1,((buf>>4)&0x0f)+'0');
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u1015:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u1015
	movf	0+(??_main+0)+0,w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	85
;rtctest.c: 85: lcd_write_char(4,1,(buf&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(04h)
	fcall	_lcd_write_char
	line	86
;rtctest.c: 86: lcd_write_char(5,1,':');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(03Ah)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(05h)
	fcall	_lcd_write_char
	line	87
;rtctest.c: 87: buf=Read(0x02);
	movlw	low(02h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	88
;rtctest.c: 88: lcd_write_char(6,1,((buf>>4)&0x07)+'0');
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u1025:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u1025
	movf	0+(??_main+0)+0,w
	andlw	07h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	89
;rtctest.c: 89: lcd_write_char(7,1,(buf&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	91
;rtctest.c: 91: lcd_write_char(10,1,(set_up&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(_set_up),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ah)
	fcall	_lcd_write_char
	line	92
;rtctest.c: 92: }
	goto	l1139
	line	93
	
l139:	
	line	95
;rtctest.c: 93: else {
;rtctest.c: 95: if(RB1==0) {
	btfsc	(49/8),(49)&7	;volatile
	goto	u1031
	goto	u1030
u1031:
	goto	l141
u1030:
	line	96
	
l1143:	
;rtctest.c: 96: delay(500);
	movlw	0F4h
	movwf	(delay@t)
	movlw	01h
	movwf	((delay@t))+1
	fcall	_delay
	line	97
	
l1145:	
;rtctest.c: 97: if(RB1==0) per++;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(49/8),(49)&7	;volatile
	goto	u1041
	goto	u1040
u1041:
	goto	l142
u1040:
	
l1147:	
	movlw	01h
	addwf	(_per),f
	skipnc
	incf	(_per+1),f
	movlw	0
	addwf	(_per+1),f
	
l142:	
	line	98
;rtctest.c: 98: val = -1;
	movlw	0FFh
	movwf	(_val)
	movlw	0FFh
	movwf	((_val))+1
	line	99
	
l1149:	
;rtctest.c: 99: if(per > 4) per = 1;
	movf	(_per+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u1055
	movlw	05h
	subwf	(_per),w
u1055:

	skipc
	goto	u1051
	goto	u1050
u1051:
	goto	l1153
u1050:
	
l1151:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_per)
	movlw	0
	movwf	((_per))+1
	goto	l1153
	
l143:	
	line	100
	
l1153:	
;rtctest.c: 100: if(per==1) {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1061
	goto	u1060
u1061:
	goto	l1157
u1060:
	line	101
	
l1155:	
;rtctest.c: 101: lcd_write_char(0,0,'M');
	clrf	(lcd_write_char@y)
	movlw	low(04Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	102
;rtctest.c: 102: } else if(per==2) {
	goto	l1139
	
l144:	
	
l1157:	
		movlw	2
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1071
	goto	u1070
u1071:
	goto	l1161
u1070:
	line	103
	
l1159:	
;rtctest.c: 103: lcd_write_char(0,0,'D');
	clrf	(lcd_write_char@y)
	movlw	low(044h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	104
;rtctest.c: 104: } else if(per==3) {
	goto	l1139
	
l146:	
	
l1161:	
		movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1081
	goto	u1080
u1081:
	goto	l1165
u1080:
	line	105
	
l1163:	
;rtctest.c: 105: lcd_write_char(0,0,'H');
	clrf	(lcd_write_char@y)
	movlw	low(048h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	106
;rtctest.c: 106: } else if(per==4) {
	goto	l1139
	
l148:	
	
l1165:	
		movlw	4
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1091
	goto	u1090
u1091:
	goto	l1139
u1090:
	line	107
	
l1167:	
;rtctest.c: 107: lcd_write_char(0,0,'m');
	clrf	(lcd_write_char@y)
	movlw	low(06Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	goto	l1139
	line	108
	
l150:	
	goto	l1139
	line	109
	
l149:	
	goto	l1139
	
l147:	
	goto	l1139
	
l145:	
;rtctest.c: 108: }
;rtctest.c: 109: }
	goto	l1139
	line	110
	
l141:	
;rtctest.c: 110: else if(RB2==0){
	btfsc	(50/8),(50)&7	;volatile
	goto	u1101
	goto	u1100
u1101:
	goto	l1139
u1100:
	line	111
	
l1169:	
;rtctest.c: 111: delay(500);
	movlw	0F4h
	movwf	(delay@t)
	movlw	01h
	movwf	((delay@t))+1
	fcall	_delay
	line	112
	
l1171:	
;rtctest.c: 112: if(RB2==0) val++;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(50/8),(50)&7	;volatile
	goto	u1111
	goto	u1110
u1111:
	goto	l1175
u1110:
	
l1173:	
	movlw	01h
	addwf	(_val),f
	skipnc
	incf	(_val+1),f
	movlw	0
	addwf	(_val+1),f
	goto	l1175
	
l153:	
	line	114
	
l1175:	
;rtctest.c: 114: lcd_write_char(2,0,((val>>4)&0x0f)+'0');
	clrf	(lcd_write_char@y)
	movf	(_val+1),w
	movwf	(??_main+0)+0+1
	movf	(_val),w
	movwf	(??_main+0)+0
	movlw	04h
	movwf	btemp+1
u1125:
	rlf	(??_main+0)+1,w
	rrf	(??_main+0)+1,f
	rrf	(??_main+0)+0,f
	decfsz	btemp+1,f
	goto	u1125
	movf	0+(??_main+0)+0,w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+2)+0
	movf	(??_main+2)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	115
	
l1177:	
;rtctest.c: 115: lcd_write_char(3,0,(val&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movf	(_val),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	116
	
l1179:	
;rtctest.c: 116: if(per==1) {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1131
	goto	u1130
u1131:
	goto	l1185
u1130:
	line	117
	
l1181:	
;rtctest.c: 117: if(val > 18) val =1;
	movf	(_val+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u1145
	movlw	013h
	subwf	(_val),w
u1145:

	skipc
	goto	u1141
	goto	u1140
u1141:
	goto	l1139
u1140:
	
l1183:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_val)
	movlw	0
	movwf	((_val))+1
	goto	l1139
	
l155:	
	line	118
;rtctest.c: 118: } else if(per==2) {
	goto	l1139
	
l154:	
	
l1185:	
		movlw	2
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1151
	goto	u1150
u1151:
	goto	l1191
u1150:
	line	119
	
l1187:	
;rtctest.c: 119: if(val>49) val =1;
	movf	(_val+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u1165
	movlw	032h
	subwf	(_val),w
u1165:

	skipc
	goto	u1161
	goto	u1160
u1161:
	goto	l1139
u1160:
	
l1189:	
	movlw	01h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_val)
	movlw	0
	movwf	((_val))+1
	goto	l1139
	
l158:	
	line	120
;rtctest.c: 120: } else if(per==3) {
	goto	l1139
	
l157:	
	
l1191:	
		movlw	3
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1171
	goto	u1170
u1171:
	goto	l1197
u1170:
	line	121
	
l1193:	
;rtctest.c: 121: if(val>89) val =0;
	movf	(_val+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u1185
	movlw	05Ah
	subwf	(_val),w
u1185:

	skipc
	goto	u1181
	goto	u1180
u1181:
	goto	l1139
u1180:
	
l1195:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_val)
	clrf	(_val+1)
	goto	l1139
	
l161:	
	line	122
;rtctest.c: 122: } else if(per==4) {
	goto	l1139
	
l160:	
	
l1197:	
		movlw	4
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u1191
	goto	u1190
u1191:
	goto	l1139
u1190:
	line	123
	
l1199:	
;rtctest.c: 123: if(val>89) val=0;
	movf	(_val+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u1205
	movlw	05Ah
	subwf	(_val),w
u1205:

	skipc
	goto	u1201
	goto	u1200
u1201:
	goto	l1139
u1200:
	
l1201:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(_val)
	clrf	(_val+1)
	goto	l1139
	
l164:	
	goto	l1139
	line	124
	
l163:	
	goto	l1139
	line	125
	
l162:	
	goto	l1139
	
l159:	
	goto	l1139
	
l156:	
	goto	l1139
	
l152:	
	goto	l1139
	line	126
	
l151:	
	goto	l1139
	
l140:	
	goto	l1139
	line	127
	
l165:	
	line	61
	goto	l1139
	
l166:	
	line	128
	
l167:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_write

;; *************** function _write *****************
;; Defined at:
;;		line 135 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;  address1        1    wreg     unsigned char 
;;  byte            1   16[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  address1        1   17[BANK0 ] unsigned char 
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
;;      Temps:          0       0       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_i2cstart
;;		_i2cstop
;;		_i2cwrite
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\rtctest\i2c.h"
	line	135
global __ptext1
__ptext1:	;psect for function _write
psect	text1
	file	"D:\microchip\rtctest\i2c.h"
	line	135
	global	__size_of_write
	__size_of_write	equ	__end_of_write-_write
	
_write:	
;incstack = 0
	opt	stack 1
; Regs used in _write: [wreg+status,2+status,0+pclath+cstack]
;write@address1 stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(write@address1)
	line	137
	
l1045:	
;i2c.h: 137: i2cstart();
	fcall	_i2cstart
	line	138
;i2c.h: 138: i2cwrite(0xA2);
	movlw	low(0A2h)
	fcall	_i2cwrite
	line	139
;i2c.h: 139: i2cwrite(address1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(write@address1),w
	fcall	_i2cwrite
	line	140
;i2c.h: 140: i2cwrite(byte);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(write@byte),w
	fcall	_i2cwrite
	line	141
;i2c.h: 141: i2cstop();
	fcall	_i2cstop
	line	142
	
l110:	
	return
	opt stack 0
GLOBAL	__end_of_write
	__end_of_write:
	signat	_write,8313
	global	_lcdreset

;; *************** function _lcdreset *****************
;; Defined at:
;;		line 62 in file "D:\microchip\rtctest\lcd.h"
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
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_delay
;;		_lcd_write_com
;;		_lcd_write_com_busy
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\rtctest\lcd.h"
	line	62
global __ptext2
__ptext2:	;psect for function _lcdreset
psect	text2
	file	"D:\microchip\rtctest\lcd.h"
	line	62
	global	__size_of_lcdreset
	__size_of_lcdreset	equ	__end_of_lcdreset-_lcdreset
	
_lcdreset:	
;incstack = 0
	opt	stack 1
; Regs used in _lcdreset: [wreg+status,2+status,0+pclath+cstack]
	line	64
	
l1041:	
;lcd.h: 64: delay(150);
	movlw	096h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay@t)
	movlw	0
	movwf	((delay@t))+1
	fcall	_delay
	line	65
;lcd.h: 65: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	66
;lcd.h: 66: delay(50);
	movlw	032h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay@t)
	movlw	0
	movwf	((delay@t))+1
	fcall	_delay
	line	67
;lcd.h: 67: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	68
;lcd.h: 68: delay(50);
	movlw	032h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay@t)
	movlw	0
	movwf	((delay@t))+1
	fcall	_delay
	line	69
;lcd.h: 69: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	70
;lcd.h: 70: lcd_write_com_busy(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com_busy
	line	71
;lcd.h: 71: lcd_write_com_busy(0x08);
	movlw	low(08h)
	fcall	_lcd_write_com_busy
	line	72
;lcd.h: 72: lcd_write_com_busy(0x01);
	movlw	low(01h)
	fcall	_lcd_write_com_busy
	line	73
;lcd.h: 73: lcd_write_com_busy(0x06);
	movlw	low(06h)
	fcall	_lcd_write_com_busy
	line	74
;lcd.h: 74: lcd_write_com_busy(0x0c);
	movlw	low(0Ch)
	fcall	_lcd_write_com_busy
	line	75
	
l69:	
	return
	opt stack 0
GLOBAL	__end_of_lcdreset
	__end_of_lcdreset:
	signat	_lcdreset,89
	global	_delay

;; *************** function _delay *****************
;; Defined at:
;;		line 5 in file "D:\microchip\rtctest\lcd.h"
;; Parameters:    Size  Location     Type
;;  t               2   12[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  j               2   16[BANK0 ] unsigned int 
;;  i               2   14[BANK0 ] unsigned int 
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcdreset
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	5
global __ptext3
__ptext3:	;psect for function _delay
psect	text3
	file	"D:\microchip\rtctest\lcd.h"
	line	5
	global	__size_of_delay
	__size_of_delay	equ	__end_of_delay-_delay
	
_delay:	
;incstack = 0
	opt	stack 2
; Regs used in _delay: [wreg+status,2]
	line	8
	
l915:	
;lcd.h: 7: unsigned int i,j;
;lcd.h: 8: for(i=0;i<t;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(delay@i)
	clrf	(delay@i+1)
	goto	l41
	line	9
	
l42:	
	line	10
	
l917:	
;lcd.h: 9: {
;lcd.h: 10: for(j=0;j<10;j++);
	clrf	(delay@j)
	clrf	(delay@j+1)
	
l919:	
	movlw	0
	subwf	(delay@j+1),w
	movlw	0Ah
	skipnz
	subwf	(delay@j),w
	skipc
	goto	u721
	goto	u720
u721:
	goto	l923
u720:
	goto	l925
	
l921:	
	goto	l925
	
l43:	
	
l923:	
	movlw	01h
	addwf	(delay@j),f
	skipnc
	incf	(delay@j+1),f
	movlw	0
	addwf	(delay@j+1),f
	movlw	0
	subwf	(delay@j+1),w
	movlw	0Ah
	skipnz
	subwf	(delay@j),w
	skipc
	goto	u731
	goto	u730
u731:
	goto	l923
u730:
	goto	l925
	
l44:	
	line	8
	
l925:	
	movlw	01h
	addwf	(delay@i),f
	skipnc
	incf	(delay@i+1),f
	movlw	0
	addwf	(delay@i+1),f
	
l41:	
	movf	(delay@t+1),w
	subwf	(delay@i+1),w
	skipz
	goto	u745
	movf	(delay@t),w
	subwf	(delay@i),w
u745:
	skipc
	goto	u741
	goto	u740
u741:
	goto	l917
u740:
	goto	l46
	
l45:	
	line	12
	
l46:	
	return
	opt stack 0
GLOBAL	__end_of_delay
	__end_of_delay:
	signat	_delay,4217
	global	_lcd_write_char

;; *************** function _lcd_write_char *****************
;; Defined at:
;;		line 77 in file "D:\microchip\rtctest\lcd.h"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1   17[BANK0 ] unsigned char 
;;  buf             1   18[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1   20[BANK0 ] unsigned char 
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
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_lcd_write_address
;;		_lcd_write_data
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	77
global __ptext4
__ptext4:	;psect for function _lcd_write_char
psect	text4
	file	"D:\microchip\rtctest\lcd.h"
	line	77
	global	__size_of_lcd_write_char
	__size_of_lcd_write_char	equ	__end_of_lcd_write_char-_lcd_write_char
	
_lcd_write_char:	
;incstack = 0
	opt	stack 0
; Regs used in _lcd_write_char: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_char@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_char@x)
	line	79
	
l1043:	
;lcd.h: 79: lcd_write_address(x,y);
	movf	(lcd_write_char@y),w
	movwf	(??_lcd_write_char+0)+0
	movf	(??_lcd_write_char+0)+0,w
	movwf	(lcd_write_address@y)
	movf	(lcd_write_char@x),w
	fcall	_lcd_write_address
	line	80
;lcd.h: 80: lcd_write_data(buf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_char@buf),w
	fcall	_lcd_write_data
	line	81
	
l72:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_char
	__end_of_lcd_write_char:
	signat	_lcd_write_char,12409
	global	_lcd_write_data

;; *************** function _lcd_write_data *****************
;; Defined at:
;;		line 41 in file "D:\microchip\rtctest\lcd.h"
;; Parameters:    Size  Location     Type
;;  databuf         1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  databuf         1   12[BANK0 ] unsigned char 
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
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_lcd_wait_busy
;; This function is called by:
;;		_lcd_write_char
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	line	41
global __ptext5
__ptext5:	;psect for function _lcd_write_data
psect	text5
	file	"D:\microchip\rtctest\lcd.h"
	line	41
	global	__size_of_lcd_write_data
	__size_of_lcd_write_data	equ	__end_of_lcd_write_data-_lcd_write_data
	
_lcd_write_data:	
;incstack = 0
	opt	stack 1
; Regs used in _lcd_write_data: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_data@databuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_data@databuf)
	line	43
	
l927:	
;lcd.h: 43: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	44
	
l929:	
;lcd.h: 44: RB5=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(53/8),(53)&7	;volatile
	line	45
	
l931:	
;lcd.h: 45: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	46
	
l933:	
;lcd.h: 46: PORTD=databuf;
	movf	(lcd_write_data@databuf),w
	movwf	(8)	;volatile
	line	47
	
l935:	
;lcd.h: 47: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	48
# 48 "D:\microchip\rtctest\lcd.h"
NOP ;# 
psect	text5
	line	49
	
l937:	
;lcd.h: 49: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	50
	
l61:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_data
	__end_of_lcd_write_data:
	signat	_lcd_write_data,4217
	global	_lcd_write_address

;; *************** function _lcd_write_address *****************
;; Defined at:
;;		line 52 in file "D:\microchip\rtctest\lcd.h"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1   14[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1   16[BANK0 ] unsigned char 
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
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_lcd_write_com_busy
;; This function is called by:
;;		_lcd_write_char
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	52
global __ptext6
__ptext6:	;psect for function _lcd_write_address
psect	text6
	file	"D:\microchip\rtctest\lcd.h"
	line	52
	global	__size_of_lcd_write_address
	__size_of_lcd_write_address	equ	__end_of_lcd_write_address-_lcd_write_address
	
_lcd_write_address:	
;incstack = 0
	opt	stack 0
; Regs used in _lcd_write_address: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_address@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_address@x)
	line	54
	
l939:	
;lcd.h: 54: x&=0x0f;
	movlw	low(0Fh)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@x),f
	line	55
	
l941:	
;lcd.h: 55: y&=0x01;
	movlw	low(01h)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@y),f
	line	56
	
l943:	
;lcd.h: 56: if(y==0x00)
	movf	((lcd_write_address@y)),w
	btfss	status,2
	goto	u751
	goto	u750
u751:
	goto	l947
u750:
	line	57
	
l945:	
;lcd.h: 57: lcd_write_com_busy(x|0x80);
	movf	(lcd_write_address@x),w
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l66
	line	58
	
l64:	
	line	59
	
l947:	
;lcd.h: 58: else
;lcd.h: 59: lcd_write_com_busy((x+0x40)|0x80);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_address@x),w
	addlw	040h
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l66
	
l65:	
	line	60
	
l66:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_address
	__end_of_lcd_write_address:
	signat	_lcd_write_address,8313
	global	_lcd_write_com_busy

;; *************** function _lcd_write_com_busy *****************
;; Defined at:
;;		line 35 in file "D:\microchip\rtctest\lcd.h"
;; Parameters:    Size  Location     Type
;;  combuf          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  combuf          1   13[BANK0 ] unsigned char 
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
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_lcd_wait_busy
;;		_lcd_write_com
;; This function is called by:
;;		_lcd_write_address
;;		_lcdreset
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	line	35
global __ptext7
__ptext7:	;psect for function _lcd_write_com_busy
psect	text7
	file	"D:\microchip\rtctest\lcd.h"
	line	35
	global	__size_of_lcd_write_com_busy
	__size_of_lcd_write_com_busy	equ	__end_of_lcd_write_com_busy-_lcd_write_com_busy
	
_lcd_write_com_busy:	
;incstack = 0
	opt	stack 1
; Regs used in _lcd_write_com_busy: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_com_busy@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com_busy@combuf)
	line	37
	
l883:	
;lcd.h: 37: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	38
	
l885:	
;lcd.h: 38: lcd_write_com(combuf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_com_busy@combuf),w
	fcall	_lcd_write_com
	line	39
	
l58:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com_busy
	__end_of_lcd_write_com_busy:
	signat	_lcd_write_com_busy,4217
	global	_lcd_write_com

;; *************** function _lcd_write_com *****************
;; Defined at:
;;		line 25 in file "D:\microchip\rtctest\lcd.h"
;; Parameters:    Size  Location     Type
;;  combuf          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  combuf          1   12[BANK0 ] unsigned char 
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_write_com_busy
;;		_lcdreset
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	line	25
global __ptext8
__ptext8:	;psect for function _lcd_write_com
psect	text8
	file	"D:\microchip\rtctest\lcd.h"
	line	25
	global	__size_of_lcd_write_com
	__size_of_lcd_write_com	equ	__end_of_lcd_write_com-_lcd_write_com
	
_lcd_write_com:	
;incstack = 0
	opt	stack 1
; Regs used in _lcd_write_com: [wreg]
;lcd_write_com@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com@combuf)
	line	27
	
l875:	
;lcd.h: 27: RB5=0;
	bcf	(53/8),(53)&7	;volatile
	line	28
;lcd.h: 28: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	29
	
l877:	
;lcd.h: 29: PORTD=combuf;
	movf	(lcd_write_com@combuf),w
	movwf	(8)	;volatile
	line	30
	
l879:	
;lcd.h: 30: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	31
# 31 "D:\microchip\rtctest\lcd.h"
NOP ;# 
psect	text8
	line	32
	
l881:	
;lcd.h: 32: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	33
	
l55:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com
	__end_of_lcd_write_com:
	signat	_lcd_write_com,4217
	global	_lcd_wait_busy

;; *************** function _lcd_wait_busy *****************
;; Defined at:
;;		line 14 in file "D:\microchip\rtctest\lcd.h"
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_write_com_busy
;;		_lcd_write_data
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	line	14
global __ptext9
__ptext9:	;psect for function _lcd_wait_busy
psect	text9
	file	"D:\microchip\rtctest\lcd.h"
	line	14
	global	__size_of_lcd_wait_busy
	__size_of_lcd_wait_busy	equ	__end_of_lcd_wait_busy-_lcd_wait_busy
	
_lcd_wait_busy:	
;incstack = 0
	opt	stack 1
; Regs used in _lcd_wait_busy: []
	line	16
	
l873:	
;lcd.h: 16: TRISD7=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1095/8)^080h,(1095)&7	;volatile
	line	17
;lcd.h: 17: RB5=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(53/8),(53)&7	;volatile
	line	18
;lcd.h: 18: RB4=1;
	bsf	(52/8),(52)&7	;volatile
	line	19
;lcd.h: 19: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	20
;lcd.h: 20: while(RD7==1);
	goto	l49
	
l50:	
	
l49:	
	btfsc	(71/8),(71)&7	;volatile
	goto	u611
	goto	u610
u611:
	goto	l49
u610:
	
l51:	
	line	21
;lcd.h: 21: RB3=0;
	bcf	(51/8),(51)&7	;volatile
	line	22
;lcd.h: 22: TRISD7=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1095/8)^080h,(1095)&7	;volatile
	line	23
	
l52:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_wait_busy
	__end_of_lcd_wait_busy:
	signat	_lcd_wait_busy,89
	global	_Read

;; *************** function _Read *****************
;; Defined at:
;;		line 144 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;  address         1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  address         1   17[BANK0 ] unsigned char 
;;  eebuf3          1   18[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       2       0
;;      Temps:          0       1       0
;;      Totals:         0       3       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_i2cread
;;		_i2cstart
;;		_i2cstop
;;		_i2cwrite
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\rtctest\i2c.h"
	line	144
global __ptext10
__ptext10:	;psect for function _Read
psect	text10
	file	"D:\microchip\rtctest\i2c.h"
	line	144
	global	__size_of_Read
	__size_of_Read	equ	__end_of_Read-_Read
	
_Read:	
;incstack = 0
	opt	stack 1
; Regs used in _Read: [wreg+status,2+status,0+pclath+cstack]
;Read@address stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(Read@address)
	line	147
	
l1047:	
;i2c.h: 146: unsigned char eebuf3;
;i2c.h: 147: i2cstart();
	fcall	_i2cstart
	line	148
;i2c.h: 148: i2cwrite(0xA2);
	movlw	low(0A2h)
	fcall	_i2cwrite
	line	149
;i2c.h: 149: i2cwrite(address);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(Read@address),w
	fcall	_i2cwrite
	line	150
;i2c.h: 150: i2cstart();
	fcall	_i2cstart
	line	151
;i2c.h: 151: i2cwrite(0xA3);
	movlw	low(0A3h)
	fcall	_i2cwrite
	line	152
;i2c.h: 152: eebuf3=i2cread();
	fcall	_i2cread
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_Read+0)+0
	movf	(??_Read+0)+0,w
	movwf	(Read@eebuf3)
	line	153
;i2c.h: 153: i2cstop();
	fcall	_i2cstop
	line	154
	
l1049:	
;i2c.h: 154: return eebuf3;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(Read@eebuf3),w
	goto	l113
	
l1051:	
	line	155
	
l113:	
	return
	opt stack 0
GLOBAL	__end_of_Read
	__end_of_Read:
	signat	_Read,4217
	global	_i2cwrite

;; *************** function _i2cwrite *****************
;; Defined at:
;;		line 93 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;  sedata          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  sedata          1   14[BANK0 ] unsigned char 
;;  k               1   15[BANK0 ] unsigned char 
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
;;      Locals:         0       2       0
;;      Temps:          0       2       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_bitin
;;		_bitout
;; This function is called by:
;;		_write
;;		_Read
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	93
global __ptext11
__ptext11:	;psect for function _i2cwrite
psect	text11
	file	"D:\microchip\rtctest\i2c.h"
	line	93
	global	__size_of_i2cwrite
	__size_of_i2cwrite	equ	__end_of_i2cwrite-_i2cwrite
	
_i2cwrite:	
;incstack = 0
	opt	stack 1
; Regs used in _i2cwrite: [wreg+status,2+status,0+pclath+cstack]
;i2cwrite@sedata stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i2cwrite@sedata)
	line	96
	
l965:	
;i2c.h: 95: unsigned char k;
;i2c.h: 96: for(k=0;k<8;k++)
	clrf	(i2cwrite@k)
	
l967:	
	movlw	low(08h)
	subwf	(i2cwrite@k),w
	skipc
	goto	u761
	goto	u760
u761:
	goto	l96
u760:
	goto	l981
	
l969:	
	goto	l981
	line	97
	
l96:	
	line	98
;i2c.h: 97: {
;i2c.h: 98: if(sedata&0x80)
	btfss	(i2cwrite@sedata),(7)&7
	goto	u771
	goto	u770
u771:
	goto	l98
u770:
	line	100
	
l971:	
;i2c.h: 99: {
;i2c.h: 100: eepromdo=1;
	bsf	(_eepromdo/8),(_eepromdo)&7
	line	101
;i2c.h: 101: }
	goto	l973
	line	102
	
l98:	
	line	104
;i2c.h: 102: else
;i2c.h: 103: {
;i2c.h: 104: eepromdo=0;
	bcf	(_eepromdo/8),(_eepromdo)&7
	goto	l973
	line	105
	
l99:	
	line	106
	
l973:	
;i2c.h: 105: }
;i2c.h: 106: sedata=sedata<<1;
	movf	(i2cwrite@sedata),w
	movwf	(??_i2cwrite+0)+0
	addwf	(??_i2cwrite+0)+0,w
	movwf	(??_i2cwrite+1)+0
	movf	(??_i2cwrite+1)+0,w
	movwf	(i2cwrite@sedata)
	line	107
	
l975:	
;i2c.h: 107: bitout();
	fcall	_bitout
	line	96
	
l977:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_i2cwrite+0)+0
	movf	(??_i2cwrite+0)+0,w
	addwf	(i2cwrite@k),f
	
l979:	
	movlw	low(08h)
	subwf	(i2cwrite@k),w
	skipc
	goto	u781
	goto	u780
u781:
	goto	l96
u780:
	goto	l981
	
l97:	
	line	109
	
l981:	
;i2c.h: 108: }
;i2c.h: 109: bitin();
	fcall	_bitin
	line	110
	
l100:	
	return
	opt stack 0
GLOBAL	__end_of_i2cwrite
	__end_of_i2cwrite:
	signat	_i2cwrite,4217
	global	_i2cstop

;; *************** function _i2cstop *****************
;; Defined at:
;;		line 29 in file "D:\microchip\rtctest\i2c.h"
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
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_delay1
;; This function is called by:
;;		_write
;;		_Read
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	line	29
global __ptext12
__ptext12:	;psect for function _i2cstop
psect	text12
	file	"D:\microchip\rtctest\i2c.h"
	line	29
	global	__size_of_i2cstop
	__size_of_i2cstop	equ	__end_of_i2cstop-_i2cstop
	
_i2cstop:	
;incstack = 0
	opt	stack 1
; Regs used in _i2cstop: [wreg+status,2+status,0+pclath+cstack]
	line	31
	
l957:	
;i2c.h: 31: RC4=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
	line	32
;i2c.h: 32: RC4=0;
	bcf	(60/8),(60)&7	;volatile
	line	33
# 33 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	34
# 34 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	35
# 35 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	36
# 36 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	37
# 37 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text12
	line	38
;i2c.h: 38: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	39
	
l959:	
;i2c.h: 39: delay1();
	fcall	_delay1
	line	40
	
l961:	
;i2c.h: 40: RC4=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	line	41
;i2c.h: 41: delay1();
	fcall	_delay1
	line	42
	
l963:	
;i2c.h: 42: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	43
;i2c.h: 43: delay1();
	fcall	_delay1
	line	44
	
l87:	
	return
	opt stack 0
GLOBAL	__end_of_i2cstop
	__end_of_i2cstop:
	signat	_i2cstop,89
	global	_i2cstart

;; *************** function _i2cstart *****************
;; Defined at:
;;		line 13 in file "D:\microchip\rtctest\i2c.h"
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
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_delay1
;; This function is called by:
;;		_write
;;		_Read
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	line	13
global __ptext13
__ptext13:	;psect for function _i2cstart
psect	text13
	file	"D:\microchip\rtctest\i2c.h"
	line	13
	global	__size_of_i2cstart
	__size_of_i2cstart	equ	__end_of_i2cstart-_i2cstart
	
_i2cstart:	
;incstack = 0
	opt	stack 1
; Regs used in _i2cstart: [wreg+status,2+status,0+pclath+cstack]
	line	15
	
l949:	
;i2c.h: 15: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	16
# 16 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	17
# 17 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	18
# 18 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	19
# 19 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	20
# 20 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text13
	line	21
;i2c.h: 21: RC4=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	line	22
	
l951:	
;i2c.h: 22: delay1();
	fcall	_delay1
	line	23
	
l953:	
;i2c.h: 23: RC4=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
	line	24
;i2c.h: 24: delay1();
	fcall	_delay1
	line	25
	
l955:	
;i2c.h: 25: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	26
;i2c.h: 26: delay1();
	fcall	_delay1
	line	27
	
l84:	
	return
	opt stack 0
GLOBAL	__end_of_i2cstart
	__end_of_i2cstart:
	signat	_i2cstart,89
	global	_delay1

;; *************** function _delay1 *****************
;; Defined at:
;;		line 7 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  k               1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
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
;;		Nothing
;; This function is called by:
;;		_i2cstart
;;		_i2cstop
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	7
global __ptext14
__ptext14:	;psect for function _delay1
psect	text14
	file	"D:\microchip\rtctest\i2c.h"
	line	7
	global	__size_of_delay1
	__size_of_delay1	equ	__end_of_delay1-_delay1
	
_delay1:	
;incstack = 0
	opt	stack 1
; Regs used in _delay1: [wreg+status,2+status,0]
	line	10
	
l887:	
;i2c.h: 9: unsigned char k;
;i2c.h: 10: for(k=0;k<180;k++);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(delay1@k)
	
l889:	
	movlw	low(0B4h)
	subwf	(delay1@k),w
	skipc
	goto	u621
	goto	u620
u621:
	goto	l893
u620:
	goto	l81
	
l891:	
	goto	l81
	
l79:	
	
l893:	
	movlw	low(01h)
	movwf	(??_delay1+0)+0
	movf	(??_delay1+0)+0,w
	addwf	(delay1@k),f
	
l895:	
	movlw	low(0B4h)
	subwf	(delay1@k),w
	skipc
	goto	u631
	goto	u630
u631:
	goto	l893
u630:
	goto	l81
	
l80:	
	line	11
	
l81:	
	return
	opt stack 0
GLOBAL	__end_of_delay1
	__end_of_delay1:
	signat	_delay1,89
	global	_i2cread

;; *************** function _i2cread *****************
;; Defined at:
;;		line 112 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  redata1         1   15[BANK0 ] unsigned char 
;;  m               1   14[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       2       0
;;      Temps:          0       2       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_bitin
;;		_bitout
;; This function is called by:
;;		_Read
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=0
	line	112
global __ptext15
__ptext15:	;psect for function _i2cread
psect	text15
	file	"D:\microchip\rtctest\i2c.h"
	line	112
	global	__size_of_i2cread
	__size_of_i2cread	equ	__end_of_i2cread-_i2cread
	
_i2cread:	
;incstack = 0
	opt	stack 1
; Regs used in _i2cread: [wreg+status,2+status,0+pclath+cstack]
	line	116
	
l983:	
;i2c.h: 114: unsigned char redata1;
;i2c.h: 115: unsigned char m;
;i2c.h: 116: for(m=0;m<8;m++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(i2cread@m)
	
l985:	
	movlw	low(08h)
	subwf	(i2cread@m),w
	skipc
	goto	u791
	goto	u790
u791:
	goto	l989
u790:
	goto	l104
	
l987:	
	goto	l104
	line	117
	
l103:	
	line	118
	
l989:	
;i2c.h: 117: {
;i2c.h: 118: redata1=redata1<<1;
	movf	(i2cread@redata1),w
	movwf	(??_i2cread+0)+0
	addwf	(??_i2cread+0)+0,w
	movwf	(??_i2cread+1)+0
	movf	(??_i2cread+1)+0,w
	movwf	(i2cread@redata1)
	line	119
	
l991:	
;i2c.h: 119: bitin();
	fcall	_bitin
	line	120
	
l993:	
;i2c.h: 120: if(eepromdi==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_eepromdi/8),(_eepromdi)&7
	goto	u801
	goto	u800
u801:
	goto	l997
u800:
	line	122
	
l995:	
;i2c.h: 121: {
;i2c.h: 122: redata1|=0x01;
	bsf	(i2cread@redata1)+(0/8),(0)&7
	line	123
;i2c.h: 123: }
	goto	l106
	line	124
	
l105:	
	line	126
	
l997:	
;i2c.h: 124: else
;i2c.h: 125: {
;i2c.h: 126: redata1&=0xfe;
	movlw	low(0FEh)
	movwf	(??_i2cread+0)+0
	movf	(??_i2cread+0)+0,w
	andwf	(i2cread@redata1),f
	line	127
	
l106:	
	line	128
# 128 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text15
	line	116
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_i2cread+0)+0
	movf	(??_i2cread+0)+0,w
	addwf	(i2cread@m),f
	
l999:	
	movlw	low(08h)
	subwf	(i2cread@m),w
	skipc
	goto	u811
	goto	u810
u811:
	goto	l989
u810:
	
l104:	
	line	130
;i2c.h: 129: }
;i2c.h: 130: eepromdo=1;
	bsf	(_eepromdo/8),(_eepromdo)&7
	line	131
	
l1001:	
;i2c.h: 131: bitout();
	fcall	_bitout
	line	132
	
l1003:	
;i2c.h: 132: return redata1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i2cread@redata1),w
	goto	l107
	
l1005:	
	line	133
	
l107:	
	return
	opt stack 0
GLOBAL	__end_of_i2cread
	__end_of_i2cread:
	signat	_i2cread,89
	global	_bitout

;; *************** function _bitout *****************
;; Defined at:
;;		line 71 in file "D:\microchip\rtctest\i2c.h"
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_i2cwrite
;;		_i2cread
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=0
	line	71
global __ptext16
__ptext16:	;psect for function _bitout
psect	text16
	file	"D:\microchip\rtctest\i2c.h"
	line	71
	global	__size_of_bitout
	__size_of_bitout	equ	__end_of_bitout-_bitout
	
_bitout:	
;incstack = 0
	opt	stack 1
; Regs used in _bitout: []
	line	73
	
l899:	
;i2c.h: 73: RC4=eepromdo;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(_eepromdo/8),(_eepromdo)&7
	goto	u651
	goto	u650
	
u651:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	goto	u664
u650:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
u664:
	line	74
# 74 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	75
# 75 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	76
# 76 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	77
# 77 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	78
# 78 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text16
	line	79
;i2c.h: 79: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	80
# 80 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	81
# 81 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	82
# 82 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	83
# 83 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	84
# 84 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text16
	line	85
;i2c.h: 85: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	86
# 86 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	87
# 87 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	88
# 88 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	89
# 89 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	90
# 90 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text16
	line	91
	
l93:	
	return
	opt stack 0
GLOBAL	__end_of_bitout
	__end_of_bitout:
	signat	_bitout,89
	global	_bitin

;; *************** function _bitin *****************
;; Defined at:
;;		line 46 in file "D:\microchip\rtctest\i2c.h"
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
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_i2cwrite
;;		_i2cread
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1,group=0
	line	46
global __ptext17
__ptext17:	;psect for function _bitin
psect	text17
	file	"D:\microchip\rtctest\i2c.h"
	line	46
	global	__size_of_bitin
	__size_of_bitin	equ	__end_of_bitin-_bitin
	
_bitin:	
;incstack = 0
	opt	stack 1
; Regs used in _bitin: []
	line	48
	
l897:	
;i2c.h: 48: eepromdi=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(_eepromdi/8),(_eepromdi)&7
	line	49
;i2c.h: 49: TRISC4=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1084/8)^080h,(1084)&7	;volatile
	line	50
;i2c.h: 50: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	51
# 51 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	52
# 52 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	53
# 53 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	54
# 54 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	55
# 55 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text17
	line	56
;i2c.h: 56: eepromdi=RC4;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(_eepromdi/8),(_eepromdi)&7
	btfss	(60/8),(60)&7	;volatile
	goto	u645
	bsf	(_eepromdi/8),(_eepromdi)&7
u645:

	line	57
# 57 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	58
# 58 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	59
# 59 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	60
# 60 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	61
# 61 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text17
	line	62
;i2c.h: 62: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	63
# 63 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	64
# 64 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	65
# 65 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	66
# 66 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	67
# 67 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text17
	line	68
;i2c.h: 68: TRISC4=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1084/8)^080h,(1084)&7	;volatile
	line	69
	
l90:	
	return
	opt stack 0
GLOBAL	__end_of_bitin
	__end_of_bitin:
	signat	_bitin,89
	global	_init1

;; *************** function _init1 *****************
;; Defined at:
;;		line 15 in file "D:\microchip\rtctest\rtctest.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       6       0
;;      Totals:         0       6       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		i1_delay
;;		i1_lcd_write_com
;;		i1_write
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\rtctest\rtctest.c"
	line	15
global __ptext18
__ptext18:	;psect for function _init1
psect	text18
	file	"D:\microchip\rtctest\rtctest.c"
	line	15
	global	__size_of_init1
	__size_of_init1	equ	__end_of_init1-_init1
	
_init1:	
;incstack = 0
	opt	stack 0
; Regs used in _init1: [wreg+status,2+status,0+btemp+1+pclath+cstack]
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_init1+2)
	movf	fsr0,w
	movwf	(??_init1+3)
	movf	pclath,w
	movwf	(??_init1+4)
	movf	btemp+1,w
	movwf	(??_init1+5)
	ljmp	_init1
psect	text18
	line	17
	
i1l1075:	
;rtctest.c: 17: if(INTF==1)
	btfss	(89/8),(89)&7	;volatile
	goto	u88_21
	goto	u88_20
u88_21:
	goto	i1l1103
u88_20:
	line	19
	
i1l1077:	
;rtctest.c: 18: {
;rtctest.c: 19: set_up = !set_up;
	movf	((_set_up)),w
iorwf	((_set_up+1)),w
	btfsc	status,2
	goto	u89_21
	goto	u89_20
u89_21:
	movlw	1
	goto	u90_20
u89_20:
	movlw	0
u90_20:
	movwf	(??_init1+0)+0
	clrf	(??_init1+0)+0+1
	movf	0+(??_init1+0)+0,w
	movwf	(_set_up)
	movf	1+(??_init1+0)+0,w
	movwf	(_set_up+1)
	line	20
	
i1l1079:	
;rtctest.c: 20: lcd_write_com(0x01);
	movlw	low(01h)
	fcall	i1_lcd_write_com
	line	21
	
i1l1081:	
;rtctest.c: 21: delay(100);
	movlw	064h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i1delay@t)
	movlw	0
	movwf	((i1delay@t))+1
	fcall	i1_delay
	line	22
	
i1l1083:	
;rtctest.c: 22: if(val > 0) {
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_val+1),w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u91_25
	movlw	01h
	subwf	(_val),w
u91_25:

	skipc
	goto	u91_21
	goto	u91_20
u91_21:
	goto	i1l1103
u91_20:
	line	23
	
i1l1085:	
;rtctest.c: 23: write(0x00,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(i1write@byte)
	movlw	low(0)
	fcall	i1_write
	line	24
;rtctest.c: 24: write(0x01,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(i1write@byte)
	movlw	low(01h)
	fcall	i1_write
	line	25
	
i1l1087:	
;rtctest.c: 25: if(per==1) write(0x07,val);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
		decf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u92_21
	goto	u92_20
u92_21:
	goto	i1l1091
u92_20:
	
i1l1089:	
	movf	(_val),w
	movwf	(??_init1+0)+0
	movf	(??_init1+0)+0,w
	movwf	(i1write@byte)
	movlw	low(07h)
	fcall	i1_write
	goto	i1l1103
	line	26
	
i1l126:	
	
i1l1091:	
;rtctest.c: 26: else if(per==2) write(0x05,val);
		movlw	2
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u93_21
	goto	u93_20
u93_21:
	goto	i1l1095
u93_20:
	
i1l1093:	
	movf	(_val),w
	movwf	(??_init1+0)+0
	movf	(??_init1+0)+0,w
	movwf	(i1write@byte)
	movlw	low(05h)
	fcall	i1_write
	goto	i1l1103
	line	27
	
i1l128:	
	
i1l1095:	
;rtctest.c: 27: else if(per==3) write(0x04,val);
		movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u94_21
	goto	u94_20
u94_21:
	goto	i1l1099
u94_20:
	
i1l1097:	
	movf	(_val),w
	movwf	(??_init1+0)+0
	movf	(??_init1+0)+0,w
	movwf	(i1write@byte)
	movlw	low(04h)
	fcall	i1_write
	goto	i1l1103
	line	28
	
i1l130:	
	
i1l1099:	
;rtctest.c: 28: else if(per==4) write(0x03,val);
		movlw	4
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_per)),w
iorwf	((_per+1)),w
	btfss	status,2
	goto	u95_21
	goto	u95_20
u95_21:
	goto	i1l1103
u95_20:
	
i1l1101:	
	movf	(_val),w
	movwf	(??_init1+0)+0
	movf	(??_init1+0)+0,w
	movwf	(i1write@byte)
	movlw	low(03h)
	fcall	i1_write
	goto	i1l1103
	
i1l132:	
	goto	i1l1103
	line	29
	
i1l131:	
	goto	i1l1103
	
i1l129:	
	goto	i1l1103
	
i1l127:	
	goto	i1l1103
	
i1l125:	
	goto	i1l1103
	line	30
	
i1l124:	
	line	31
	
i1l1103:	
;rtctest.c: 29: }
;rtctest.c: 30: }
;rtctest.c: 31: INTF=0;
	bcf	(89/8),(89)&7	;volatile
	line	32
	
i1l133:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(??_init1+5),w
	movwf	btemp+1
	movf	(??_init1+4),w
	movwf	pclath
	movf	(??_init1+3),w
	movwf	fsr0
	swapf	(??_init1+2)^00h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_init1
	__end_of_init1:
	signat	_init1,89
	global	i1_write

;; *************** function i1_write *****************
;; Defined at:
;;		line 135 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;  address1        1    wreg     unsigned char 
;;  byte            1    4[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  address1        1    5[BANK0 ] unsigned char 
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
;;      Temps:          0       0       0
;;      Totals:         0       2       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		i1_i2cstart
;;		i1_i2cstop
;;		i1_i2cwrite
;; This function is called by:
;;		_init1
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\rtctest\i2c.h"
	line	135
global __ptext19
__ptext19:	;psect for function i1_write
psect	text19
	file	"D:\microchip\rtctest\i2c.h"
	line	135
	global	__size_ofi1_write
	__size_ofi1_write	equ	__end_ofi1_write-i1_write
	
i1_write:	
;incstack = 0
	opt	stack 0
; Regs used in i1_write: [wreg+status,2+status,0+pclath+cstack]
;i1write@address1 stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i1write@address1)
	line	137
	
i1l1073:	
;i2c.h: 137: i2cstart();
	fcall	i1_i2cstart
	line	138
;i2c.h: 138: i2cwrite(0xA2);
	movlw	low(0A2h)
	fcall	i1_i2cwrite
	line	139
;i2c.h: 139: i2cwrite(address1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i1write@address1),w
	fcall	i1_i2cwrite
	line	140
;i2c.h: 140: i2cwrite(byte);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i1write@byte),w
	fcall	i1_i2cwrite
	line	141
;i2c.h: 141: i2cstop();
	fcall	i1_i2cstop
	line	142
	
i1l110:	
	return
	opt stack 0
GLOBAL	__end_ofi1_write
	__end_ofi1_write:
	signat	i1_write,89
	global	i1_i2cwrite

;; *************** function i1_i2cwrite *****************
;; Defined at:
;;		line 93 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;  sedata          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  sedata          1    2[BANK0 ] unsigned char 
;;  i2cwrite        1    3[BANK0 ] unsigned char 
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
;;      Locals:         0       2       0
;;      Temps:          0       2       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		i1_bitin
;;		i1_bitout
;; This function is called by:
;;		i1_write
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1,group=0
	line	93
global __ptext20
__ptext20:	;psect for function i1_i2cwrite
psect	text20
	file	"D:\microchip\rtctest\i2c.h"
	line	93
	global	__size_ofi1_i2cwrite
	__size_ofi1_i2cwrite	equ	__end_ofi1_i2cwrite-i1_i2cwrite
	
i1_i2cwrite:	
;incstack = 0
	opt	stack 0
; Regs used in i1_i2cwrite: [wreg+status,2+status,0+pclath+cstack]
;i1i2cwrite@sedata stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i1i2cwrite@sedata)
	line	96
	
i1l1023:	
;i2c.h: 95: unsigned char k;
;i2c.h: 96: for(k=0;k<8;k++)
	clrf	(i1i2cwrite@k)
	
i1l1025:	
	movlw	low(08h)
	subwf	(i1i2cwrite@k),w
	skipc
	goto	u82_21
	goto	u82_20
u82_21:
	goto	i1l96
u82_20:
	goto	i1l1039
	
i1l1027:	
	goto	i1l1039
	line	97
	
i1l96:	
	line	98
;i2c.h: 97: {
;i2c.h: 98: if(sedata&0x80)
	btfss	(i1i2cwrite@sedata),(7)&7
	goto	u83_21
	goto	u83_20
u83_21:
	goto	i1l98
u83_20:
	line	100
	
i1l1029:	
;i2c.h: 99: {
;i2c.h: 100: eepromdo=1;
	bsf	(_eepromdo/8),(_eepromdo)&7
	line	101
;i2c.h: 101: }
	goto	i1l1031
	line	102
	
i1l98:	
	line	104
;i2c.h: 102: else
;i2c.h: 103: {
;i2c.h: 104: eepromdo=0;
	bcf	(_eepromdo/8),(_eepromdo)&7
	goto	i1l1031
	line	105
	
i1l99:	
	line	106
	
i1l1031:	
;i2c.h: 105: }
;i2c.h: 106: sedata=sedata<<1;
	movf	(i1i2cwrite@sedata),w
	movwf	(??i1_i2cwrite+0)+0
	addwf	(??i1_i2cwrite+0)+0,w
	movwf	(??i1_i2cwrite+1)+0
	movf	(??i1_i2cwrite+1)+0,w
	movwf	(i1i2cwrite@sedata)
	line	107
	
i1l1033:	
;i2c.h: 107: bitout();
	fcall	i1_bitout
	line	96
	
i1l1035:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??i1_i2cwrite+0)+0
	movf	(??i1_i2cwrite+0)+0,w
	addwf	(i1i2cwrite@k),f
	
i1l1037:	
	movlw	low(08h)
	subwf	(i1i2cwrite@k),w
	skipc
	goto	u84_21
	goto	u84_20
u84_21:
	goto	i1l96
u84_20:
	goto	i1l1039
	
i1l97:	
	line	109
	
i1l1039:	
;i2c.h: 108: }
;i2c.h: 109: bitin();
	fcall	i1_bitin
	line	110
	
i1l100:	
	return
	opt stack 0
GLOBAL	__end_ofi1_i2cwrite
	__end_ofi1_i2cwrite:
	signat	i1_i2cwrite,89
	global	i1_bitout

;; *************** function i1_bitout *****************
;; Defined at:
;;		line 71 in file "D:\microchip\rtctest\i2c.h"
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
;;		i1_i2cwrite
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=0
	line	71
global __ptext21
__ptext21:	;psect for function i1_bitout
psect	text21
	file	"D:\microchip\rtctest\i2c.h"
	line	71
	global	__size_ofi1_bitout
	__size_ofi1_bitout	equ	__end_ofi1_bitout-i1_bitout
	
i1_bitout:	
;incstack = 0
	opt	stack 0
; Regs used in i1_bitout: []
	line	73
	
i1l913:	
;i2c.h: 73: RC4=eepromdo;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(_eepromdo/8),(_eepromdo)&7
	goto	u70_21
	goto	u70_20
	
u70_21:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	goto	u71_24
u70_20:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
u71_24:
	line	74
# 74 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	75
# 75 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	76
# 76 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	77
# 77 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	78
# 78 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text21
	line	79
;i2c.h: 79: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	80
# 80 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	81
# 81 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	82
# 82 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	83
# 83 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	84
# 84 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text21
	line	85
;i2c.h: 85: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	86
# 86 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	87
# 87 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	88
# 88 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	89
# 89 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	90
# 90 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text21
	line	91
	
i1l93:	
	return
	opt stack 0
GLOBAL	__end_ofi1_bitout
	__end_ofi1_bitout:
	signat	i1_bitout,89
	global	i1_bitin

;; *************** function i1_bitin *****************
;; Defined at:
;;		line 46 in file "D:\microchip\rtctest\i2c.h"
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
;;		i1_i2cwrite
;; This function uses a non-reentrant model
;;
psect	text22,local,class=CODE,delta=2,merge=1,group=0
	line	46
global __ptext22
__ptext22:	;psect for function i1_bitin
psect	text22
	file	"D:\microchip\rtctest\i2c.h"
	line	46
	global	__size_ofi1_bitin
	__size_ofi1_bitin	equ	__end_ofi1_bitin-i1_bitin
	
i1_bitin:	
;incstack = 0
	opt	stack 0
; Regs used in i1_bitin: []
	line	48
	
i1l911:	
;i2c.h: 48: eepromdi=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(_eepromdi/8),(_eepromdi)&7
	line	49
;i2c.h: 49: TRISC4=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1084/8)^080h,(1084)&7	;volatile
	line	50
;i2c.h: 50: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	51
# 51 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	52
# 52 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	53
# 53 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	54
# 54 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	55
# 55 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text22
	line	56
;i2c.h: 56: eepromdi=RC4;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(_eepromdi/8),(_eepromdi)&7
	btfss	(60/8),(60)&7	;volatile
	goto	u69_25
	bsf	(_eepromdi/8),(_eepromdi)&7
u69_25:

	line	57
# 57 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	58
# 58 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	59
# 59 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	60
# 60 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	61
# 61 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text22
	line	62
;i2c.h: 62: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	63
# 63 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	64
# 64 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	65
# 65 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	66
# 66 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	67
# 67 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text22
	line	68
;i2c.h: 68: TRISC4=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1084/8)^080h,(1084)&7	;volatile
	line	69
	
i1l90:	
	return
	opt stack 0
GLOBAL	__end_ofi1_bitin
	__end_ofi1_bitin:
	signat	i1_bitin,89
	global	i1_i2cstop

;; *************** function i1_i2cstop *****************
;; Defined at:
;;		line 29 in file "D:\microchip\rtctest\i2c.h"
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
;; Hardware stack levels required when called:    1
;; This function calls:
;;		i1_delay1
;; This function is called by:
;;		i1_write
;; This function uses a non-reentrant model
;;
psect	text23,local,class=CODE,delta=2,merge=1,group=0
	line	29
global __ptext23
__ptext23:	;psect for function i1_i2cstop
psect	text23
	file	"D:\microchip\rtctest\i2c.h"
	line	29
	global	__size_ofi1_i2cstop
	__size_ofi1_i2cstop	equ	__end_ofi1_i2cstop-i1_i2cstop
	
i1_i2cstop:	
;incstack = 0
	opt	stack 0
; Regs used in i1_i2cstop: [wreg+status,2+status,0+pclath+cstack]
	line	31
	
i1l1015:	
;i2c.h: 31: RC4=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
	line	32
;i2c.h: 32: RC4=0;
	bcf	(60/8),(60)&7	;volatile
	line	33
# 33 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	34
# 34 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	35
# 35 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	36
# 36 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	37
# 37 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text23
	line	38
;i2c.h: 38: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	39
	
i1l1017:	
;i2c.h: 39: delay1();
	fcall	i1_delay1
	line	40
	
i1l1019:	
;i2c.h: 40: RC4=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	line	41
;i2c.h: 41: delay1();
	fcall	i1_delay1
	line	42
	
i1l1021:	
;i2c.h: 42: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	43
;i2c.h: 43: delay1();
	fcall	i1_delay1
	line	44
	
i1l87:	
	return
	opt stack 0
GLOBAL	__end_ofi1_i2cstop
	__end_ofi1_i2cstop:
	signat	i1_i2cstop,89
	global	i1_i2cstart

;; *************** function i1_i2cstart *****************
;; Defined at:
;;		line 13 in file "D:\microchip\rtctest\i2c.h"
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
;; Hardware stack levels required when called:    1
;; This function calls:
;;		i1_delay1
;; This function is called by:
;;		i1_write
;; This function uses a non-reentrant model
;;
psect	text24,local,class=CODE,delta=2,merge=1,group=0
	line	13
global __ptext24
__ptext24:	;psect for function i1_i2cstart
psect	text24
	file	"D:\microchip\rtctest\i2c.h"
	line	13
	global	__size_ofi1_i2cstart
	__size_ofi1_i2cstart	equ	__end_ofi1_i2cstart-i1_i2cstart
	
i1_i2cstart:	
;incstack = 0
	opt	stack 0
; Regs used in i1_i2cstart: [wreg+status,2+status,0+pclath+cstack]
	line	15
	
i1l1007:	
;i2c.h: 15: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	16
# 16 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	17
# 17 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	18
# 18 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	19
# 19 "D:\microchip\rtctest\i2c.h"
NOP ;# 
	line	20
# 20 "D:\microchip\rtctest\i2c.h"
NOP ;# 
psect	text24
	line	21
;i2c.h: 21: RC4=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	line	22
	
i1l1009:	
;i2c.h: 22: delay1();
	fcall	i1_delay1
	line	23
	
i1l1011:	
;i2c.h: 23: RC4=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
	line	24
;i2c.h: 24: delay1();
	fcall	i1_delay1
	line	25
	
i1l1013:	
;i2c.h: 25: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	26
;i2c.h: 26: delay1();
	fcall	i1_delay1
	line	27
	
i1l84:	
	return
	opt stack 0
GLOBAL	__end_ofi1_i2cstart
	__end_ofi1_i2cstart:
	signat	i1_i2cstart,89
	global	i1_delay1

;; *************** function i1_delay1 *****************
;; Defined at:
;;		line 7 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  delay1          1    1[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0
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
;; This function calls:
;;		Nothing
;; This function is called by:
;;		i1_i2cstart
;;		i1_i2cstop
;; This function uses a non-reentrant model
;;
psect	text25,local,class=CODE,delta=2,merge=1,group=0
	line	7
global __ptext25
__ptext25:	;psect for function i1_delay1
psect	text25
	file	"D:\microchip\rtctest\i2c.h"
	line	7
	global	__size_ofi1_delay1
	__size_ofi1_delay1	equ	__end_ofi1_delay1-i1_delay1
	
i1_delay1:	
;incstack = 0
	opt	stack 0
; Regs used in i1_delay1: [wreg+status,2+status,0]
	line	10
	
i1l901:	
;i2c.h: 9: unsigned char k;
;i2c.h: 10: for(k=0;k<180;k++);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(i1delay1@k)
	
i1l903:	
	movlw	low(0B4h)
	subwf	(i1delay1@k),w
	skipc
	goto	u67_21
	goto	u67_20
u67_21:
	goto	i1l907
u67_20:
	goto	i1l81
	
i1l905:	
	goto	i1l81
	
i1l79:	
	
i1l907:	
	movlw	low(01h)
	movwf	(??i1_delay1+0)+0
	movf	(??i1_delay1+0)+0,w
	addwf	(i1delay1@k),f
	
i1l909:	
	movlw	low(0B4h)
	subwf	(i1delay1@k),w
	skipc
	goto	u68_21
	goto	u68_20
u68_21:
	goto	i1l907
u68_20:
	goto	i1l81
	
i1l80:	
	line	11
	
i1l81:	
	return
	opt stack 0
GLOBAL	__end_ofi1_delay1
	__end_ofi1_delay1:
	signat	i1_delay1,89
	global	i1_lcd_write_com

;; *************** function i1_lcd_write_com *****************
;; Defined at:
;;		line 25 in file "D:\microchip\rtctest\lcd.h"
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
;;		_init1
;; This function uses a non-reentrant model
;;
psect	text26,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\rtctest\lcd.h"
	line	25
global __ptext26
__ptext26:	;psect for function i1_lcd_write_com
psect	text26
	file	"D:\microchip\rtctest\lcd.h"
	line	25
	global	__size_ofi1_lcd_write_com
	__size_ofi1_lcd_write_com	equ	__end_ofi1_lcd_write_com-i1_lcd_write_com
	
i1_lcd_write_com:	
;incstack = 0
	opt	stack 2
; Regs used in i1_lcd_write_com: [wreg]
;i1lcd_write_com@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i1lcd_write_com@combuf)
	line	27
	
i1l1065:	
;lcd.h: 27: RB5=0;
	bcf	(53/8),(53)&7	;volatile
	line	28
;lcd.h: 28: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	29
	
i1l1067:	
;lcd.h: 29: PORTD=combuf;
	movf	(i1lcd_write_com@combuf),w
	movwf	(8)	;volatile
	line	30
	
i1l1069:	
;lcd.h: 30: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	31
# 31 "D:\microchip\rtctest\lcd.h"
NOP ;# 
psect	text26
	line	32
	
i1l1071:	
;lcd.h: 32: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	33
	
i1l55:	
	return
	opt stack 0
GLOBAL	__end_ofi1_lcd_write_com
	__end_ofi1_lcd_write_com:
	signat	i1_lcd_write_com,89
	global	i1_delay

;; *************** function i1_delay *****************
;; Defined at:
;;		line 5 in file "D:\microchip\rtctest\lcd.h"
;; Parameters:    Size  Location     Type
;;  t               2    0[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  delay           2    4[BANK0 ] unsigned int 
;;  delay           2    2[BANK0 ] unsigned int 
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
;;		_init1
;; This function uses a non-reentrant model
;;
psect	text27,local,class=CODE,delta=2,merge=1,group=0
	line	5
global __ptext27
__ptext27:	;psect for function i1_delay
psect	text27
	file	"D:\microchip\rtctest\lcd.h"
	line	5
	global	__size_ofi1_delay
	__size_ofi1_delay	equ	__end_ofi1_delay-i1_delay
	
i1_delay:	
;incstack = 0
	opt	stack 2
; Regs used in i1_delay: [wreg+status,2]
	line	8
	
i1l1053:	
;lcd.h: 7: unsigned int i,j;
;lcd.h: 8: for(i=0;i<t;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(i1delay@i)
	clrf	(i1delay@i+1)
	goto	i1l41
	line	9
	
i1l42:	
	line	10
	
i1l1055:	
;lcd.h: 9: {
;lcd.h: 10: for(j=0;j<10;j++);
	clrf	(i1delay@j)
	clrf	(i1delay@j+1)
	
i1l1057:	
	movlw	0
	subwf	(i1delay@j+1),w
	movlw	0Ah
	skipnz
	subwf	(i1delay@j),w
	skipc
	goto	u85_21
	goto	u85_20
u85_21:
	goto	i1l1061
u85_20:
	goto	i1l1063
	
i1l1059:	
	goto	i1l1063
	
i1l43:	
	
i1l1061:	
	movlw	01h
	addwf	(i1delay@j),f
	skipnc
	incf	(i1delay@j+1),f
	movlw	0
	addwf	(i1delay@j+1),f
	movlw	0
	subwf	(i1delay@j+1),w
	movlw	0Ah
	skipnz
	subwf	(i1delay@j),w
	skipc
	goto	u86_21
	goto	u86_20
u86_21:
	goto	i1l1061
u86_20:
	goto	i1l1063
	
i1l44:	
	line	8
	
i1l1063:	
	movlw	01h
	addwf	(i1delay@i),f
	skipnc
	incf	(i1delay@i+1),f
	movlw	0
	addwf	(i1delay@i+1),f
	
i1l41:	
	movf	(i1delay@t+1),w
	subwf	(i1delay@i+1),w
	skipz
	goto	u87_25
	movf	(i1delay@t),w
	subwf	(i1delay@i),w
u87_25:
	skipc
	goto	u87_21
	goto	u87_20
u87_21:
	goto	i1l1055
u87_20:
	goto	i1l46
	
i1l45:	
	line	12
	
i1l46:	
	return
	opt stack 0
GLOBAL	__end_ofi1_delay
	__end_ofi1_delay:
	signat	i1_delay,89
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
