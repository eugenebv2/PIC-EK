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
  	TRISB=0B11000111;   	//RB3-5
	TRISD=0B00000000;   	//RD  
	TRISC=0B11100111;   	//Rc3,4	

	write(0x00,0x00);		// Control Register 1
	write(0x01,0x00);		// Control Register 2

  	write(0x02,0x00);		// 02h VL_seconds			
  	write(0x03,0x05);		// 03h minutes		
  	write(0x04,0x08);		// 04h Hours		
  	write(0x05,0x14);		// 05h Days		
  	write(0x06,0x04);		// 06h Weekdays	(0..6)
  	write(0x07,0x08);		// 07h Century_months (1 to 12)		
  	write(0x08,0x25);		// 08h Years (0..99)
			
  	lcdreset();	 	
					  	
  	while(1)
  	{    	
		delay(150);
		buf=Read(0x08);        		 //????????
		lcd_write_char(0,0,'2');   //2 
		lcd_write_char(1,0,'0');   //0		 	
		lcd_write_char(2,0,((buf>>4)&0x0f)+'0'); 
		lcd_write_char(3,0,(buf&0x0f)+'0');
		lcd_write_char(4,0,'.');   //.	
		buf=Read(0x07);        		 //????????
		lcd_write_char(5,0,((buf>>4)&0x01)+'0'); 
		lcd_write_char(6,0,(buf&0x0f)+'0');
		lcd_write_char(7,0,'.');   //.
		buf=Read(0x05);        		 

		lcd_write_char(8,0,((buf>>4)&0x03)+'0'); 
		lcd_write_char(9,0,(buf&0x0f)+'0');
		buf=Read(0x04);        		 
	  	lcd_write_char(0,1,((buf>>4)&0x03)+'0'); 
		lcd_write_char(1,1,(buf&0x0f)+'0');
		lcd_write_char(2,1,':');   //:
		buf=Read(0x03);        		 
    	lcd_write_char(3,1,((buf>>4)&0x0f)+'0'); 
		lcd_write_char(4,1,(buf&0x0f)+'0');
		lcd_write_char(5,1,':');   //:
		buf=Read(0x02);        		 
    	lcd_write_char(6,1,((buf>>4)&0x07)+'0'); 
		lcd_write_char(7,1,(buf&0x0f)+'0');
		
		buf=Read(0x06);
		lcd_write_char(10,1,(buf&0x0f)+'0');
        
  	}
}