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
	FNCALL	_main,_WaitComm
	FNCALL	_main,_lcd_write_char
	FNCALL	_main,_lcdreset
	FNCALL	_main,_sci_Init
	FNCALL	_main,_send232byte
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
	global	_recebuf
	global	_clrbit
	global	_RCREG
_RCREG	set	0x1A
	global	_TXREG
_TXREG	set	0x19
	global	_PORTD
_PORTD	set	0x8
	global	_OERR
_OERR	set	0xC1
	global	_RCIF
_RCIF	set	0x65
	global	_RX9
_RX9	set	0xC6
	global	_SREN
_SREN	set	0xC5
	global	_CREN
_CREN	set	0xC4
	global	_SPEN
_SPEN	set	0xC7
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
	global	_TRISB
_TRISB	set	0x86
	global	_SPBRG
_SPBRG	set	0x99
	global	_TRMT
_TRMT	set	0x4C1
	global	_TRISC7
_TRISC7	set	0x43F
	global	_TRISC6
_TRISC6	set	0x43E
	global	_TXEN
_TXEN	set	0x4C5
	global	_TX9
_TX9	set	0x4C6
	global	_RCIE
_RCIE	set	0x465
	global	_TXIE
_TXIE	set	0x464
	global	_SYNC
_SYNC	set	0x4C4
	global	_BRGH
_BRGH	set	0x4C2
	global	_TRISD7
_TRISD7	set	0x447
; #config settings
global __CFG_FOSC$XT
__CFG_FOSC$XT equ 0x0
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
	file	"UART_LCD.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bitbssBANK0,class=BANK0,bit,space=1,noexec
global __pbitbssBANK0
__pbitbssBANK0:
_clrbit:
       ds      1

psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_recebuf:
       ds      1

	file	"UART_LCD.as"
	line	#
; Clear objects allocated to BITBANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	((__pbitbssBANK0/8)+0)&07Fh
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssBANK0)+0)&07Fh
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
??_sci_Init:	; 1 bytes @ 0x0
??_send232byte:	; 1 bytes @ 0x0
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
?_delay1:	; 1 bytes @ 0x0
?_lcd_wait_busy:	; 1 bytes @ 0x0
?_lcd_write_com:	; 1 bytes @ 0x0
?_lcd_write_com_busy:	; 1 bytes @ 0x0
?_lcd_write_data:	; 1 bytes @ 0x0
?_lcdreset:	; 1 bytes @ 0x0
?_sci_Init:	; 1 bytes @ 0x0
?_send232byte:	; 1 bytes @ 0x0
?_WaitComm:	; 1 bytes @ 0x0
??_WaitComm:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	lcd_write_com@combuf
lcd_write_com@combuf:	; 1 bytes @ 0x0
	global	lcd_write_data@databuf
lcd_write_data@databuf:	; 1 bytes @ 0x0
	global	send232byte@bytebuf
send232byte@bytebuf:	; 1 bytes @ 0x0
	global	delay1@t
delay1@t:	; 2 bytes @ 0x0
	ds	1
	global	lcd_write_com_busy@combuf
lcd_write_com_busy@combuf:	; 1 bytes @ 0x1
	ds	1
?_lcd_write_address:	; 1 bytes @ 0x2
	global	lcd_write_address@y
lcd_write_address@y:	; 1 bytes @ 0x2
	global	delay1@i
delay1@i:	; 2 bytes @ 0x2
	ds	1
??_lcd_write_address:	; 1 bytes @ 0x3
	ds	1
	global	lcd_write_address@x
lcd_write_address@x:	; 1 bytes @ 0x4
	global	delay1@j
delay1@j:	; 2 bytes @ 0x4
	ds	1
?_lcd_write_char:	; 1 bytes @ 0x5
	global	lcd_write_char@y
lcd_write_char@y:	; 1 bytes @ 0x5
	ds	1
	global	lcd_write_char@buf
lcd_write_char@buf:	; 1 bytes @ 0x6
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
;!    BSS         1
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON            0      0       0
;!    BANK0            94     12      14
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
;!    _lcdreset->_delay1
;!    _lcd_write_char->_lcd_write_address
;!    _lcd_write_address->_lcd_write_com_busy
;!    _lcd_write_com_busy->_lcd_write_com
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
;! (0) _main                                                 3     3      0    4438
;!                                              9 BANK0      3     3      0
;!                           _WaitComm
;!                     _lcd_write_char
;!                           _lcdreset
;!                           _sci_Init
;!                        _send232byte
;! ---------------------------------------------------------------------------------
;! (1) _send232byte                                          1     1      0      22
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (1) _sci_Init                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _lcdreset                                             0     0      0     287
;!                             _delay1
;!                      _lcd_write_com
;!                 _lcd_write_com_busy
;! ---------------------------------------------------------------------------------
;! (2) _delay1                                               6     4      2     221
;!                                              0 BANK0      6     4      2
;! ---------------------------------------------------------------------------------
;! (1) _lcd_write_char                                       4     2      2    3941
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
;! (1) _WaitComm                                             1     1      0       0
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _WaitComm
;!   _lcd_write_char
;!     _lcd_write_address
;!       _lcd_write_com_busy
;!         _lcd_wait_busy
;!         _lcd_write_com
;!     _lcd_write_data
;!       _lcd_wait_busy
;!   _lcdreset
;!     _delay1
;!     _lcd_write_com
;!     _lcd_write_com_busy
;!       _lcd_wait_busy
;!       _lcd_write_com
;!   _sci_Init
;!   _send232byte
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
;!ABS                  0      0       E       3        0.0%
;!BITBANK0            5E      0       1       4        1.1%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               5E      C       E       5       14.9%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            5E      0       0       6        0.0%
;!BANK1               5E      0       0       7        0.0%
;!DATA                 0      0       E       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 128 in file "D:\microchip\uartlcd01\main.c"
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
;;		_WaitComm
;;		_lcd_write_char
;;		_lcdreset
;;		_sci_Init
;;		_send232byte
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"D:\microchip\uartlcd01\main.c"
	line	128
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"D:\microchip\uartlcd01\main.c"
	line	128
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	131
	
l800:	
;main.c: 130: unsigned char buf;
;main.c: 131: TRISB=0B11000111;
	movlw	low(0C7h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	132
	
l802:	
;main.c: 132: TRISD=0B00000000;
	clrf	(136)^080h	;volatile
	line	133
	
l804:	
;main.c: 133: lcdreset();
	fcall	_lcdreset
	line	134
	
l806:	
;main.c: 134: sci_Init();
	fcall	_sci_Init
	line	135
	
l808:	
;main.c: 135: lcd_write_char(0,0,'R');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(052h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	136
	
l810:	
;main.c: 136: lcd_write_char(1,0,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	137
	
l812:	
;main.c: 137: lcd_write_char(2,0,'C');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(043h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	138
	
l814:	
;main.c: 138: lcd_write_char(3,0,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	139
	
l816:	
;main.c: 139: lcd_write_char(4,0,'I');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(049h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(04h)
	fcall	_lcd_write_char
	line	140
	
l818:	
;main.c: 140: lcd_write_char(5,0,'V');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(056h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(05h)
	fcall	_lcd_write_char
	line	141
	
l820:	
;main.c: 141: lcd_write_char(6,0,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	143
	
l822:	
;main.c: 143: lcd_write_char(8,0,'A');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(041h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	145
	
l824:	
;main.c: 145: lcd_write_char(10,0,'B');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(042h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ah)
	fcall	_lcd_write_char
	line	146
	
l826:	
;main.c: 146: lcd_write_char(11,0,'Y');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(059h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Bh)
	fcall	_lcd_write_char
	line	147
	
l828:	
;main.c: 147: lcd_write_char(12,0,'T');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(054h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ch)
	fcall	_lcd_write_char
	line	148
	
l830:	
;main.c: 148: lcd_write_char(13,0,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Dh)
	fcall	_lcd_write_char
	line	151
	
l832:	
;main.c: 151: lcd_write_char(0,1,'B');
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
	line	152
	
l834:	
;main.c: 152: lcd_write_char(1,1,'A');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(041h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	153
	
l836:	
;main.c: 153: lcd_write_char(2,1,'U');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(055h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	154
	
l838:	
;main.c: 154: lcd_write_char(3,1,'D');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(044h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	156
	
l840:	
;main.c: 156: lcd_write_char(5,1,'R');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(052h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(05h)
	fcall	_lcd_write_char
	line	157
	
l842:	
;main.c: 157: lcd_write_char(6,1,'A');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(041h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	158
	
l844:	
;main.c: 158: lcd_write_char(7,1,'T');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(054h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	159
	
l846:	
;main.c: 159: lcd_write_char(8,1,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	160
	
l848:	
;main.c: 160: lcd_write_char(9,1,':');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(03Ah)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(09h)
	fcall	_lcd_write_char
	line	162
	
l850:	
;main.c: 162: lcd_write_char(10,1,'9');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(039h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ah)
	fcall	_lcd_write_char
	line	163
	
l852:	
;main.c: 163: lcd_write_char(11,1,'6');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(036h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Bh)
	fcall	_lcd_write_char
	line	164
	
l854:	
;main.c: 164: lcd_write_char(12,1,'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Ch)
	fcall	_lcd_write_char
	line	165
	
l856:	
;main.c: 165: lcd_write_char(13,1,'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0Dh)
	fcall	_lcd_write_char
	line	166
	
l858:	
;main.c: 166: clrbit=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(_clrbit/8),(_clrbit)&7
	goto	l860
	line	167
;main.c: 167: while(1)
	
l109:	
	line	170
	
l860:	
;main.c: 168: {
;main.c: 170: if(WaitComm()==1)
	fcall	_WaitComm
	xorlw	01h
	skipz
	goto	u251
	goto	u250
u251:
	goto	l860
u250:
	line	172
	
l862:	
;main.c: 171: {
;main.c: 172: if(clrbit)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(_clrbit/8),(_clrbit)&7
	goto	u261
	goto	u260
u261:
	goto	l111
u260:
	line	174
	
l864:	
;main.c: 173: {
;main.c: 174: clrbit=0;
	bcf	(_clrbit/8),(_clrbit)&7
	line	175
	
l866:	
;main.c: 175: lcdreset();
	fcall	_lcdreset
	line	176
	
l111:	
	line	177
;main.c: 176: }
;main.c: 177: lcd_write_char(0,0,'R');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(052h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	178
;main.c: 178: lcd_write_char(1,0,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	179
;main.c: 179: lcd_write_char(2,0,'C');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(043h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	180
;main.c: 180: lcd_write_char(3,0,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	181
;main.c: 181: lcd_write_char(4,0,':');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(03Ah)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(04h)
	fcall	_lcd_write_char
	line	182
;main.c: 182: lcd_write_char(6,0,'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	183
;main.c: 183: lcd_write_char(7,0,'X');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	movlw	low(058h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	184
	
l868:	
;main.c: 184: buf=recebuf>>4;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_recebuf),w
	movwf	(??_main+0)+0
	movlw	04h
u275:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u275
	movf	0+(??_main+0)+0,w
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(main@buf)
	line	185
	
l870:	
;main.c: 185: if(buf<10)
	movlw	low(0Ah)
	subwf	(main@buf),w
	skipnc
	goto	u281
	goto	u280
u281:
	goto	l874
u280:
	line	186
	
l872:	
;main.c: 186: buf+=0X30;
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l876
	line	187
	
l112:	
	line	188
	
l874:	
;main.c: 187: else
;main.c: 188: buf+=0x37;
	movlw	low(037h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l876
	
l113:	
	line	189
	
l876:	
;main.c: 189: lcd_write_char(8,0,buf);
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	190
	
l878:	
;main.c: 190: buf=recebuf&0x0f;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_recebuf),w
	andlw	0Fh
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	191
	
l880:	
;main.c: 191: if(buf<10)
	movlw	low(0Ah)
	subwf	(main@buf),w
	skipnc
	goto	u291
	goto	u290
u291:
	goto	l884
u290:
	line	192
	
l882:	
;main.c: 192: buf+=0X30;
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l886
	line	193
	
l114:	
	line	194
	
l884:	
;main.c: 193: else
;main.c: 194: buf+=0x37;
	movlw	low(037h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l886
	
l115:	
	line	195
	
l886:	
;main.c: 195: lcd_write_char(9,0,buf);
	clrf	(lcd_write_char@y)
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(09h)
	fcall	_lcd_write_char
	line	197
	
l888:	
;main.c: 197: recebuf+=1;
	movlw	low(01h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(_recebuf),f
	line	198
;main.c: 198: send232byte(recebuf);
	movf	(_recebuf),w
	fcall	_send232byte
	line	200
;main.c: 200: lcd_write_char(0,1,'S');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(053h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(0)
	fcall	_lcd_write_char
	line	201
;main.c: 201: lcd_write_char(1,1,'E');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(045h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(01h)
	fcall	_lcd_write_char
	line	202
;main.c: 202: lcd_write_char(2,1,'N');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(04Eh)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(02h)
	fcall	_lcd_write_char
	line	203
;main.c: 203: lcd_write_char(3,1,'D');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(044h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(03h)
	fcall	_lcd_write_char
	line	204
;main.c: 204: lcd_write_char(4,1,':');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(03Ah)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(04h)
	fcall	_lcd_write_char
	line	205
;main.c: 205: lcd_write_char(6,1,'0');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(06h)
	fcall	_lcd_write_char
	line	206
;main.c: 206: lcd_write_char(7,1,'X');
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movlw	low(058h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(07h)
	fcall	_lcd_write_char
	line	208
	
l890:	
;main.c: 208: buf=recebuf>>4;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_recebuf),w
	movwf	(??_main+0)+0
	movlw	04h
u305:
	clrc
	rrf	(??_main+0)+0,f
	addlw	-1
	skipz
	goto	u305
	movf	0+(??_main+0)+0,w
	movwf	(??_main+1)+0
	movf	(??_main+1)+0,w
	movwf	(main@buf)
	line	209
	
l892:	
;main.c: 209: if(buf<10)
	movlw	low(0Ah)
	subwf	(main@buf),w
	skipnc
	goto	u311
	goto	u310
u311:
	goto	l896
u310:
	line	210
	
l894:	
;main.c: 210: buf+=0X30;
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l898
	line	211
	
l116:	
	line	212
	
l896:	
;main.c: 211: else
;main.c: 212: buf+=0x37;
	movlw	low(037h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l898
	
l117:	
	line	213
	
l898:	
;main.c: 213: lcd_write_char(8,1,buf);
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(08h)
	fcall	_lcd_write_char
	line	214
	
l900:	
;main.c: 214: buf=recebuf&0x0f;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_recebuf),w
	andlw	0Fh
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(main@buf)
	line	215
	
l902:	
;main.c: 215: if(buf<10)
	movlw	low(0Ah)
	subwf	(main@buf),w
	skipnc
	goto	u321
	goto	u320
u321:
	goto	l906
u320:
	line	216
	
l904:	
;main.c: 216: buf+=0X30;
	movlw	low(030h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l908
	line	217
	
l118:	
	line	218
	
l906:	
;main.c: 217: else
;main.c: 218: buf+=0x37;
	movlw	low(037h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	addwf	(main@buf),f
	goto	l908
	
l119:	
	line	219
	
l908:	
;main.c: 219: lcd_write_char(9,1,buf);
	clrf	(lcd_write_char@y)
	incf	(lcd_write_char@y),f
	movf	(main@buf),w
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_write_char@buf)
	movlw	low(09h)
	fcall	_lcd_write_char
	goto	l860
	line	220
	
l110:	
	goto	l860
	line	221
	
l120:	
	line	167
	goto	l860
	
l121:	
	line	222
	
l122:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_send232byte

;; *************** function _send232byte *****************
;; Defined at:
;;		line 106 in file "D:\microchip\uartlcd01\main.c"
;; Parameters:    Size  Location     Type
;;  bytebuf         1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  bytebuf         1    0[BANK0 ] unsigned char 
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
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	106
global __ptext1
__ptext1:	;psect for function _send232byte
psect	text1
	file	"D:\microchip\uartlcd01\main.c"
	line	106
	global	__size_of_send232byte
	__size_of_send232byte	equ	__end_of_send232byte-_send232byte
	
_send232byte:	
;incstack = 0
	opt	stack 7
; Regs used in _send232byte: [wreg]
;send232byte@bytebuf stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(send232byte@bytebuf)
	line	108
	
l782:	
;main.c: 108: TXREG=bytebuf;
	movf	(send232byte@bytebuf),w
	movwf	(25)	;volatile
	line	109
;main.c: 109: while(TRMT==1);
	goto	l96
	
l97:	
	
l96:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	btfsc	(1217/8)^080h,(1217)&7	;volatile
	goto	u221
	goto	u220
u221:
	goto	l96
u220:
	goto	l99
	
l98:	
	line	111
	
l99:	
	return
	opt stack 0
GLOBAL	__end_of_send232byte
	__end_of_send232byte:
	signat	_send232byte,4217
	global	_sci_Init

;; *************** function _sci_Init *****************
;; Defined at:
;;		line 89 in file "D:\microchip\uartlcd01\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
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
	line	89
global __ptext2
__ptext2:	;psect for function _sci_Init
psect	text2
	file	"D:\microchip\uartlcd01\main.c"
	line	89
	global	__size_of_sci_Init
	__size_of_sci_Init	equ	__end_of_sci_Init-_sci_Init
	
_sci_Init:	
;incstack = 0
	opt	stack 7
; Regs used in _sci_Init: [wreg]
	line	91
	
l756:	
;main.c: 91: BRGH = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1218/8)^080h,(1218)&7	;volatile
	line	92
	
l758:	
;main.c: 92: SPBRG =25;
	movlw	low(019h)
	movwf	(153)^080h	;volatile
	line	93
	
l760:	
;main.c: 93: SYNC = 0;
	bcf	(1220/8)^080h,(1220)&7	;volatile
	line	94
	
l762:	
;main.c: 94: SPEN = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(199/8),(199)&7	;volatile
	line	95
	
l764:	
;main.c: 95: CREN = 1;
	bsf	(196/8),(196)&7	;volatile
	line	96
	
l766:	
;main.c: 96: SREN = 0;
	bcf	(197/8),(197)&7	;volatile
	line	97
	
l768:	
;main.c: 97: TXIE = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1124/8)^080h,(1124)&7	;volatile
	line	98
	
l770:	
;main.c: 98: RCIE = 0;
	bcf	(1125/8)^080h,(1125)&7	;volatile
	line	99
	
l772:	
;main.c: 99: TX9 = 0;
	bcf	(1222/8)^080h,(1222)&7	;volatile
	line	100
	
l774:	
;main.c: 100: RX9 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(198/8),(198)&7	;volatile
	line	101
	
l776:	
;main.c: 101: TXEN = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1221/8)^080h,(1221)&7	;volatile
	line	102
	
l778:	
;main.c: 102: TRISC6=1;
	bsf	(1086/8)^080h,(1086)&7	;volatile
	line	103
	
l780:	
;main.c: 103: TRISC7=1;
	bsf	(1087/8)^080h,(1087)&7	;volatile
	line	104
	
l93:	
	return
	opt stack 0
GLOBAL	__end_of_sci_Init
	__end_of_sci_Init:
	signat	_sci_Init,89
	global	_lcdreset

;; *************** function _lcdreset *****************
;; Defined at:
;;		line 68 in file "D:\microchip\uartlcd01\main.c"
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
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	68
global __ptext3
__ptext3:	;psect for function _lcdreset
psect	text3
	file	"D:\microchip\uartlcd01\main.c"
	line	68
	global	__size_of_lcdreset
	__size_of_lcdreset	equ	__end_of_lcdreset-_lcdreset
	
_lcdreset:	
;incstack = 0
	opt	stack 5
; Regs used in _lcdreset: [wreg+status,2+status,0+pclath+cstack]
	line	70
	
l752:	
;main.c: 70: delay1(150);
	movlw	096h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay1@t)
	movlw	0
	movwf	((delay1@t))+1
	fcall	_delay1
	line	71
;main.c: 71: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	72
;main.c: 72: delay1(50);
	movlw	032h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay1@t)
	movlw	0
	movwf	((delay1@t))+1
	fcall	_delay1
	line	73
;main.c: 73: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	74
;main.c: 74: delay1(50);
	movlw	032h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(delay1@t)
	movlw	0
	movwf	((delay1@t))+1
	fcall	_delay1
	line	75
;main.c: 75: lcd_write_com(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com
	line	76
;main.c: 76: lcd_write_com_busy(0x38);
	movlw	low(038h)
	fcall	_lcd_write_com_busy
	line	77
;main.c: 77: lcd_write_com_busy(0x08);
	movlw	low(08h)
	fcall	_lcd_write_com_busy
	line	78
;main.c: 78: lcd_write_com_busy(0x01);
	movlw	low(01h)
	fcall	_lcd_write_com_busy
	line	79
;main.c: 79: lcd_write_com_busy(0x06);
	movlw	low(06h)
	fcall	_lcd_write_com_busy
	line	80
;main.c: 80: lcd_write_com_busy(0x0c);
	movlw	low(0Ch)
	fcall	_lcd_write_com_busy
	line	81
	
l87:	
	return
	opt stack 0
GLOBAL	__end_of_lcdreset
	__end_of_lcdreset:
	signat	_lcdreset,89
	global	_delay1

;; *************** function _delay1 *****************
;; Defined at:
;;		line 11 in file "D:\microchip\uartlcd01\main.c"
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
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	11
global __ptext4
__ptext4:	;psect for function _delay1
psect	text4
	file	"D:\microchip\uartlcd01\main.c"
	line	11
	global	__size_of_delay1
	__size_of_delay1	equ	__end_of_delay1-_delay1
	
_delay1:	
;incstack = 0
	opt	stack 6
; Regs used in _delay1: [wreg+status,2]
	line	14
	
l718:	
;main.c: 13: unsigned int i,j;
;main.c: 14: for(i=0;i<t;i++)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(delay1@i)
	clrf	(delay1@i+1)
	goto	l59
	line	15
	
l60:	
	line	16
	
l720:	
;main.c: 15: {
;main.c: 16: for(j=0;j<10;j++);
	clrf	(delay1@j)
	clrf	(delay1@j+1)
	
l722:	
	movlw	0
	subwf	(delay1@j+1),w
	movlw	0Ah
	skipnz
	subwf	(delay1@j),w
	skipc
	goto	u181
	goto	u180
u181:
	goto	l726
u180:
	goto	l728
	
l724:	
	goto	l728
	
l61:	
	
l726:	
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
	goto	u191
	goto	u190
u191:
	goto	l726
u190:
	goto	l728
	
l62:	
	line	14
	
l728:	
	movlw	01h
	addwf	(delay1@i),f
	skipnc
	incf	(delay1@i+1),f
	movlw	0
	addwf	(delay1@i+1),f
	
l59:	
	movf	(delay1@t+1),w
	subwf	(delay1@i+1),w
	skipz
	goto	u205
	movf	(delay1@t),w
	subwf	(delay1@i),w
u205:
	skipc
	goto	u201
	goto	u200
u201:
	goto	l720
u200:
	goto	l64
	
l63:	
	line	18
	
l64:	
	return
	opt stack 0
GLOBAL	__end_of_delay1
	__end_of_delay1:
	signat	_delay1,4217
	global	_lcd_write_char

;; *************** function _lcd_write_char *****************
;; Defined at:
;;		line 83 in file "D:\microchip\uartlcd01\main.c"
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
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	line	83
global __ptext5
__ptext5:	;psect for function _lcd_write_char
psect	text5
	file	"D:\microchip\uartlcd01\main.c"
	line	83
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
	line	85
	
l754:	
;main.c: 85: lcd_write_address(x,y);
	movf	(lcd_write_char@y),w
	movwf	(??_lcd_write_char+0)+0
	movf	(??_lcd_write_char+0)+0,w
	movwf	(lcd_write_address@y)
	movf	(lcd_write_char@x),w
	fcall	_lcd_write_address
	line	86
;main.c: 86: lcd_write_data(buf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_char@buf),w
	fcall	_lcd_write_data
	line	87
	
l90:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_char
	__end_of_lcd_write_char:
	signat	_lcd_write_char,12409
	global	_lcd_write_data

;; *************** function _lcd_write_data *****************
;; Defined at:
;;		line 47 in file "D:\microchip\uartlcd01\main.c"
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
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	47
global __ptext6
__ptext6:	;psect for function _lcd_write_data
psect	text6
	file	"D:\microchip\uartlcd01\main.c"
	line	47
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
	line	49
	
l730:	
;main.c: 49: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	50
	
l732:	
;main.c: 50: RB5=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(53/8),(53)&7	;volatile
	line	51
	
l734:	
;main.c: 51: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	52
	
l736:	
;main.c: 52: PORTD=databuf;
	movf	(lcd_write_data@databuf),w
	movwf	(8)	;volatile
	line	53
	
l738:	
;main.c: 53: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	54
# 54 "D:\microchip\uartlcd01\main.c"
NOP ;# 
psect	text6
	line	55
	
l740:	
;main.c: 55: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	56
	
l79:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_data
	__end_of_lcd_write_data:
	signat	_lcd_write_data,4217
	global	_lcd_write_address

;; *************** function _lcd_write_address *****************
;; Defined at:
;;		line 58 in file "D:\microchip\uartlcd01\main.c"
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
psect	text7,local,class=CODE,delta=2,merge=1,group=0
	line	58
global __ptext7
__ptext7:	;psect for function _lcd_write_address
psect	text7
	file	"D:\microchip\uartlcd01\main.c"
	line	58
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
	line	60
	
l742:	
;main.c: 60: x&=0x0f;
	movlw	low(0Fh)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@x),f
	line	61
	
l744:	
;main.c: 61: y&=0x01;
	movlw	low(01h)
	movwf	(??_lcd_write_address+0)+0
	movf	(??_lcd_write_address+0)+0,w
	andwf	(lcd_write_address@y),f
	line	62
	
l746:	
;main.c: 62: if(y==0x00)
	movf	((lcd_write_address@y)),w
	btfss	status,2
	goto	u211
	goto	u210
u211:
	goto	l750
u210:
	line	63
	
l748:	
;main.c: 63: lcd_write_com_busy(x|0x80);
	movf	(lcd_write_address@x),w
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l84
	line	64
	
l82:	
	line	65
	
l750:	
;main.c: 64: else
;main.c: 65: lcd_write_com_busy((x+0x40)|0x80);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_address@x),w
	addlw	040h
	iorlw	080h
	fcall	_lcd_write_com_busy
	goto	l84
	
l83:	
	line	66
	
l84:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_address
	__end_of_lcd_write_address:
	signat	_lcd_write_address,8313
	global	_lcd_write_com_busy

;; *************** function _lcd_write_com_busy *****************
;; Defined at:
;;		line 41 in file "D:\microchip\uartlcd01\main.c"
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
psect	text8,local,class=CODE,delta=2,merge=1,group=0
	line	41
global __ptext8
__ptext8:	;psect for function _lcd_write_com_busy
psect	text8
	file	"D:\microchip\uartlcd01\main.c"
	line	41
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
	line	43
	
l714:	
;main.c: 43: lcd_wait_busy();
	fcall	_lcd_wait_busy
	line	44
	
l716:	
;main.c: 44: lcd_write_com(combuf);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_write_com_busy@combuf),w
	fcall	_lcd_write_com
	line	45
	
l76:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com_busy
	__end_of_lcd_write_com_busy:
	signat	_lcd_write_com_busy,4217
	global	_lcd_write_com

;; *************** function _lcd_write_com *****************
;; Defined at:
;;		line 31 in file "D:\microchip\uartlcd01\main.c"
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
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	line	31
global __ptext9
__ptext9:	;psect for function _lcd_write_com
psect	text9
	file	"D:\microchip\uartlcd01\main.c"
	line	31
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
	line	33
	
l706:	
;main.c: 33: RB5=0;
	bcf	(53/8),(53)&7	;volatile
	line	34
;main.c: 34: RB4=0;
	bcf	(52/8),(52)&7	;volatile
	line	35
	
l708:	
;main.c: 35: PORTD=combuf;
	movf	(lcd_write_com@combuf),w
	movwf	(8)	;volatile
	line	36
	
l710:	
;main.c: 36: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	37
# 37 "D:\microchip\uartlcd01\main.c"
NOP ;# 
psect	text9
	line	38
	
l712:	
;main.c: 38: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	39
	
l73:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_write_com
	__end_of_lcd_write_com:
	signat	_lcd_write_com,4217
	global	_lcd_wait_busy

;; *************** function _lcd_wait_busy *****************
;; Defined at:
;;		line 20 in file "D:\microchip\uartlcd01\main.c"
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
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	line	20
global __ptext10
__ptext10:	;psect for function _lcd_wait_busy
psect	text10
	file	"D:\microchip\uartlcd01\main.c"
	line	20
	global	__size_of_lcd_wait_busy
	__size_of_lcd_wait_busy	equ	__end_of_lcd_wait_busy-_lcd_wait_busy
	
_lcd_wait_busy:	
;incstack = 0
	opt	stack 5
; Regs used in _lcd_wait_busy: []
	line	22
	
l704:	
;main.c: 22: TRISD7=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1095/8)^080h,(1095)&7	;volatile
	line	23
;main.c: 23: RB5=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(53/8),(53)&7	;volatile
	line	24
;main.c: 24: RB4=1;
	bsf	(52/8),(52)&7	;volatile
	line	25
;main.c: 25: RB3=1;
	bsf	(51/8),(51)&7	;volatile
	line	26
;main.c: 26: while(RD7==1);
	goto	l67
	
l68:	
	
l67:	
	btfsc	(71/8),(71)&7	;volatile
	goto	u171
	goto	u170
u171:
	goto	l67
u170:
	
l69:	
	line	27
;main.c: 27: RB3=0;
	bcf	(51/8),(51)&7	;volatile
	line	28
;main.c: 28: TRISD7=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1095/8)^080h,(1095)&7	;volatile
	line	29
	
l70:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_wait_busy
	__end_of_lcd_wait_busy:
	signat	_lcd_wait_busy,89
	global	_WaitComm

;; *************** function _WaitComm *****************
;; Defined at:
;;		line 113 in file "D:\microchip\uartlcd01\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       1       0
;;      Totals:         0       1       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	line	113
global __ptext11
__ptext11:	;psect for function _WaitComm
psect	text11
	file	"D:\microchip\uartlcd01\main.c"
	line	113
	global	__size_of_WaitComm
	__size_of_WaitComm	equ	__end_of_WaitComm-_WaitComm
	
_WaitComm:	
;incstack = 0
	opt	stack 7
; Regs used in _WaitComm: [wreg]
	line	115
	
l784:	
;main.c: 115: if(RCIF==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(101/8),(101)&7	;volatile
	goto	u231
	goto	u230
u231:
	goto	l796
u230:
	line	117
	
l786:	
;main.c: 116: {
;main.c: 117: recebuf=RCREG;
	movf	(26),w	;volatile
	movwf	(??_WaitComm+0)+0
	movf	(??_WaitComm+0)+0,w
	movwf	(_recebuf)
	line	118
	
l788:	
;main.c: 118: if(OERR)
	btfss	(193/8),(193)&7	;volatile
	goto	u241
	goto	u240
u241:
	goto	l792
u240:
	line	120
	
l790:	
;main.c: 119: {
;main.c: 120: CREN = 0;
	bcf	(196/8),(196)&7	;volatile
	line	121
;main.c: 121: CREN = 1;
	bsf	(196/8),(196)&7	;volatile
	goto	l792
	line	122
	
l103:	
	line	123
	
l792:	
;main.c: 122: }
;main.c: 123: return 1;
	movlw	low(01h)
	goto	l104
	
l794:	
	goto	l104
	line	124
	
l102:	
	line	125
	
l796:	
;main.c: 124: }
;main.c: 125: return 0;
	movlw	low(0)
	goto	l104
	
l798:	
	line	126
	
l104:	
	return
	opt stack 0
GLOBAL	__end_of_WaitComm
	__end_of_WaitComm:
	signat	_WaitComm,89
global	___latbits
___latbits	equ	1
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
