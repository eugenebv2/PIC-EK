#include <xc.h>
#include "lcd.h"
#include "i2c.h"
#include <pic16f74.h>

#pragma config FOSC = HS       // External oscillator in HS (High Speed) mode
#pragma config WDTE = OFF      // Watchdog Timer desable
#pragma config PWRTE = OFF     // Power-up Timer desable
#pragma config BOREN = ON      // Brown-out Reset unable
// #pragma config LVP = OFF       // Disabled low voltage programming (high Vpp)

#define _XTAL_FREQ 4000000     // Oscillator frequency (4 MHz)   

void main(void)
{
	unsigned char buf;
	TRISB=0B11000111;   	//RB3-5????????
	TRISC=0B11100111;   	//RC3,4???????? 
	TRISD=0B00000000;   	//RD????????
	buf=read(0xa0, 0x18);        	//??AT24C02????0X18???????
  	buf++;                 	//????????+1
  	write(0xa0, 0x18,buf);       	//??+1?????????Òg0X18??
	   
	lcdreset();	 								//??£f1602	    	 
  	lcd_write_char(0,0,'-');   //-
	lcd_write_char(1,0,'-');   //-
	lcd_write_char(2,0,'A');   //A
	lcd_write_char(3,0,'T');   //T
	lcd_write_char(4,0,'2');   //2
	lcd_write_char(5,0,'4');   //4   
	lcd_write_char(6,0,'C');   //C  	
	lcd_write_char(7,0,'0');   //0
	lcd_write_char(8,0,'2');   //2

	lcd_write_char(10,0,'T');  //T
	lcd_write_char(11,0,'E');  //E
	lcd_write_char(12,0,'S');  //S
	lcd_write_char(13,0,'T');  //T
	lcd_write_char(14,0,'-');   //-
	lcd_write_char(15,0,'-');   //-

	lcd_write_char(0,1,'B');   //B
	lcd_write_char(1,1,'o');   //o
	lcd_write_char(2,1,'o');   //o
	lcd_write_char(3,1,'t');   //t
   
	lcd_write_char(5,1,'t');   //t  	
	lcd_write_char(6,1,'i');   //i
	lcd_write_char(7,1,'m');   //m
	lcd_write_char(8,1,'e');   //e
	lcd_write_char(9,1,'s');   //s
	lcd_write_char(10,1,':');   //:
  
	lcd_write_char(12,1,buf/100+0x30);	    //?????£f
	lcd_write_char(13,1,(buf%100)/10+0x30); //????£f
	lcd_write_char(14,1,buf%10+0x30);	    //?????£f
  	while(1)
  	{    	  		  	    	
  	}
}
