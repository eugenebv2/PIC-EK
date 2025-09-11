#include <pic.h>       
__CONFIG(XT&WDTDIS);    

#define keyO1  RB0   	
#define keyO2  RB1   	
#define keyO3  RB2   	
#define keyO4  RB3   	
#define keyI1  RB4   	
#define keyI2  RB5   	
#define keyI3  RB6   	
#define keyI4  RB7

#define _XTAL_FREQ 4000000

int i = 15;

const unsigned char LED[22]=
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
0x77,	  //A
0x7C,	  //B
0x39,	  //C
0x5E,	  //D
0x79,	  //E
0x71,	  //F

0x08,     //_
0x10,
0x20,
0x01,
0x02,
0x04
};




unsigned char key(void)
{
	keyO1=1;    		
	keyO2=1;    		
	keyO3=1;    		
	keyO4=0;    			
	asm("NOP");	    	
	asm("NOP");
	asm("NOP");	
	asm("NOP");	
	if(keyI1==0)    	
	{		
		return 4;				
	}
	else if(keyI2==0)   
	{
		return 3;
	}
	else if(keyI3==0)   
	{
		return 2;
	}
	else if(keyI4==0)   
	{
		return 1;
	}
	keyO1=1;    		
	keyO2=1;    		
	keyO3=0;    		
	keyO4=1;    		
	asm("NOP");		   	
	asm("NOP");
	asm("NOP");	
	asm("NOP");	
	if(keyI1==0)    	
	{		
		return 8;				
	}
	else if(keyI2==0)   
	{
		return 7;
	}
	else if(keyI3==0)   
	{
		return 6;
	}	
	else if(keyI4==0)   
	{
		return 5;
	}
	keyO1=1;    		
	keyO2=0;    		
	keyO3=1;    		
	keyO4=1;    		
	asm("NOP");		   	
	asm("NOP");
	asm("NOP");	
	asm("NOP");	
	if(keyI1==0)    	
	{		
		return 12;				
	}
	else if(keyI2==0)   
	{
		return 11;
	}
	else if(keyI3==0)   
	{
		return 10;
	}	
	else if(keyI4==0)   
	{
		return 9;
	}
	keyO1=0;    		
	keyO2=1;    		
	keyO3=1;    		
	keyO4=1;    		
	asm("NOP");		   	
	asm("NOP");
	asm("NOP");	
	asm("NOP");	
	if(keyI1==0)    	
	{		
		return 0;				
	}
	else if(keyI2==0)   
	{
		return 15;
	}
	else if(keyI3==0)   
	{
		return 14;
	}	
	else if(keyI4==0)  
	{
		return 13;
	}
	
	if( i == 21) i = 15;
	__delay_ms(100);
	i ++;
	return i;           
}


void main(void)
{
	unsigned char keybuf;
	TRISD=0B00000000;   	
	TRISB=0B11110000;
	
  	while(1)
  	{    	
     	keybuf=key();
     	PORTD=LED[keybuf];
//		if(keybuf==1) PORTD=LED[0]; 
//		else if(keybuf==2) PORTD=LED[1];  
//		else if(keybuf==3) PORTD=LED[2]; 
//		else if(keybuf==4) PORTD=LED[3]; 
//		else if(keybuf==5) PORTD=LED[4]; 
//		else if(keybuf==6) PORTD=LED[5]; 
//		else if(keybuf==7) PORTD=LED[6]; 
//		else if(keybuf==8) PORTD=LED[7]; 
//		else if(keybuf==9) PORTD=LED[8]; 
//		else if(keybuf==10) PORTD=LED[9]; 
//		else if(keybuf==11) PORTD=LED[10]; 
//		else if(keybuf==12) PORTD=LED[11]; 
//		else if(keybuf==13) PORTD=LED[12]; 
//		else if(keybuf==14) PORTD=LED[13]; 
//		else if(keybuf==15) PORTD=LED[14];
//		else if(keybuf==16) PORTD=LED[15]; 
//		else PORTD=0;  		         	   	  	    	
  	}
}
