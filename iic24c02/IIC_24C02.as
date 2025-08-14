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
	FNCALL	_main,___awdiv
	FNCALL	_main,___awmod
	FNCALL	_main,_lcd_write_char
	FNCALL	_main,_lcdreset
	FNCALL	_main,_read
	FNCALL	_main,_write
	FNCALL	_write,_i2cstart
	FNCALL	_write,_i2cstop
	FNCALL	_write,_i2cwrite
	FNCALL	_read,_i2cread
	FNCALL	_read,_i2cstart
	FNCALL	_read,_i2cstop
	FNCALL	_read,_i2cwrite
	FNCALL	_i2cwrite,_bitin
	FNCALL	_i2cwrite,_bitout
	FNCALL	_i2cstop,_delay
	FNCALL	_i2cstart,_delay
	FNCALL	_i2cread,_bitin
	FNCALL	_i2cread,_bitout
	FNCALL	_lcdreset,_delay1
	FNCALL	_lcdreset,_lcd_write_com
	FNCALL	_lcdreset,_lcd_write_com_busy
	FNCALL	_lcd_write_char,_lcd_write_address
	FNCALL	_lcd_write_char,_lcd_write_data
	FNCALL	_lcd_write_data,_lcd_wait_busy
	FNCALL	_lcd_write_address,_lcd_write_com_busy
	FNCALL	_lcd_write_com_busy,_lcd_wait_busy
	FNCALL	_lcd_write_com_busy,_lcd_write_com
	FNROOT	_main
	global	_eepromdo
	global	_eepromdi
	global	_PORTD
_PORTD	set	0x8
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
	global	_TRISD
_TRISD	set	0x88
	global	_TRISC
_TRISC	set	0x87
	global	_TRISB
_TRISB	set	0x86
	global	_TRISC4
_TRISC4	set	0x43C
	global	_TRISD7
_TRISD7	set	0x447
; #config settings
global __CFG_FOSC$HS
__CFG_FOSC$HS equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$OFF
__CFG_PWRTE$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
	file	"IIC_24C02.as"
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

	file	"IIC_24C02.as"
	line	#
; Clear objects allocated to BITBANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
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
??_delay1:	; 1 bytes @ 0x0
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
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_delay1:	; 1 bytes @ 0x0
?_lcd_wait_busy:	; 1 bytes @ 0x0
?_lcd_write_com:	; 1 bytes @ 0x0
?_lcd_write_com_busy:	; 1 bytes @ 0x0
?_lcd_write_data:	; 1 bytes @ 0x0
?_lcdreset:	; 1 bytes @ 0x0
?_delay:	; 1 bytes @ 0x0
??_delay:	; 1 bytes @ 0x0
?_i2cstart:	; 1 bytes @ 0x0
?_i2cstop:	; 1 bytes @ 0x0
?_bitin:	; 1 bytes @ 0x0
?_bitout:	; 1 bytes @ 0x0
?_i2cwrite:	; 1 bytes @ 0x0
??_i2cwrite:	; 1 bytes @ 0x0
?_i2cread:	; 1 bytes @ 0x0
??_i2cread:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	?___awmod
?___awmod:	; 2 bytes @ 0x0
	global	lcd_write_com@combuf
lcd_write_com@combuf:	; 1 bytes @ 0x0
	global	lcd_write_data@databuf
lcd_write_data@databuf:	; 1 bytes @ 0x0
	global	delay1@t
delay1@t:	; 2 bytes @ 0x0
	global	___awmod@divisor
___awmod@divisor:	; 2 bytes @ 0x0
	ds	1
	global	lcd_write_com_busy@combuf
lcd_write_com_busy@combuf:	; 1 bytes @ 0x1
	global	delay@k
delay@k:	; 1 bytes @ 0x1
	ds	1
?_lcd_write_address:	; 1 bytes @ 0x2
	global	lcd_write_address@y
lcd_write_address@y:	; 1 bytes @ 0x2
	global	i2cwrite@sedata
i2cwrite@sedata:	; 1 bytes @ 0x2
	global	i2cread@m
i2cread@m:	; 1 bytes @ 0x2
	global	delay1@i
delay1@i:	; 2 bytes @ 0x2
	global	___awmod@dividend
___awmod@dividend:	; 2 bytes @ 0x2
	ds	1
??_lcd_write_address:	; 1 bytes @ 0x3
	global	i2cwrite@k
i2cwrite@k:	; 1 bytes @ 0x3
	global	i2cread@redata
i2cread@redata:	; 1 bytes @ 0x3
	ds	1
?_read:	; 1 bytes @ 0x4
?_write:	; 1 bytes @ 0x4
??___awmod:	; 1 bytes @ 0x4
	global	lcd_write_address@x
lcd_write_address@x:	; 1 bytes @ 0x4
	global	read@address
read@address:	; 1 bytes @ 0x4
	global	write@address1
write@address1:	; 1 bytes @ 0x4
	global	delay1@j
delay1@j:	; 2 bytes @ 0x4
	ds	1
??_read:	; 1 bytes @ 0x5
	global	write@byte
write@byte:	; 1 bytes @ 0x5
	global	___awmod@counter
___awmod@counter:	; 1 bytes @ 0x5
	ds	1
	global	read@i2c_addr
read@i2c_addr:	; 1 bytes @ 0x6
	global	write@i2c_addr
write@i2c_addr:	; 1 bytes @ 0x6
	global	___awmod@sign
___awmod@sign:	; 1 bytes @ 0x6
	ds	1
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x7
	global	read@eebuf3
read@eebuf3:	; 1 bytes @ 0x7
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x7
	ds	2
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0x9
	ds	2
??___awdiv:	; 1 bytes @ 0xB
	ds	1
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0xC
	ds	1
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0xD
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0xE
	ds	2
?_lcd_write_char:	; 1 bytes @ 0x10
	global	lcd_write_char@y
lcd_write_char@y:	; 1 bytes @ 0x10
	ds	1
	global	lcd_write_char@buf
lcd_write_char@buf:	; 1 bytes @ 0x11
	ds	1
??_lcd_write_char:	; 1 bytes @ 0x12
	ds	1
	global	lcd_write_char@x
lcd_write_char@x:	; 1 bytes @ 0x13
	ds	1
??_main:	; 1 bytes @ 0x14
	ds	3
	global	main@buf
main@buf:	; 1 bytes @ 0x17
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
;!    BANK0            94     24      25
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
;!    _main->_lcd_write_char
;!    _write->_i2cwrite
;!    _read->_i2cread
;!    _read->_i2cwrite
;!    _i2cstop->_delay
;!    _i2cstart->_delay
;!    _lcdreset->_delay1
;!    _lcd_write_char->___awdiv
;!    _lcd_write_address->_lcd_write_com_busy
;!    _lcd_write_com_busy->_lcd_write_com
;!    ___awdiv->___awmod
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
;! (0) _main                                                 4     4      0    4689
;!                                             20 BANK0      4     4      0
;!                            ___awdiv
;!                            ___awmod
;!                     _lcd_write_char
;!                           _lcdreset
;!                               _read
;!                              _write
;! ---------------------------------------------------------------------------------
;! (1) _write                                                3     1      2     335
;!                                              4 BANK0      3     1      2
;!                           _i2cstart
;!                            _i2cstop
;!                           _i2cwrite
;! ---------------------------------------------------------------------------------
;! (1) _read                                                 4     3      1     386
;!                                              4 BANK0      4     3      1
;!                            _i2cread
;!                           _i2cstart
;!                            _i2cstop
;!                           _i2cwrite
;! ---------------------------------------------------------------------------------
;! (2) _i2cwrite                                             4     4      0      91
;!                                              0 BANK0      4     4      0
;!                              _bitin
;!                             _bitout
;! ---------------------------------------------------------------------------------
;! (2) _i2cstop                                              0     0      0      46
;!                              _delay
;! ---------------------------------------------------------------------------------
;! (2) _i2cstart                                             0     0      0      46
;!                              _delay
;! ---------------------------------------------------------------------------------
;! (3) _delay                                                2     2      0      46
;!                                              0 BANK0      2     2      0
;! ---------------------------------------------------------------------------------
;! (2) _i2cread                                              4     4      0      93
;!                                              0 BANK0      4     4      0
;!                              _bitin
;!                             _bitout
;! ---------------------------------------------------------------------------------
;! (3) _bitout                                               0     0      0       0
;! ---------------------------------------------------------------------------------
;! (3) _bitin                                                0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _lcdreset                                             0     0      0     287
;!                             _delay1
;!                      _lcd_write_com
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (2) _delay1                                               6     4      2     221
;!                                              0 BANK0      6     4      2
;! ---------------------------------------------------------------------------------
;! (1) _lcd_write_char                                       4     2      2    2651
;!                                             16 BANK0      4     2      2
;!                            ___awdiv (ARG)
;!                            ___awmod (ARG)
;!                  _lcd_write_address
;!                     _lcd_write_data
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_data                                       1     1      0      22
;!                                              0 BANK0      1     1      0
;!                      _lcd_wait_busy
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_address                                    3     2      1     155
;!                                              2 BANK0      3     2      1
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (2) _lcd_write_com_busy                                   1     1      0      44
;!                                              1 BANK0      1     1      0
;!                      _lcd_wait_busy
;!                      _lcd_write_com
;! ---------------------------------------------------------------------------------
;! (3) _lcd_write_com                                        1     1      0      22
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (3) _lcd_wait_busy                                        0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) ___awmod                                              7     3      4     468
;!                                              0 BANK0      7     3      4
;! ---------------------------------------------------------------------------------
;! (1) ___awdiv                                              9     5      4     472
;!                                              7 BANK0      9     5      4
;!                            ___awmod (ARG)
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   ___awdiv
;!     ___awmod (ARG)
;!   ___awmod
;!   _lcd_write_char
;!     ___awdiv (ARG)
;!       ___awmod (ARG)
;!     ___awmod (ARG)
;!     _lcd_write_address (ARG)
;!       _lcd_write_com_busy
;!         _lcd_wait_busy
;!         _lcd_write_com
;!     _lcd_write_data (ARG)
;!       _lcd_wait_busy
;!   _lcdreset
;!     _delay1
;!     _lcd_write_com
;!     _lcd_write_com_busy
;!       _lcd_wait_busy
;!       _lcd_write_com
;!   _read
;!     _i2cread
;!       _bitin
;!       _bitout
;!     _i2cstart
;!       _delay
;!     _i2cstop
;!       _delay
;!     _i2cwrite
;!       _bitin
;!       _bitout
;!   _write
;!     _i2cstart
;!       _delay
;!     _i2cstop
;!       _delay
;!     _i2cwrite
;!       _bitin
;!       _bitout
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
;!ABS                  0      0      19       3        0.0%
;!BITBANK0            5E      0       1       4        1.1%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               5E     18      19       5       26.6%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0      19       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 14 in file "D:\microchip\iic24c02\iic24c02.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  buf             1   23[BANK0 ] unsigned char 
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
;;      Locals:         0       1       0
;;      Temps:          0       3       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___awdiv
;;		___awmod
;;		_lcd_write_char
;;		_lcdreset
;;		_read
;;		_write
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\iic24c02\iic24c02.c"
	line	14
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\iic24c02\iic24c02.c"
	line	14
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	17
	
l979:	
;iic24c02.c: 16: unsigned char buf;
;iic24c02.c: 17: TRISB=0B11000111;
	movlw	low(0C7h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	18
;iic24c02.c: 18: TRISC=0B11100111;
	movlw	low(0E7h)
	movwf	(135)^080h	;volatile
	line	19
	
l981:	
;iic24c02.c: 19: TRISD=0B00000000;
	clrf	(136)^080h	;volatile
	line	20
	
l983:	
;iic24c02.c: 20: buf=read(0xa0, 0x18);
	movlw	low(018h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(read@address)
	movlw	low(0A0h)
	fcall	_read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(main@buf)
	line	21
	
l985:	
;iic24c02.c: 21: buf++;
	movlw	low(01h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	line	22
	
l987:	
;iic24c02.c: 22: write(0xa0, 0x18,buf);
	movlw	low(018h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@address1)
	movf	(main@buf),w
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(write@byte)
	movlw	low(0A0h)
	fcall	_write
	line	24
	
l989:	
;iic24c02.c: 24: lcdreset();
	fcall	_lcdreset
	line	25
	
l991:	
;iic24c02.c: 25: lcd_write_char(0,0,'-');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	26
	
l993:	
;iic24c02.c: 26: lcd_write_char(1,0,'-');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	27
	
l995:	
;iic24c02.c: 27: lcd_write_char(2,0,'A');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(041h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	28
	
l997:	
;iic24c02.c: 28: lcd_write_char(3,0,'T');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(054h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	29
	
l999:	
;iic24c02.c: 29: lcd_write_char(4,0,'2');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(032h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(04h)
	fcall	_lcd_write_char
	line	30
	
l1001:	
;iic24c02.c: 30: lcd_write_char(5,0,'4');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(034h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(05h)
	fcall	_lcd_write_char
	line	31
	
l1003:	
;iic24c02.c: 31: lcd_write_char(6,0,'C');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(043h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	32
	
l1005:	
;iic24c02.c: 32: lcd_write_char(7,0,'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	33
	
l1007:	
;iic24c02.c: 33: lcd_write_char(8,0,'2');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(032h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	35
	
l1009:	
;iic24c02.c: 35: lcd_write_char(10,0,'T');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(054h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ah)
	fcall	_lcd_write_char
	line	36
	
l1011:	
;iic24c02.c: 36: lcd_write_char(11,0,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Bh)
	fcall	_lcd_write_char
	line	37
	
l1013:	
;iic24c02.c: 37: lcd_write_char(12,0,'S');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(053h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ch)
	fcall	_lcd_write_char
	line	38
	
l1015:	
;iic24c02.c: 38: lcd_write_char(13,0,'T');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(054h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Dh)
	fcall	_lcd_write_char
	line	39
	
l1017:	
;iic24c02.c: 39: lcd_write_char(14,0,'-');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Eh)
	fcall	_lcd_write_char
	line	40
	
l1019:	
;iic24c02.c: 40: lcd_write_char(15,0,'-');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Fh)
	fcall	_lcd_write_char
	line	42
	
l1021:	
;iic24c02.c: 42: lcd_write_char(0,1,'B');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(042h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	43
	
l1023:	
;iic24c02.c: 43: lcd_write_char(1,1,'o');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(06Fh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	44
	
l1025:	
;iic24c02.c: 44: lcd_write_char(2,1,'o');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(06Fh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	45
	
l1027:	
;iic24c02.c: 45: lcd_write_char(3,1,'t');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(074h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	47
	
l1029:	
;iic24c02.c: 47: lcd_write_char(5,1,'t');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(074h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(05h)
	fcall	_lcd_write_char
	line	48
	
l1031:	
;iic24c02.c: 48: lcd_write_char(6,1,'i');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(069h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	49
	
l1033:	
;iic24c02.c: 49: lcd_write_char(7,1,'m');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(06Dh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	50
	
l1035:	
;iic24c02.c: 50: lcd_write_char(8,1,'e');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(065h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	51
	
l1037:	
;iic24c02.c: 51: lcd_write_char(9,1,'s');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(073h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(09h)
	fcall	_lcd_write_char
	line	52
	
l1039:	
;iic24c02.c: 52: lcd_write_char(10,1,':');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(03Ah)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ah)
	fcall	_lcd_write_char
	line	54
	
l1041:	
;iic24c02.c: 54: lcd_write_char(12,1,buf/100+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	064h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@buf),w
	movwf	(??_main+0)+0
	clrf	(??_main+0)+0+1
	movf	0+(??_main+0)+0,w
	movwf	(___awdiv@dividend)
	movf	1+(??_main+0)+0,w
	movwf	(___awdiv@dividend+1)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awdiv)),w
	addlw	030h
	movwf	(??_main+2)+0
	movf	(??_main+2)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ch)
	fcall	_lcd_write_char
	line	55
	
l1043:	
;iic24c02.c: 55: lcd_write_char(13,1,(buf%100)/10+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@buf),w
	movwf	(??_main+0)+0
	clrf	(??_main+0)+0+1
	movf	0+(??_main+0)+0,w
	movwf	(___awmod@dividend)
	movf	1+(??_main+0)+0,w
	movwf	(___awmod@dividend+1)
	movlw	064h
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___awmod)),w
	movwf	(___awdiv@dividend+1)
	movf	(0+(?___awmod)),w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awdiv)),w
	addlw	030h
	movwf	(??_main+2)+0
	movf	(??_main+2)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Dh)
	fcall	_lcd_write_char
	line	56
	
l1045:	
;iic24c02.c: 56: lcd_write_char(14,1,buf%10+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(main@buf),w
	movwf	(??_main+0)+0
	clrf	(??_main+0)+0+1
	movf	0+(??_main+0)+0,w
	movwf	(___awmod@dividend)
	movf	1+(??_main+0)+0,w
	movwf	(___awmod@dividend+1)
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awmod)),w
	addlw	030h
	movwf	(??_main+2)+0
	movf	(??_main+2)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Eh)
	fcall	_lcd_write_char
	line	57
;iic24c02.c: 57: while(1)
	
l104:	
	line	59
;iic24c02.c: 58: {
	
l105:	
	line	57
	goto	l104
	
l106:	
	line	60
	
l107:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_write

;; *************** function _write *****************
;; Defined at:
;;		line 152 in file "D:\microchip\iic24c02\i2c.h"
;; Parameters:    Size  Location     Type
;;  i2c_addr        1    wreg     unsigned char 
;;  address1        1    4[BANK0 ] unsigned char 
;;  byte            1    5[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  i2c_addr        1    6[BANK0 ] unsigned char 
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
;;      Temps:          0       0       0
;;      Totals:         0       3       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_i2cstart
;;		_i2cstop
;;		_i2cwrite
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\iic24c02\i2c.h"
	line	152
global __ptext1
__ptext1:	;psect for function _write
psect	text1
	file	"D:\microchip\iic24c02\i2c.h"
	line	152
	global	__size_of_write
	__size_of_write	equ	__end_of_write-_write
	
_write:	
;incstack = 0
	opt	stack 5
; Regs used in _write: [wreg+status,2+status,0+pclath+cstack]
;write@i2c_addr stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(write@i2c_addr)
	line	154
	
l895:	
;i2c.h: 154: i2cstart();
	fcall	_i2cstart
	line	155
;i2c.h: 155: i2cwrite(i2c_addr);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(write@i2c_addr),w
	fcall	_i2cwrite
	line	156
;i2c.h: 156: i2cwrite(address1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(write@address1),w
	fcall	_i2cwrite
	line	157
;i2c.h: 157: i2cwrite(byte);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(write@byte),w
	fcall	_i2cwrite
	line	158
;i2c.h: 158: i2cstop();
	fcall	_i2cstop
	line	159
	
l99:	
	return
	opt stack 0
GLOBAL	__end_of_write
	__end_of_write:
	signat	_write,12409
	global	_read

;; *************** function _read *****************
;; Defined at:
;;		line 139 in file "D:\microchip\iic24c02\i2c.h"
;; Parameters:    Size  Location     Type
;;  i2c_addr        1    wreg     unsigned char 
;;  address         1    4[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  i2c_addr        1    6[BANK0 ] unsigned char 
;;  eebuf3          1    7[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       1       0
;;      Locals:         0       2       0
;;      Temps:          0       1       0
;;      Totals:         0       4       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_i2cread
;;		_i2cstart
;;		_i2cstop
;;		_i2cwrite
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	139
global __ptext2
__ptext2:	;psect for function _read
psect	text2
	file	"D:\microchip\iic24c02\i2c.h"
	line	139
	global	__size_of_read
	__size_of_read	equ	__end_of_read-_read
	
_read:	
;incstack = 0
	opt	stack 5
; Regs used in _read: [wreg+status,2+status,0+pclath+cstack]
;read@i2c_addr stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(read@i2c_addr)
	line	142
	
l889:	
;i2c.h: 141: unsigned char eebuf3;
;i2c.h: 142: i2cstart();
	fcall	_i2cstart
	line	143
;i2c.h: 143: i2cwrite(i2c_addr);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(read@i2c_addr),w
	fcall	_i2cwrite
	line	144
;i2c.h: 144: i2cwrite(address);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(read@address),w
	fcall	_i2cwrite
	line	145
;i2c.h: 145: i2cstart();
	fcall	_i2cstart
	line	146
;i2c.h: 146: i2cwrite(0xa1);
	movlw	low(0A1h)
	fcall	_i2cwrite
	line	147
;i2c.h: 147: eebuf3=i2cread();
	fcall	_i2cread
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_read+0)+0
	movf	(??_read+0)+0,w
	movwf	(read@eebuf3)
	line	148
;i2c.h: 148: i2cstop();
	fcall	_i2cstop
	line	149
	
l891:	
;i2c.h: 149: return eebuf3;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(read@eebuf3),w
	goto	l96
	
l893:	
	line	150
	
l96:	
	return
	opt stack 0
GLOBAL	__end_of_read
	__end_of_read:
	signat	_read,8313
	global	_i2cwrite

;; *************** function _i2cwrite *****************
;; Defined at:
;;		line 97 in file "D:\microchip\iic24c02\i2c.h"
;; Parameters:    Size  Location     Type
;;  sedata          1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  sedata          1    2[BANK0 ] unsigned char 
;;  k               1    3[BANK0 ] unsigned char 
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
;;		_bitin
;;		_bitout
;; This function is called by:
;;		_read
;;		_write
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	97
global __ptext3
__ptext3:	;psect for function _i2cwrite
psect	text3
	file	"D:\microchip\iic24c02\i2c.h"
	line	97
	global	__size_of_i2cwrite
	__size_of_i2cwrite	equ	__end_of_i2cwrite-_i2cwrite
	
_i2cwrite:	
;incstack = 0
	opt	stack 5
; Regs used in _i2cwrite: [wreg+status,2+status,0+pclath+cstack]
;i2cwrite@sedata stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i2cwrite@sedata)
	line	100
	
l843:	
;i2c.h: 99: unsigned char k;
;i2c.h: 100: for(k=0;k<8;k++)
	clrf	(i2cwrite@k)
	
l845:	
	movlw	low(08h)
	subwf	(i2cwrite@k),w
	skipc
	goto	u461
	goto	u460
u461:
	goto	l82
u460:
	goto	l859
	
l847:	
	goto	l859
	line	101
	
l82:	
	line	102
;i2c.h: 101: {
;i2c.h: 102: if(sedata&0x80)
	btfss	(i2cwrite@sedata),(7)&7
	goto	u471
	goto	u470
u471:
	goto	l84
u470:
	line	104
	
l849:	
;i2c.h: 103: {
;i2c.h: 104: eepromdo=1;
	bsf	(_eepromdo/8),(_eepromdo)&7
	line	105
;i2c.h: 105: }
	goto	l851
	line	106
	
l84:	
	line	108
;i2c.h: 106: else
;i2c.h: 107: {
;i2c.h: 108: eepromdo=0;
	bcf	(_eepromdo/8),(_eepromdo)&7
	goto	l851
	line	109
	
l85:	
	line	110
	
l851:	
;i2c.h: 109: }
;i2c.h: 110: sedata=sedata<<1;
	movf	(i2cwrite@sedata),w
	movwf	(??_i2cwrite+0)+0
	addwf	(??_i2cwrite+0)+0,w
	movwf	(??_i2cwrite+1)+0
	movf	(??_i2cwrite+1)+0,w
	movwf	(i2cwrite@sedata)
	line	111
	
l853:	
;i2c.h: 111: bitout();
	fcall	_bitout
	line	100
	
l855:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_i2cwrite+0)+0
	movf	(??_i2cwrite+0)+0,w
	addwf	(i2cwrite@k),f
	
l857:	
	movlw	low(08h)
	subwf	(i2cwrite@k),w
	skipc
	goto	u481
	goto	u480
u481:
	goto	l82
u480:
	goto	l859
	
l83:	
	line	113
	
l859:	
;i2c.h: 112: }
;i2c.h: 113: bitin();
	fcall	_bitin
	line	114
	
l86:	
	return
	opt stack 0
GLOBAL	__end_of_i2cwrite
	__end_of_i2cwrite:
	signat	_i2cwrite,4217
	global	_i2cstop

;; *************** function _i2cstop *****************
;; Defined at:
;;		line 30 in file "D:\microchip\iic24c02\i2c.h"
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
;;		_delay
;; This function is called by:
;;		_read
;;		_write
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	30
global __ptext4
__ptext4:	;psect for function _i2cstop
psect	text4
	file	"D:\microchip\iic24c02\i2c.h"
	line	30
	global	__size_of_i2cstop
	__size_of_i2cstop	equ	__end_of_i2cstop-_i2cstop
	
_i2cstop:	
;incstack = 0
	opt	stack 5
; Regs used in _i2cstop: [wreg+status,2+status,0+pclath+cstack]
	line	32
	
l835:	
;i2c.h: 32: RC4=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
	line	33
;i2c.h: 33: RC4=0;
	bcf	(60/8),(60)&7	;volatile
	line	34
# 34 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	35
# 35 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	36
# 36 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	37
# 37 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	38
# 38 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text4
	line	39
;i2c.h: 39: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	40
	
l837:	
;i2c.h: 40: delay();
	fcall	_delay
	line	41
	
l839:	
;i2c.h: 41: RC4=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	line	42
;i2c.h: 42: delay();
	fcall	_delay
	line	43
	
l841:	
;i2c.h: 43: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	44
;i2c.h: 44: delay();
	fcall	_delay
	line	45
	
l73:	
	return
	opt stack 0
GLOBAL	__end_of_i2cstop
	__end_of_i2cstop:
	signat	_i2cstop,89
	global	_i2cstart

;; *************** function _i2cstart *****************
;; Defined at:
;;		line 13 in file "D:\microchip\iic24c02\i2c.h"
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
;;		_delay
;; This function is called by:
;;		_read
;;		_write
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	line	13
global __ptext5
__ptext5:	;psect for function _i2cstart
psect	text5
	file	"D:\microchip\iic24c02\i2c.h"
	line	13
	global	__size_of_i2cstart
	__size_of_i2cstart	equ	__end_of_i2cstart-_i2cstart
	
_i2cstart:	
;incstack = 0
	opt	stack 5
; Regs used in _i2cstart: [wreg+status,2+status,0+pclath+cstack]
	line	15
	
l827:	
;i2c.h: 15: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	16
# 16 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	17
# 17 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	18
# 18 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	19
# 19 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	20
# 20 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text5
	line	21
;i2c.h: 21: RC4=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	line	22
	
l829:	
;i2c.h: 22: delay();
	fcall	_delay
	line	23
	
l831:	
;i2c.h: 23: RC4=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
	line	24
;i2c.h: 24: delay();
	fcall	_delay
	line	25
	
l833:	
;i2c.h: 25: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	26
;i2c.h: 26: delay();
	fcall	_delay
	line	27
	
l70:	
	return
	opt stack 0
GLOBAL	__end_of_i2cstart
	__end_of_i2cstart:
	signat	_i2cstart,89
	global	_delay

;; *************** function _delay *****************
;; Defined at:
;;		line 7 in file "D:\microchip\iic24c02\i2c.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  k               1    1[BANK0 ] unsigned char 
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
;;		_i2cstart
;;		_i2cstop
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	7
global __ptext6
__ptext6:	;psect for function _delay
psect	text6
	file	"D:\microchip\iic24c02\i2c.h"
	line	7
	global	__size_of_delay
	__size_of_delay	equ	__end_of_delay-_delay
	
_delay:	
;incstack = 0
	opt	stack 5
; Regs used in _delay: [wreg+status,2+status,0]
	line	10
	
l779:	
;i2c.h: 9: unsigned char k;
;i2c.h: 10: for(k=0;k<180;k++);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(delay@k)
	
l781:	
	movlw	low(0B4h)
	subwf	(delay@k),w
	skipc
	goto	u371
	goto	u370
u371:
	goto	l785
u370:
	goto	l67
	
l783:	
	goto	l67
	
l65:	
	
l785:	
	movlw	low(01h)
	movwf	(??_delay+0)+0
	movf	(??_delay+0)+0,w
	addwf	(delay@k),f
	
l787:	
	movlw	low(0B4h)
	subwf	(delay@k),w
	skipc
	goto	u381
	goto	u380
u381:
	goto	l785
u380:
	goto	l67
	
l66:	
	line	11
	
l67:	
	return
	opt stack 0
GLOBAL	__end_of_delay
	__end_of_delay:
	signat	_delay,89
	global	_i2cread

;; *************** function _i2cread *****************
;; Defined at:
;;		line 116 in file "D:\microchip\iic24c02\i2c.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  redata          1    3[BANK0 ] unsigned char 
;;  m               1    2[BANK0 ] unsigned char 
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
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_bitin
;;		_bitout
;; This function is called by:
;;		_read
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	line	116
global __ptext7
__ptext7:	;psect for function _i2cread
psect	text7
	file	"D:\microchip\iic24c02\i2c.h"
	line	116
	global	__size_of_i2cread
	__size_of_i2cread	equ	__end_of_i2cread-_i2cread
	
_i2cread:	
;incstack = 0
	opt	stack 5
; Regs used in _i2cread: [wreg+status,2+status,0+pclath+cstack]
	line	120
	
l861:	
;i2c.h: 118: unsigned char redata;
;i2c.h: 119: unsigned char m;
;i2c.h: 120: for(m=0;m<8;m++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(i2cread@m)
	
l863:	
	movlw	low(08h)
	subwf	(i2cread@m),w
	skipc
	goto	u491
	goto	u490
u491:
	goto	l867
u490:
	goto	l90
	
l865:	
	goto	l90
	line	121
	
l89:	
	line	122
	
l867:	
;i2c.h: 121: {
;i2c.h: 122: redata=redata<<1;
	movf	(i2cread@redata),w
	movwf	(??_i2cread+0)+0
	addwf	(??_i2cread+0)+0,w
	movwf	(??_i2cread+1)+0
	movf	(??_i2cread+1)+0,w
	movwf	(i2cread@redata)
	line	123
	
l869:	
;i2c.h: 123: bitin();
	fcall	_bitin
	line	124
	
l871:	
;i2c.h: 124: if(eepromdi==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_eepromdi/8),(_eepromdi)&7
	goto	u501
	goto	u500
u501:
	goto	l875
u500:
	line	126
	
l873:	
;i2c.h: 125: {
;i2c.h: 126: redata|=0x01;
	bsf	(i2cread@redata)+(0/8),(0)&7
	line	127
;i2c.h: 127: }
	goto	l92
	line	128
	
l91:	
	line	130
	
l875:	
;i2c.h: 128: else
;i2c.h: 129: {
;i2c.h: 130: redata&=0xfe;
	movlw	low(0FEh)
	movwf	(??_i2cread+0)+0
	movf	(??_i2cread+0)+0,w
	andwf	(i2cread@redata),f
	line	131
	
l92:	
	line	132
# 132 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text7
	line	120
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_i2cread+0)+0
	movf	(??_i2cread+0)+0,w
	addwf	(i2cread@m),f
	
l877:	
	movlw	low(08h)
	subwf	(i2cread@m),w
	skipc
	goto	u511
	goto	u510
u511:
	goto	l867
u510:
	
l90:	
	line	134
;i2c.h: 133: }
;i2c.h: 134: eepromdo=1;
	bsf	(_eepromdo/8),(_eepromdo)&7
	line	135
	
l879:	
;i2c.h: 135: bitout();
	fcall	_bitout
	line	136
	
l881:	
;i2c.h: 136: return redata;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i2cread@redata),w
	goto	l93
	
l883:	
	line	137
	
l93:	
	return
	opt stack 0
GLOBAL	__end_of_i2cread
	__end_of_i2cread:
	signat	_i2cread,89
	global	_bitout

;; *************** function _bitout *****************
;; Defined at:
;;		line 74 in file "D:\microchip\iic24c02\i2c.h"
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
;;		_i2cwrite
;;		_i2cread
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	line	74
global __ptext8
__ptext8:	;psect for function _bitout
psect	text8
	file	"D:\microchip\iic24c02\i2c.h"
	line	74
	global	__size_of_bitout
	__size_of_bitout	equ	__end_of_bitout-_bitout
	
_bitout:	
;incstack = 0
	opt	stack 5
; Regs used in _bitout: []
	line	76
	
l791:	
;i2c.h: 76: RC4=eepromdo;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(_eepromdo/8),(_eepromdo)&7
	goto	u401
	goto	u400
	
u401:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	goto	u414
u400:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
u414:
	line	77
# 77 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	78
# 78 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	79
# 79 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	80
# 80 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	81
# 81 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text8
	line	82
;i2c.h: 82: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	83
# 83 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	84
# 84 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	85
# 85 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	86
# 86 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	87
# 87 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text8
	line	88
;i2c.h: 88: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	89
# 89 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	90
# 90 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	91
# 91 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	92
# 92 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	93
# 93 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text8
	line	94
	
l79:	
	return
	opt stack 0
GLOBAL	__end_of_bitout
	__end_of_bitout:
	signat	_bitout,89
	global	_bitin

;; *************** function _bitin *****************
;; Defined at:
;;		line 48 in file "D:\microchip\iic24c02\i2c.h"
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
;;		_i2cwrite
;;		_i2cread
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	line	48
global __ptext9
__ptext9:	;psect for function _bitin
psect	text9
	file	"D:\microchip\iic24c02\i2c.h"
	line	48
	global	__size_of_bitin
	__size_of_bitin	equ	__end_of_bitin-_bitin
	
_bitin:	
;incstack = 0
	opt	stack 5
; Regs used in _bitin: []
	line	50
	
l789:	
;i2c.h: 50: eepromdi=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(_eepromdi/8),(_eepromdi)&7
	line	51
;i2c.h: 51: TRISC4=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1084/8)^080h,(1084)&7	;volatile
	line	52
;i2c.h: 52: RC3=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(59/8),(59)&7	;volatile
	line	53
# 53 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	54
# 54 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	55
# 55 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	56
# 56 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	57
# 57 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text9
	line	58
;i2c.h: 58: eepromdi=RC4;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(_eepromdi/8),(_eepromdi)&7
	btfss	(60/8),(60)&7	;volatile
	goto	u395
	bsf	(_eepromdi/8),(_eepromdi)&7
u395:

	line	59
# 59 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	60
# 60 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	61
# 61 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	62
# 62 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	63
# 63 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text9
	line	64
;i2c.h: 64: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	65
# 65 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	66
# 66 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	67
# 67 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	68
# 68 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
	line	69
# 69 "D:\microchip\iic24c02\i2c.h"
NOP ;# 
psect	text9
	line	70
;i2c.h: 70: TRISC4=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1084/8)^080h,(1084)&7	;volatile
	line	71
	
l76:	
	return
	opt stack 0
GLOBAL	__end_of_bitin
	__end_of_bitin:
	signat	_bitin,89
	global	_lcdreset

;; *************** function _lcdreset *****************
;; Defined at:
;;		line 66 in file "D:\microchip\iic24c02\lcd.h"
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
;;		_delay1
;;		_lcd_write_com
;;		_lcd_write_com_busy
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	file	"D:\microchip\iic24c02\lcd.h"
	line	66
global __ptext10
__ptext10:	;psect for function _lcdreset
psect	text10
	file	"D:\microchip\iic24c02\lcd.h"
	line	66
	global	__size_of_lcdreset
	__size_of_lcdreset	equ	__end_of_lcdreset-_lcdreset
	
_lcdreset:	
;incstack = 0
	opt	stack 5
; Regs used in _lcdreset: [wreg+status,2+status,0+pclath+cstack]
	line	68
	
l885:	
;lcd.h: 68: delay1(150);
	movlw	096h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay1@t)
	movlw	0
	movwf	((delay1@t))+1
	fcall	_delay1
	line	69
;lcd.h: 69: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	70
;lcd.h: 70: delay1(50);
	movlw	032h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay1@t)
	movlw	0
	movwf	((delay1@t))+1
	fcall	_delay1
	line	71
;lcd.h: 71: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	72
;lcd.h: 72: delay1(50);
	movlw	032h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay1@t)
	movlw	0
	movwf	((delay1@t))+1
	fcall	_delay1
	line	73
;lcd.h: 73: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	74
;lcd.h: 74: lcd_write_com_busy(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com_busy
	line	75
;lcd.h: 75: lcd_write_com_busy(0x08);
	movlw	low(08h)
	fcall	_lcd_write_com_busy
	line	76
;lcd.h: 76: lcd_write_com_busy(0x01);
	movlw	low(01h)
	fcall	_lcd_write_com_busy
	line	77
;lcd.h: 77: lcd_write_com_busy(0x06);
	movlw	low(06h)
	fcall	_lcd_write_com_busy
	line	78
;lcd.h: 78: lcd_write_com_busy(0x0c);
	movlw	low(0Ch)
	fcall	_lcd_write_com_busy
	line	79
	
l55:	
	return
	opt stack 0
GLOBAL	__end_of_lcdreset
	__end_of_lcdreset:
	signat	_lcdreset,89
	global	_delay1

;; *************** function _delay1 *****************
;; Defined at:
;;		line 5 in file "D:\microchip\iic24c02\lcd.h"
;; Parameters:    Size  Location     Type
;;  t               2    0[BANK0 ] unsigned int 
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
;;		_lcdreset
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	5
global __ptext11
__ptext11:	;psect for function _delay1
psect	text11
	file	"D:\microchip\iic24c02\lcd.h"
	line	5
	global	__size_of_delay1
	__size_of_delay1	equ	__end_of_delay1-_delay1
	
_delay1:	
;incstack = 0
	opt	stack 6
; Regs used in _delay1: [wreg+status,2]
	line	8
	
l793:	
;lcd.h: 7: unsigned int i,j;
;lcd.h: 8: for(i=0;i<t;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(delay1@i)
	clrf	(delay1@i+1)
	goto	l27
	line	9
	
l28:	
	line	10
	
l795:	
;lcd.h: 9: {
;lcd.h: 10: for(j=0;j<10;j++);
	clrf	(delay1@j)
	clrf	(delay1@j+1)
	
l797:	
	movlw	0
	subwf	(delay1@j+1),w
	movlw	0Ah
	skipnz
	subwf	(delay1@j),w
	skipc
	goto	u421
	goto	u420
u421:
	goto	l801
u420:
	goto	l803
	
l799:	
	goto	l803
	
l29:	
	
l801:	
	movlw	01h
	addwf	(delay1@j),f
	skipnc
	incf	(delay1@j+1),f
	movlw	0
	addwf	(delay1@j+1),f
	movlw	0
	subwf	(delay1@j+1),w
	movlw	0Ah
	skipnz
	subwf	(delay1@j),w
	skipc
	goto	u431
	goto	u430
u431:
	goto	l801
u430:
	goto	l803
	
l30:	
	line	8
	
l803:	
	movlw	01h
	addwf	(delay1@i),f
	skipnc
	incf	(delay1@i+1),f
	movlw	0
	addwf	(delay1@i+1),f
	
l27:	
	movf	(delay1@t+1),w
	subwf	(delay1@i+1),w
	skipz
	goto	u445
	movf	(delay1@t),w
	subwf	(delay1@i),w
u445:
	skipc
	goto	u441
	goto	u440
u441:
	goto	l795
u440:
	goto	l32
	
l31:	
	line	12
	
l32:	
	return
	opt stack 0
GLOBAL	__end_of_delay1
	__end_of_delay1:
	signat	_delay1,4217
	global	_lcd_write_char

;; *************** function _lcd_write_char *****************
;; Defined at:
;;		line 82 in file "D:\microchip\iic24c02\lcd.h"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1   16[BANK0 ] unsigned char 
;;  buf             1   17[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1   19[BANK0 ] unsigned char 
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
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	line	82
global __ptext12
__ptext12:	;psect for function _lcd_write_char
psect	text12
	file	"D:\microchip\iic24c02\lcd.h"
	line	82
	global	__size_of_lcd_write_char
	__size_of_lcd_write_char	equ	__end_of_lcd_write_char-_lcd_write_char
	
_lcd_write_char:	
;incstack = 0
	opt	stack 4
; Regs used in _lcd_write_char: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_char@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_char@x)
	line	84
	
l887:	
;lcd.h: 84: lcd_write_address(x,y);
	movf	(lcd_write_char@y),w
	movwf	(??_lcd_write_char+0)+0
	movf	(??_lcd_write_char+0)+0,w
	movwf	(lcd_write_address@y)
	movf	(lcd_write_char@x),w
	fcall	_lcd_write_address
	line	85
;lcd.h: 85: lcd_write_data(buf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_char@buf),w
	fcall	_lcd_write_data
	line	86
	
l58:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_char
	__end_of_lcd_write_char:
	signat	_lcd_write_char,12409
	global	_lcd_write_data

;; *************** function _lcd_write_data *****************
;; Defined at:
;;		line 43 in file "D:\microchip\iic24c02\lcd.h"
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
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	line	43
global __ptext13
__ptext13:	;psect for function _lcd_write_data
psect	text13
	file	"D:\microchip\iic24c02\lcd.h"
	line	43
	global	__size_of_lcd_write_data
	__size_of_lcd_write_data	equ	__end_of_lcd_write_data-_lcd_write_data
	
_lcd_write_data:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_write_data: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_data@databuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_data@databuf)
	line	45
	
l805:	
;lcd.h: 45: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	46
	
l807:	
;lcd.h: 46: RB5=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(53/8),(53)&7	;volatile
	line	47
	
l809:	
;lcd.h: 47: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	48
	
l811:	
;lcd.h: 48: PORTD=databuf;
	movf	(lcd_write_data@databuf),w
	movwf	(8)	;volatile
	line	49
	
l813:	
;lcd.h: 49: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	50
# 50 "D:\microchip\iic24c02\lcd.h"
NOP ;# 
psect	text13
	line	51
	
l815:	
;lcd.h: 51: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	52
	
l47:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_data
	__end_of_lcd_write_data:
	signat	_lcd_write_data,4217
	global	_lcd_write_address

;; *************** function _lcd_write_address *****************
;; Defined at:
;;		line 55 in file "D:\microchip\iic24c02\lcd.h"
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
;;		_lcd_write_char
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	55
global __ptext14
__ptext14:	;psect for function _lcd_write_address
psect	text14
	file	"D:\microchip\iic24c02\lcd.h"
	line	55
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
	line	57
	
l817:	
;lcd.h: 57: x&=0x0f;
	movlw	low(0Fh)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@x),f
	line	58
	
l819:	
;lcd.h: 58: y&=0x01;
	movlw	low(01h)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@y),f
	line	59
	
l821:	
;lcd.h: 59: if(y==0x00)
	movf	((lcd_write_address@y)),w
	btfss	status,2
	goto	u451
	goto	u450
u451:
	goto	l825
u450:
	line	60
	
l823:	
;lcd.h: 60: lcd_write_com_busy(x|0x80);
	movf	(lcd_write_address@x),w
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l52
	line	61
	
l50:	
	line	62
	
l825:	
;lcd.h: 61: else
;lcd.h: 62: lcd_write_com_busy((x+0x40)|0x80);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_address@x),w
	addlw	040h
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l52
	
l51:	
	line	63
	
l52:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_address
	__end_of_lcd_write_address:
	signat	_lcd_write_address,8313
	global	_lcd_write_com_busy

;; *************** function _lcd_write_com_busy *****************
;; Defined at:
;;		line 36 in file "D:\microchip\iic24c02\lcd.h"
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
;;		_lcdreset
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=0
	line	36
global __ptext15
__ptext15:	;psect for function _lcd_write_com_busy
psect	text15
	file	"D:\microchip\iic24c02\lcd.h"
	line	36
	global	__size_of_lcd_write_com_busy
	__size_of_lcd_write_com_busy	equ	__end_of_lcd_write_com_busy-_lcd_write_com_busy
	
_lcd_write_com_busy:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_write_com_busy: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_com_busy@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com_busy@combuf)
	line	38
	
l775:	
;lcd.h: 38: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	39
	
l777:	
;lcd.h: 39: lcd_write_com(combuf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_com_busy@combuf),w
	fcall	_lcd_write_com
	line	40
	
l44:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com_busy
	__end_of_lcd_write_com_busy:
	signat	_lcd_write_com_busy,4217
	global	_lcd_write_com

;; *************** function _lcd_write_com *****************
;; Defined at:
;;		line 25 in file "D:\microchip\iic24c02\lcd.h"
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
;;		_lcdreset
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=0
	line	25
global __ptext16
__ptext16:	;psect for function _lcd_write_com
psect	text16
	file	"D:\microchip\iic24c02\lcd.h"
	line	25
	global	__size_of_lcd_write_com
	__size_of_lcd_write_com	equ	__end_of_lcd_write_com-_lcd_write_com
	
_lcd_write_com:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_write_com: [wreg]
;lcd_write_com@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com@combuf)
	line	27
	
l767:	
;lcd.h: 27: RB5=0;
	bcf	(53/8),(53)&7	;volatile
	line	28
;lcd.h: 28: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	29
	
l769:	
;lcd.h: 29: PORTD=combuf;
	movf	(lcd_write_com@combuf),w
	movwf	(8)	;volatile
	line	30
	
l771:	
;lcd.h: 30: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	31
# 31 "D:\microchip\iic24c02\lcd.h"
NOP ;# 
psect	text16
	line	32
	
l773:	
;lcd.h: 32: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	33
	
l41:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com
	__end_of_lcd_write_com:
	signat	_lcd_write_com,4217
	global	_lcd_wait_busy

;; *************** function _lcd_wait_busy *****************
;; Defined at:
;;		line 14 in file "D:\microchip\iic24c02\lcd.h"
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
	line	14
global __ptext17
__ptext17:	;psect for function _lcd_wait_busy
psect	text17
	file	"D:\microchip\iic24c02\lcd.h"
	line	14
	global	__size_of_lcd_wait_busy
	__size_of_lcd_wait_busy	equ	__end_of_lcd_wait_busy-_lcd_wait_busy
	
_lcd_wait_busy:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_wait_busy: []
	line	16
	
l765:	
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
	goto	l35
	
l36:	
	
l35:	
	btfsc	(71/8),(71)&7	;volatile
	goto	u361
	goto	u360
u361:
	goto	l35
u360:
	
l37:	
	line	21
;lcd.h: 21: RB3=0;
	bcf	(51/8),(51)&7	;volatile
	line	22
;lcd.h: 22: TRISD7=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1095/8)^080h,(1095)&7	;volatile
	line	23
	
l38:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_wait_busy
	__end_of_lcd_wait_busy:
	signat	_lcd_wait_busy,89
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
psect	text18,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
global __ptext18
__ptext18:	;psect for function ___awmod
psect	text18
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
	global	__size_of___awmod
	__size_of___awmod	equ	__end_of___awmod-___awmod
	
___awmod:	
;incstack = 0
	opt	stack 7
; Regs used in ___awmod: [wreg+status,2+status,0]
	line	13
	
l941:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awmod@sign)
	line	14
	
l943:	
	btfss	(___awmod@dividend+1),7
	goto	u621
	goto	u620
u621:
	goto	l949
u620:
	line	15
	
l945:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	line	16
	
l947:	
	clrf	(___awmod@sign)
	incf	(___awmod@sign),f
	goto	l949
	line	17
	
l246:	
	line	18
	
l949:	
	btfss	(___awmod@divisor+1),7
	goto	u631
	goto	u630
u631:
	goto	l953
u630:
	line	19
	
l951:	
	comf	(___awmod@divisor),f
	comf	(___awmod@divisor+1),f
	incf	(___awmod@divisor),f
	skipnz
	incf	(___awmod@divisor+1),f
	goto	l953
	
l247:	
	line	20
	
l953:	
	movf	((___awmod@divisor)),w
iorwf	((___awmod@divisor+1)),w
	btfsc	status,2
	goto	u641
	goto	u640
u641:
	goto	l971
u640:
	line	21
	
l955:	
	clrf	(___awmod@counter)
	incf	(___awmod@counter),f
	line	22
	goto	l961
	
l250:	
	line	23
	
l957:	
	movlw	01h
	
u655:
	clrc
	rlf	(___awmod@divisor),f
	rlf	(___awmod@divisor+1),f
	addlw	-1
	skipz
	goto	u655
	line	24
	
l959:	
	movlw	low(01h)
	movwf	(??___awmod+0)+0
	movf	(??___awmod+0)+0,w
	addwf	(___awmod@counter),f
	goto	l961
	line	25
	
l249:	
	line	22
	
l961:	
	btfss	(___awmod@divisor+1),(15)&7
	goto	u661
	goto	u660
u661:
	goto	l957
u660:
	goto	l963
	
l251:	
	goto	l963
	line	26
	
l252:	
	line	27
	
l963:	
	movf	(___awmod@divisor+1),w
	subwf	(___awmod@dividend+1),w
	skipz
	goto	u675
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),w
u675:
	skipc
	goto	u671
	goto	u670
u671:
	goto	l967
u670:
	line	28
	
l965:	
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),f
	movf	(___awmod@divisor+1),w
	skipc
	decf	(___awmod@dividend+1),f
	subwf	(___awmod@dividend+1),f
	goto	l967
	
l253:	
	line	29
	
l967:	
	movlw	01h
	
u685:
	clrc
	rrf	(___awmod@divisor+1),f
	rrf	(___awmod@divisor),f
	addlw	-1
	skipz
	goto	u685
	line	30
	
l969:	
	movlw	01h
	subwf	(___awmod@counter),f
	btfss	status,2
	goto	u691
	goto	u690
u691:
	goto	l963
u690:
	goto	l971
	
l254:	
	goto	l971
	line	31
	
l248:	
	line	32
	
l971:	
	movf	((___awmod@sign)),w
	btfsc	status,2
	goto	u701
	goto	u700
u701:
	goto	l975
u700:
	line	33
	
l973:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	goto	l975
	
l255:	
	line	34
	
l975:	
	movf	(___awmod@dividend+1),w
	movwf	(?___awmod+1)
	movf	(___awmod@dividend),w
	movwf	(?___awmod)
	goto	l256
	
l977:	
	line	35
	
l256:	
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
;;  divisor         2    7[BANK0 ] int 
;;  dividend        2    9[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   14[BANK0 ] int 
;;  sign            1   13[BANK0 ] unsigned char 
;;  counter         1   12[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    7[BANK0 ] int 
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
psect	text19,local,class=CODE,delta=2,merge=1,group=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext19
__ptext19:	;psect for function ___awdiv
psect	text19
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 7
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l897:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l899:	
	btfss	(___awdiv@divisor+1),7
	goto	u521
	goto	u520
u521:
	goto	l905
u520:
	line	16
	
l901:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l903:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l905
	line	18
	
l233:	
	line	19
	
l905:	
	btfss	(___awdiv@dividend+1),7
	goto	u531
	goto	u530
u531:
	goto	l911
u530:
	line	20
	
l907:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l909:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l911
	line	22
	
l234:	
	line	23
	
l911:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l913:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u541
	goto	u540
u541:
	goto	l933
u540:
	line	25
	
l915:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l921
	
l237:	
	line	27
	
l917:	
	movlw	01h
	
u555:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u555
	line	28
	
l919:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l921
	line	29
	
l236:	
	line	26
	
l921:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u561
	goto	u560
u561:
	goto	l917
u560:
	goto	l923
	
l238:	
	goto	l923
	line	30
	
l239:	
	line	31
	
l923:	
	movlw	01h
	
u575:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u575
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u585
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u585:
	skipc
	goto	u581
	goto	u580
u581:
	goto	l929
u580:
	line	33
	
l925:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l927:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l929
	line	35
	
l240:	
	line	36
	
l929:	
	movlw	01h
	
u595:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u595
	line	37
	
l931:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u601
	goto	u600
u601:
	goto	l923
u600:
	goto	l933
	
l241:	
	goto	l933
	line	38
	
l235:	
	line	39
	
l933:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u611
	goto	u610
u611:
	goto	l937
u610:
	line	40
	
l935:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l937
	
l242:	
	line	41
	
l937:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l243
	
l939:	
	line	42
	
l243:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
