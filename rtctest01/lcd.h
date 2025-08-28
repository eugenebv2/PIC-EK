#define RS  RB5 //Data or Instrument Select
#define RW  RB4 //Write or Read
#define E  RB3 //6800 mode Enable single

void delay(unsigned int t)
{
	unsigned int i,j;
	for(i=0;i<t;i++)
	{
		for(j=0;j<10;j++);
	}
}
 
void lcd_wait_busy(void)
{  
	TRISD7=1;	   			
   	RS=0;			   
   	RW=1;			   
   	E=1;				   
   	while(RD7==1);         
   	E=0;				   
   	TRISD7=0;
}

void lcd_write_com(unsigned char combuf)
{  
	RS=0;          	
   	RW=0;           	
   	PORTD=combuf;         		
   	E=1;	            
   	asm("NOP");
   	E=0;	            
}

void lcd_write_com_busy(unsigned char combuf)
{  
	lcd_wait_busy();				
   	lcd_write_com(combuf); 	
}

void lcd_write_data(unsigned char databuf)
{  
	lcd_wait_busy();	
   	RS=1;          	
   	RW=0;           	
   	PORTD=databuf;      	
   	E=1;	            
   	asm("NOP");
   	E=0;	            
}

void lcd_write_address(unsigned char x,unsigned char y)
{  
	x&=0x0f;			
   	y&=0x01;			
   	if(y==0x00)
      	lcd_write_com_busy(x|0x80);	   
   	else
      	lcd_write_com_busy((x+0x40)|0x80);	   
}

void lcdreset(void)
{  
	delay(150); 
	lcd_write_com(0x38);
   	delay(50); 
	lcd_write_com(0x38);
   	delay(50); 
	lcd_write_com(0x38);
   	lcd_write_com_busy(0x38);       
   	lcd_write_com_busy(0x08);		
   	lcd_write_com_busy(0x01);	
   	lcd_write_com_busy(0x06);	
   	lcd_write_com_busy(0x0c);	
}  	
	
void lcd_write_char(unsigned char x,unsigned char y,unsigned char buf)
{  		
	lcd_write_address(x,y); 	
   	lcd_write_data(buf);	
} 