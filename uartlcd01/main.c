#include <pic.h>       //PIC16F7X
__CONFIG(XT&WDTDIS);    

#define RS  RB5 //Data or Instrument Select
#define RW  RB4 //Write or Read
#define E  RB3 //6800 mode Enable single

bit clrbit;
unsigned char recebuf;

void delay1(unsigned int t)
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
	delay1(150); 
	lcd_write_com(0x38);
   	delay1(50); 
	lcd_write_com(0x38);
   	delay1(50); 
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

void sci_Init(void)
{
	BRGH = 1;	// high baud rate 
	SPBRG =25;  // 9600 
	SYNC = 0;	// 1=?0=
	SPEN = 1;	// 
	CREN = 1;	// 1= 0=
	SREN = 0;	// 
	TXIE = 0;	
	RCIE = 0;	
	TX9  = 0;	
	RX9  = 0;	
	TXEN = 1;	
	TRISC6=1;   // RC6
	TRISC7=1;   // RC7
}

void send232byte(unsigned char bytebuf)
{
	TXREG=bytebuf;
	while(TRMT==1);
		
}

unsigned char WaitComm(void)
{   	
	if(RCIF==1)           
    {        		
		recebuf=RCREG;	  
	  	if(OERR)	      
		{
			CREN = 0;     //CREN OERR
			CREN = 1;		
		}	 
		return 1; 	      
	}	
	return 0;              
}

void main(void)	
{
	unsigned char buf;
  	TRISB=0B11000111;   	//RB3-5
    TRISD=0B00000000;   	//RD  		   
	lcdreset();  
  	sci_Init(); 
  	lcd_write_char(0,0,'R');   	
	lcd_write_char(1,0,'E');   		
	lcd_write_char(2,0,'C');   	
	lcd_write_char(3,0,'E');   	
	lcd_write_char(4,0,'I');   			
	lcd_write_char(5,0,'V');   	
	lcd_write_char(6,0,'E');   	

	lcd_write_char(8,0,'A');   

	lcd_write_char(10,0,'B');  	
	lcd_write_char(11,0,'Y');  	
	lcd_write_char(12,0,'T');  	
	lcd_write_char(13,0,'E');  	
	

	lcd_write_char(0,1,'B');   	
	lcd_write_char(1,1,'A');   	
	lcd_write_char(2,1,'U');   	
	lcd_write_char(3,1,'D');   	

	lcd_write_char(5,1,'R');   	
	lcd_write_char(6,1,'A');   	
	lcd_write_char(7,1,'T');   	
	lcd_write_char(8,1,'E');   	
	lcd_write_char(9,1,':');   	
	
	lcd_write_char(10,1,'9');   
	lcd_write_char(11,1,'6');   
	lcd_write_char(12,1,'0');   
	lcd_write_char(13,1,'0');   
	clrbit=1;			        
  	while(1)
  	{
 	
    	if(WaitComm()==1)				
		{  						
			if(clrbit)		        	
			{
		 		clrbit=0;			 		
				lcdreset();         	
			}							  
			lcd_write_char(0,0,'R');   	
			lcd_write_char(1,0,'E');   
			lcd_write_char(2,0,'C');   	
			lcd_write_char(3,0,'E');   	
			lcd_write_char(4,0,':');   	
			lcd_write_char(6,0,'0');   	
			lcd_write_char(7,0,'X');   	
			buf=recebuf>>4;            	
			if(buf<10)                 	
				buf+=0X30;          	
			else
				buf+=0x37;             
			lcd_write_char(8,0,buf);   	
			buf=recebuf&0x0f;          	
			if(buf<10)                 	
				buf+=0X30;          	
			else
				buf+=0x37;             	
			lcd_write_char(9,0,buf);   	

			recebuf+=1;                 
			send232byte(recebuf);		
		
			lcd_write_char(0,1,'S');   	
			lcd_write_char(1,1,'E');   	
			lcd_write_char(2,1,'N');   	
			lcd_write_char(3,1,'D');   	
			lcd_write_char(4,1,':');   	
			lcd_write_char(6,1,'0');   	
			lcd_write_char(7,1,'X');   	
			
			buf=recebuf>>4;        		
			if(buf<10)                 	
				buf+=0X30;          	
			else
				buf+=0x37;             	
			lcd_write_char(8,1,buf);   	
			buf=recebuf&0x0f;      		
			if(buf<10)                 	
				buf+=0X30;          	
			else
				buf+=0x37;             	
			lcd_write_char(9,1,buf);   			
		}	           	
  	}
}
