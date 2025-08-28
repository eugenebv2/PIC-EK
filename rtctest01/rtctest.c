#include <pic.h>
#include "lcd.h"
#include "i2c.h"

__CONFIG(XT&WDTDIS);

#define Button1  RB0   	
#define Button2  RB1   	
#define Button3  RB2   	
	
unsigned int set_up;
int per =1;
int val = -1;

void interrupt init1(void)
{
	if(INTF==1)         
	{				
		set_up = !set_up;            
        lcd_write_com(0x01);        
        delay(100);
		if(val > 0) {
			write(0x00,0x00);		// Control Register 1
	        write(0x01,0x00);		// Control Register 2
			if(per==1) write(0x07,val);
			else if(per==2) write(0x05,val);
			else if(per==3) write(0x04,val);		// 04h Hours
			else if(per==4) write(0x03,val);
			val = -1;
			per = 0;
		}
	}	
	INTF=0;             
}

void main(void)
{
    set_up = 1;
	val = -1;
	unsigned char buf;
  	TRISB=0B11000111;   	//RB3-5
	TRISD=0B00000000;   	//RD  
	TRISC=0B11100111;   	//Rc3,4	

	RBIE=0;     	   	    
	INTEDG=0;               	 
  	INTE=1;  	            
  	GIE=1; 

	write(0x00,0x00);		// Control Register 1
	write(0x01,0x00);		// Control Register 2

  	write(0x02,0x00);		// 02h VL_seconds			
  	write(0x03,0x05);		// 03h minutes		
  	write(0x04,0x08);		// 04h Hours		
  	write(0x05,0x28);		// 05h Days		
  	write(0x06,0x04);		// 06h Weekdays	(0..6)
  	write(0x07,0x08);		// 07h Century_months (1 to 12)		
  	write(0x08,0x25);		// 08h Years (0..99)
			
  	lcdreset();	 	

    while(1) {
		if(set_up == 1)
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
	
			lcd_write_char(10,1,(set_up&0x0f)+'0');
    	}
    	else {
		
		  if(Button2==0) { 
			delay(500);
			if(Button2==0) per++;
			val = -1;
			if(per > 4) per = 1;
			if(per==1) {
				lcd_write_char(0,0,'M');
			} else if(per==2) {
				lcd_write_char(0,0,'D');
			} else if(per==3) {
				lcd_write_char(0,0,'H');
			} else if(per==4) {
				lcd_write_char(0,0,'m');
			}
		  }
		  else if(Button3==0){
			delay(500);
			if(Button3==0) val++;
			
			lcd_write_char(2,0,((val>>4)&0x0f)+'0');
			lcd_write_char(3,0,(val&0x0f)+'0');
			if(per==1) {
				if(val > 18) val =1;
			} else if(per==2) {
				if(val>49) val =1;
			} else if(per==3) {
			 	if(val>89) val =0;
			} else if(per==4) {
				if(val>89) val=0;
			}
		  }
		}
  	}

}
