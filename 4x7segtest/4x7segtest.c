#include <xc.h>       
#include <pic16f74.h>        // Include library for PIC16F877A0
                               // Setting the PIC16F877A configuration bits
#pragma config FOSC = HS       // External oscillator in HS (High Speed) mode
#pragma config WDTE = OFF      // Watchdog Timer desable
#pragma config PWRTE = OFF     // Power-up Timer desable
#pragma config BOREN = ON      // Brown-out Reset unable
// #pragma config LVP = OFF       // Disabled low voltage programming (high Vpp)

#define _XTAL_FREQ 4000000     // Oscillator frequency (4 MHz)

const unsigned char LED[10]=
{
0x3f,     //0
0x06,     //1
0x5b,	  //2
0x4f,	  //3
0x66,	  //4
0x6d,	  //5
0x7d,	  //6
0x07,	  //7
0x7f,	  //8
0x6f,	  //9
};
 
void main(void)
{	
	unsigned char a;
	unsigned char b;
	unsigned char c;
	unsigned int d=0;
    unsigned int go = 0; 
  	TRISB=0B11111000;   	//RB0-3
	TRISC = 0xff;
	TRISD=0B00000000;   	//RD
	PORTD=0B00000000;       //LED_a-LED_dp	
	RBIE=0;     	   	    //RB
	while(1)
  	{
		if(RC0 == 1 ) 
		{
			go = 0;
		}
		if(RC1 == 1 ) 
		{
			go = 1;
		}
		if(go == 1)
		{
		if(++a>50)
		{
			a=0;	
			if(++c>10)
			{
				c=0;
				if(++d>9999) d=0;
			}
			PORTD=0;            
			if(++b>3) b=0; 	    		
			PORTB=b;            
			switch(b)
			{
				case 0:				  
					PORTD=LED[d/1000];  	    									
				break;
				case 1:				  
					PORTD=LED[(d%1000)/100];  	    					
				break;
				case 2:				  
					PORTD=LED[(d%100)/10];  	    					
				break;
				case 3:				  
					PORTD=LED[d%10];  	    						
				break;			    
				default:
				break;
			}		
		}  			    
		}
  	}
}
