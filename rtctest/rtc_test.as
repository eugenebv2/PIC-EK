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
	global	_TRISC
_TRISC	set	0x87
	global	_TRISD
_TRISD	set	0x88
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

	file	"rtc_test.as"
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
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_delay:	; 1 bytes @ 0x0
?_lcd_wait_busy:	; 1 bytes @ 0x0
?_lcd_write_com:	; 1 bytes @ 0x0
?_lcd_write_com_busy:	; 1 bytes @ 0x0
?_lcd_write_data:	; 1 bytes @ 0x0
?_lcdreset:	; 1 bytes @ 0x0
?_delay1:	; 1 bytes @ 0x0
??_delay1:	; 1 bytes @ 0x0
?_i2cstart:	; 1 bytes @ 0x0
?_i2cstop:	; 1 bytes @ 0x0
?_bitin:	; 1 bytes @ 0x0
?_bitout:	; 1 bytes @ 0x0
?_i2cwrite:	; 1 bytes @ 0x0
??_i2cwrite:	; 1 bytes @ 0x0
?_i2cread:	; 1 bytes @ 0x0
??_i2cread:	; 1 bytes @ 0x0
?_Read:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	lcd_write_com@combuf
lcd_write_com@combuf:	; 1 bytes @ 0x0
	global	lcd_write_data@databuf
lcd_write_data@databuf:	; 1 bytes @ 0x0
	global	delay@t
delay@t:	; 2 bytes @ 0x0
	ds	1
	global	lcd_write_com_busy@combuf
lcd_write_com_busy@combuf:	; 1 bytes @ 0x1
	global	delay1@k
delay1@k:	; 1 bytes @ 0x1
	ds	1
?_lcd_write_address:	; 1 bytes @ 0x2
	global	lcd_write_address@y
lcd_write_address@y:	; 1 bytes @ 0x2
	global	i2cwrite@sedata
i2cwrite@sedata:	; 1 bytes @ 0x2
	global	i2cread@m
i2cread@m:	; 1 bytes @ 0x2
	global	delay@i
delay@i:	; 2 bytes @ 0x2
	ds	1
??_lcd_write_address:	; 1 bytes @ 0x3
	global	i2cwrite@k
i2cwrite@k:	; 1 bytes @ 0x3
	global	i2cread@redata1
i2cread@redata1:	; 1 bytes @ 0x3
	ds	1
?_write:	; 1 bytes @ 0x4
??_Read:	; 1 bytes @ 0x4
	global	lcd_write_address@x
lcd_write_address@x:	; 1 bytes @ 0x4
	global	write@byte
write@byte:	; 1 bytes @ 0x4
	global	delay@j
delay@j:	; 2 bytes @ 0x4
	ds	1
?_lcd_write_char:	; 1 bytes @ 0x5
	global	lcd_write_char@y
lcd_write_char@y:	; 1 bytes @ 0x5
	global	write@address1
write@address1:	; 1 bytes @ 0x5
	global	Read@address
Read@address:	; 1 bytes @ 0x5
	ds	1
	global	lcd_write_char@buf
lcd_write_char@buf:	; 1 bytes @ 0x6
	global	Read@eebuf3
Read@eebuf3:	; 1 bytes @ 0x6
	ds	1
??_lcd_write_char:	; 1 bytes @ 0x7
	ds	1
	global	lcd_write_char@x
lcd_write_char@x:	; 1 bytes @ 0x8
	ds	1
??_main:	; 1 bytes @ 0x9
	ds	2
	global	main@buf
main@buf:	; 1 bytes @ 0xB
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
;!    BANK0            94     12      13
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
;!    _lcdreset->_delay
;!    _lcd_write_char->_lcd_write_address
;!    _lcd_write_address->_lcd_write_com_busy
;!    _lcd_write_com_busy->_lcd_write_com
;!    _Read->_i2cread
;!    _Read->_i2cwrite
;!    _i2cstop->_delay1
;!    _i2cstart->_delay1
;!
;!Critical Paths under _main in BANK1
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 2, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 3     3      0    3699
;!                                              9 BANK0      3     3      0
;!                               _Read
;!                              _delay
;!                     _lcd_write_char
;!                           _lcdreset
;!                              _write
;! ---------------------------------------------------------------------------------
;! (1) _write                                                2     1      1     614
;!                                              4 BANK0      2     1      1
;!                           _i2cstart
;!                            _i2cstop
;!                           _i2cwrite
;! ---------------------------------------------------------------------------------
;! (1) _lcdreset                                             0     0      0     330
;!                              _delay
;!                      _lcd_write_com
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (2) _delay                                                6     4      2     264
;!                                              0 BANK0      6     4      2
;! ---------------------------------------------------------------------------------
;! (1) _lcd_write_char                                       4     2      2    1877
;!                                              5 BANK0      4     2      2
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
;! (1) _Read                                                 3     3      0     321
;!                                              4 BANK0      3     3      0
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
;!                             _delay1
;! ---------------------------------------------------------------------------------
;! (2) _i2cstart                                             0     0      0      46
;!                             _delay1
;! ---------------------------------------------------------------------------------
;! (3) _delay1                                               2     2      0      46
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
;! Estimated maximum stack depth 3
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
;!ABS                  0      0       D       3        0.0%
;!BITBANK0            5E      0       1       4        1.1%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               5E      C       D       5       13.8%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       D       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 14 in file "D:\microchip\rtctest\rtctest.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  buf             1   11[BANK0 ] unsigned char 
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
;;      Temps:          0       2       0
;;      Totals:         0       3       0
;;Total ram usage:        3 bytes
;; Hardware stack levels required when called:    4
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
	line	14
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\rtctest\rtctest.c"
	line	14
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	17
	
l827:	
;rtctest.c: 16: unsigned char buf;
;rtctest.c: 17: TRISB=0B11000111;
	movlw	low(0C7h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	18
	
l829:	
;rtctest.c: 18: TRISD=0B00000000;
	clrf	(136)^080h	;volatile
	line	19
	
l831:	
;rtctest.c: 19: TRISC=0B11100111;
	movlw	low(0E7h)
	movwf	(135)^080h	;volatile
	line	21
	
l833:	
;rtctest.c: 21: write(0x00,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(write@byte)
	movlw	low(0)
	fcall	_write
	line	22
	
l835:	
;rtctest.c: 22: write(0x01,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(write@byte)
	movlw	low(01h)
	fcall	_write
	line	24
	
l837:	
;rtctest.c: 24: write(0x02,0x00);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(write@byte)
	movlw	low(02h)
	fcall	_write
	line	25
	
l839:	
;rtctest.c: 25: write(0x03,0x05);
	movlw	low(05h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(03h)
	fcall	_write
	line	26
	
l841:	
;rtctest.c: 26: write(0x04,0x08);
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(04h)
	fcall	_write
	line	27
	
l843:	
;rtctest.c: 27: write(0x05,0x14);
	movlw	low(014h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(05h)
	fcall	_write
	line	28
	
l845:	
;rtctest.c: 28: write(0x06,0x04);
	movlw	low(04h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(06h)
	fcall	_write
	line	29
	
l847:	
;rtctest.c: 29: write(0x07,0x08);
	movlw	low(08h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(07h)
	fcall	_write
	line	30
	
l849:	
;rtctest.c: 30: write(0x08,0x25);
	movlw	low(025h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(write@byte)
	movlw	low(08h)
	fcall	_write
	line	32
	
l851:	
;rtctest.c: 32: lcdreset();
	fcall	_lcdreset
	goto	l853
	line	34
;rtctest.c: 34: while(1)
	
l104:	
	line	36
	
l853:	
;rtctest.c: 35: {
;rtctest.c: 36: delay(150);
	movlw	096h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay@t)
	movlw	0
	movwf	((delay@t))+1
	fcall	_delay
	line	37
	
l855:	
;rtctest.c: 37: buf=Read(0x08);
	movlw	low(08h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	38
	
l857:	
;rtctest.c: 38: lcd_write_char(0,0,'2');
	clrf	(lcd_write_char@y)
	movlw	low(032h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	39
	
l859:	
;rtctest.c: 39: lcd_write_char(1,0,'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	40
	
l861:	
;rtctest.c: 40: lcd_write_char(2,0,((buf>>4)&0x0f)+'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u395:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u395
	movf	0+(??_main+0)+0,w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	41
	
l863:	
;rtctest.c: 41: lcd_write_char(3,0,(buf&0x0f)+'0');
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
	line	42
	
l865:	
;rtctest.c: 42: lcd_write_char(4,0,'.');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Eh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(04h)
	fcall	_lcd_write_char
	line	43
	
l867:	
;rtctest.c: 43: buf=Read(0x07);
	movlw	low(07h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	44
	
l869:	
;rtctest.c: 44: lcd_write_char(5,0,((buf>>4)&0x01)+'0');
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u405:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u405
	movf	0+(??_main+0)+0,w
	andlw	01h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(05h)
	fcall	_lcd_write_char
	line	45
	
l871:	
;rtctest.c: 45: lcd_write_char(6,0,(buf&0x0f)+'0');
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
	line	46
	
l873:	
;rtctest.c: 46: lcd_write_char(7,0,'.');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(02Eh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	47
	
l875:	
;rtctest.c: 47: buf=Read(0x05);
	movlw	low(05h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	49
	
l877:	
;rtctest.c: 49: lcd_write_char(8,0,((buf>>4)&0x03)+'0');
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u415:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u415
	movf	0+(??_main+0)+0,w
	andlw	03h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	50
	
l879:	
;rtctest.c: 50: lcd_write_char(9,0,(buf&0x0f)+'0');
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
	line	51
	
l881:	
;rtctest.c: 51: buf=Read(0x04);
	movlw	low(04h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	52
	
l883:	
;rtctest.c: 52: lcd_write_char(0,1,((buf>>4)&0x03)+'0');
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u425:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u425
	movf	0+(??_main+0)+0,w
	andlw	03h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	53
	
l885:	
;rtctest.c: 53: lcd_write_char(1,1,(buf&0x0f)+'0');
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
	line	54
	
l887:	
;rtctest.c: 54: lcd_write_char(2,1,':');
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
	line	55
	
l889:	
;rtctest.c: 55: buf=Read(0x03);
	movlw	low(03h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	56
	
l891:	
;rtctest.c: 56: lcd_write_char(3,1,((buf>>4)&0x0f)+'0');
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u435:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u435
	movf	0+(??_main+0)+0,w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	57
	
l893:	
;rtctest.c: 57: lcd_write_char(4,1,(buf&0x0f)+'0');
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
	line	58
	
l895:	
;rtctest.c: 58: lcd_write_char(5,1,':');
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
	line	59
	
l897:	
;rtctest.c: 59: buf=Read(0x02);
	movlw	low(02h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	60
	
l899:	
;rtctest.c: 60: lcd_write_char(6,1,((buf>>4)&0x07)+'0');
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movlw	04h
u445:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u445
	movf	0+(??_main+0)+0,w
	andlw	07h
	addlw	030h
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	61
	
l901:	
;rtctest.c: 61: lcd_write_char(7,1,(buf&0x0f)+'0');
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
	line	63
	
l903:	
;rtctest.c: 63: buf=Read(0x06);
	movlw	low(06h)
	fcall	_Read
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	64
	
l905:	
;rtctest.c: 64: lcd_write_char(10,1,(buf&0x0f)+'0');
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	andlw	0Fh
	addlw	030h
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ah)
	fcall	_lcd_write_char
	goto	l853
	line	66
	
l105:	
	line	34
	goto	l853
	
l106:	
	line	67
	
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
	opt	stack 5
; Regs used in _write: [wreg+status,2+status,0+pclath+cstack]
;write@address1 stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(write@address1)
	line	137
	
l819:	
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
	
l96:	
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
;; Hardware stack levels required when called:    2
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
	opt	stack 5
; Regs used in _lcdreset: [wreg+status,2+status,0+pclath+cstack]
	line	64
	
l815:	
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
	
l55:	
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
	opt	stack 6
; Regs used in _delay: [wreg+status,2]
	line	8
	
l723:	
;lcd.h: 7: unsigned int i,j;
;lcd.h: 8: for(i=0;i<t;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(delay@i)
	clrf	(delay@i+1)
	goto	l27
	line	9
	
l28:	
	line	10
	
l725:	
;lcd.h: 9: {
;lcd.h: 10: for(j=0;j<10;j++);
	clrf	(delay@j)
	clrf	(delay@j+1)
	
l727:	
	movlw	0
	subwf	(delay@j+1),w
	movlw	0Ah
	skipnz
	subwf	(delay@j),w
	skipc
	goto	u291
	goto	u290
u291:
	goto	l731
u290:
	goto	l733
	
l729:	
	goto	l733
	
l29:	
	
l731:	
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
	goto	u301
	goto	u300
u301:
	goto	l731
u300:
	goto	l733
	
l30:	
	line	8
	
l733:	
	movlw	01h
	addwf	(delay@i),f
	skipnc
	incf	(delay@i+1),f
	movlw	0
	addwf	(delay@i+1),f
	
l27:	
	movf	(delay@t+1),w
	subwf	(delay@i+1),w
	skipz
	goto	u315
	movf	(delay@t),w
	subwf	(delay@i),w
u315:
	skipc
	goto	u311
	goto	u310
u311:
	goto	l725
u310:
	goto	l32
	
l31:	
	line	12
	
l32:	
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
	opt	stack 4
; Regs used in _lcd_write_char: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_char@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_char@x)
	line	79
	
l817:	
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
	
l58:	
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
	opt	stack 5
; Regs used in _lcd_write_data: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_data@databuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_data@databuf)
	line	43
	
l735:	
;lcd.h: 43: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	44
	
l737:	
;lcd.h: 44: RB5=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(53/8),(53)&7	;volatile
	line	45
	
l739:	
;lcd.h: 45: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	46
	
l741:	
;lcd.h: 46: PORTD=databuf;
	movf	(lcd_write_data@databuf),w
	movwf	(8)	;volatile
	line	47
	
l743:	
;lcd.h: 47: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	48
# 48 "D:\microchip\rtctest\lcd.h"
NOP ;# 
psect	text5
	line	49
	
l745:	
;lcd.h: 49: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	50
	
l47:	
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
	opt	stack 4
; Regs used in _lcd_write_address: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_address@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_address@x)
	line	54
	
l747:	
;lcd.h: 54: x&=0x0f;
	movlw	low(0Fh)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@x),f
	line	55
	
l749:	
;lcd.h: 55: y&=0x01;
	movlw	low(01h)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@y),f
	line	56
	
l751:	
;lcd.h: 56: if(y==0x00)
	movf	((lcd_write_address@y)),w
	btfss	status,2
	goto	u321
	goto	u320
u321:
	goto	l755
u320:
	line	57
	
l753:	
;lcd.h: 57: lcd_write_com_busy(x|0x80);
	movf	(lcd_write_address@x),w
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l52
	line	58
	
l50:	
	line	59
	
l755:	
;lcd.h: 58: else
;lcd.h: 59: lcd_write_com_busy((x+0x40)|0x80);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_address@x),w
	addlw	040h
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l52
	
l51:	
	line	60
	
l52:	
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
	opt	stack 5
; Regs used in _lcd_write_com_busy: [wreg+status,2+status,0+pclath+cstack]
;lcd_write_com_busy@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com_busy@combuf)
	line	37
	
l705:	
;lcd.h: 37: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	38
	
l707:	
;lcd.h: 38: lcd_write_com(combuf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_com_busy@combuf),w
	fcall	_lcd_write_com
	line	39
	
l44:	
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
	opt	stack 5
; Regs used in _lcd_write_com: [wreg]
;lcd_write_com@combuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_write_com@combuf)
	line	27
	
l697:	
;lcd.h: 27: RB5=0;
	bcf	(53/8),(53)&7	;volatile
	line	28
;lcd.h: 28: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	29
	
l699:	
;lcd.h: 29: PORTD=combuf;
	movf	(lcd_write_com@combuf),w
	movwf	(8)	;volatile
	line	30
	
l701:	
;lcd.h: 30: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	31
# 31 "D:\microchip\rtctest\lcd.h"
NOP ;# 
psect	text8
	line	32
	
l703:	
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
	opt	stack 5
; Regs used in _lcd_wait_busy: []
	line	16
	
l695:	
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
	goto	u231
	goto	u230
u231:
	goto	l35
u230:
	
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
	global	_Read

;; *************** function _Read *****************
;; Defined at:
;;		line 144 in file "D:\microchip\rtctest\i2c.h"
;; Parameters:    Size  Location     Type
;;  address         1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  address         1    5[BANK0 ] unsigned char 
;;  eebuf3          1    6[BANK0 ] unsigned char 
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
	opt	stack 5
; Regs used in _Read: [wreg+status,2+status,0+pclath+cstack]
;Read@address stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(Read@address)
	line	147
	
l821:	
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
	
l823:	
;i2c.h: 154: return eebuf3;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(Read@eebuf3),w
	goto	l99
	
l825:	
	line	155
	
l99:	
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
	opt	stack 5
; Regs used in _i2cwrite: [wreg+status,2+status,0+pclath+cstack]
;i2cwrite@sedata stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(i2cwrite@sedata)
	line	96
	
l773:	
;i2c.h: 95: unsigned char k;
;i2c.h: 96: for(k=0;k<8;k++)
	clrf	(i2cwrite@k)
	
l775:	
	movlw	low(08h)
	subwf	(i2cwrite@k),w
	skipc
	goto	u331
	goto	u330
u331:
	goto	l82
u330:
	goto	l789
	
l777:	
	goto	l789
	line	97
	
l82:	
	line	98
;i2c.h: 97: {
;i2c.h: 98: if(sedata&0x80)
	btfss	(i2cwrite@sedata),(7)&7
	goto	u341
	goto	u340
u341:
	goto	l84
u340:
	line	100
	
l779:	
;i2c.h: 99: {
;i2c.h: 100: eepromdo=1;
	bsf	(_eepromdo/8),(_eepromdo)&7
	line	101
;i2c.h: 101: }
	goto	l781
	line	102
	
l84:	
	line	104
;i2c.h: 102: else
;i2c.h: 103: {
;i2c.h: 104: eepromdo=0;
	bcf	(_eepromdo/8),(_eepromdo)&7
	goto	l781
	line	105
	
l85:	
	line	106
	
l781:	
;i2c.h: 105: }
;i2c.h: 106: sedata=sedata<<1;
	movf	(i2cwrite@sedata),w
	movwf	(??_i2cwrite+0)+0
	addwf	(??_i2cwrite+0)+0,w
	movwf	(??_i2cwrite+1)+0
	movf	(??_i2cwrite+1)+0,w
	movwf	(i2cwrite@sedata)
	line	107
	
l783:	
;i2c.h: 107: bitout();
	fcall	_bitout
	line	96
	
l785:	
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_i2cwrite+0)+0
	movf	(??_i2cwrite+0)+0,w
	addwf	(i2cwrite@k),f
	
l787:	
	movlw	low(08h)
	subwf	(i2cwrite@k),w
	skipc
	goto	u351
	goto	u350
u351:
	goto	l82
u350:
	goto	l789
	
l83:	
	line	109
	
l789:	
;i2c.h: 108: }
;i2c.h: 109: bitin();
	fcall	_bitin
	line	110
	
l86:	
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
;; Hardware stack levels required when called:    1
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
	opt	stack 5
; Regs used in _i2cstop: [wreg+status,2+status,0+pclath+cstack]
	line	31
	
l765:	
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
	
l767:	
;i2c.h: 39: delay1();
	fcall	_delay1
	line	40
	
l769:	
;i2c.h: 40: RC4=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	line	41
;i2c.h: 41: delay1();
	fcall	_delay1
	line	42
	
l771:	
;i2c.h: 42: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	43
;i2c.h: 43: delay1();
	fcall	_delay1
	line	44
	
l73:	
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
;; Hardware stack levels required when called:    1
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
	opt	stack 5
; Regs used in _i2cstart: [wreg+status,2+status,0+pclath+cstack]
	line	15
	
l757:	
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
	
l759:	
;i2c.h: 22: delay1();
	fcall	_delay1
	line	23
	
l761:	
;i2c.h: 23: RC4=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
	line	24
;i2c.h: 24: delay1();
	fcall	_delay1
	line	25
	
l763:	
;i2c.h: 25: RC3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(59/8),(59)&7	;volatile
	line	26
;i2c.h: 26: delay1();
	fcall	_delay1
	line	27
	
l70:	
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
	opt	stack 5
; Regs used in _delay1: [wreg+status,2+status,0]
	line	10
	
l709:	
;i2c.h: 9: unsigned char k;
;i2c.h: 10: for(k=0;k<180;k++);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(delay1@k)
	
l711:	
	movlw	low(0B4h)
	subwf	(delay1@k),w
	skipc
	goto	u241
	goto	u240
u241:
	goto	l715
u240:
	goto	l67
	
l713:	
	goto	l67
	
l65:	
	
l715:	
	movlw	low(01h)
	movwf	(??_delay1+0)+0
	movf	(??_delay1+0)+0,w
	addwf	(delay1@k),f
	
l717:	
	movlw	low(0B4h)
	subwf	(delay1@k),w
	skipc
	goto	u251
	goto	u250
u251:
	goto	l715
u250:
	goto	l67
	
l66:	
	line	11
	
l67:	
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
;;  redata1         1    3[BANK0 ] unsigned char 
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
	opt	stack 5
; Regs used in _i2cread: [wreg+status,2+status,0+pclath+cstack]
	line	116
	
l791:	
;i2c.h: 114: unsigned char redata1;
;i2c.h: 115: unsigned char m;
;i2c.h: 116: for(m=0;m<8;m++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(i2cread@m)
	
l793:	
	movlw	low(08h)
	subwf	(i2cread@m),w
	skipc
	goto	u361
	goto	u360
u361:
	goto	l797
u360:
	goto	l90
	
l795:	
	goto	l90
	line	117
	
l89:	
	line	118
	
l797:	
;i2c.h: 117: {
;i2c.h: 118: redata1=redata1<<1;
	movf	(i2cread@redata1),w
	movwf	(??_i2cread+0)+0
	addwf	(??_i2cread+0)+0,w
	movwf	(??_i2cread+1)+0
	movf	(??_i2cread+1)+0,w
	movwf	(i2cread@redata1)
	line	119
	
l799:	
;i2c.h: 119: bitin();
	fcall	_bitin
	line	120
	
l801:	
;i2c.h: 120: if(eepromdi==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_eepromdi/8),(_eepromdi)&7
	goto	u371
	goto	u370
u371:
	goto	l805
u370:
	line	122
	
l803:	
;i2c.h: 121: {
;i2c.h: 122: redata1|=0x01;
	bsf	(i2cread@redata1)+(0/8),(0)&7
	line	123
;i2c.h: 123: }
	goto	l92
	line	124
	
l91:	
	line	126
	
l805:	
;i2c.h: 124: else
;i2c.h: 125: {
;i2c.h: 126: redata1&=0xfe;
	movlw	low(0FEh)
	movwf	(??_i2cread+0)+0
	movf	(??_i2cread+0)+0,w
	andwf	(i2cread@redata1),f
	line	127
	
l92:	
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
	
l807:	
	movlw	low(08h)
	subwf	(i2cread@m),w
	skipc
	goto	u381
	goto	u380
u381:
	goto	l797
u380:
	
l90:	
	line	130
;i2c.h: 129: }
;i2c.h: 130: eepromdo=1;
	bsf	(_eepromdo/8),(_eepromdo)&7
	line	131
	
l809:	
;i2c.h: 131: bitout();
	fcall	_bitout
	line	132
	
l811:	
;i2c.h: 132: return redata1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(i2cread@redata1),w
	goto	l93
	
l813:	
	line	133
	
l93:	
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
	opt	stack 5
; Regs used in _bitout: []
	line	73
	
l721:	
;i2c.h: 73: RC4=eepromdo;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(_eepromdo/8),(_eepromdo)&7
	goto	u271
	goto	u270
	
u271:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(60/8),(60)&7	;volatile
	goto	u284
u270:
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(60/8),(60)&7	;volatile
u284:
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
	
l79:	
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
	opt	stack 5
; Regs used in _bitin: []
	line	48
	
l719:	
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
	goto	u265
	bsf	(_eepromdi/8),(_eepromdi)&7
u265:

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
	
l76:	
	return
	opt stack 0
GLOBAL	__end_of_bitin
	__end_of_bitin:
	signat	_bitin,89
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
