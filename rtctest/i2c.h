#define sda   RC4
#define scl   RC3

bit eepromdi;
bit eepromdo;

void delay1(void)
{
	unsigned char k;
	for(k=0;k<180;k++);
}

void i2cstart(void)
{  	
  	scl=1;
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	sda=1;
  	delay1();
  	sda=0;
  	delay1();
  	scl=0;
  	delay1();
}

void i2cstop(void)
{
  	sda=0;
  	sda=0;  
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");	
  	scl=1;
  	delay1();
  	sda=1;
  	delay1();
  	scl=0;
  	delay1();
}

void bitin(void)
{
  	eepromdi=1;  	
  	TRISC4=1;
  	scl=1;
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	eepromdi=sda;
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	scl=0;
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	TRISC4=0;
}

void bitout(void)
{
  	sda=eepromdo;
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	scl=1;
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	scl=0;
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
  	asm("NOP");
}

void i2cwrite(unsigned char sedata)
{
  	unsigned char k;
  	for(k=0;k<8;k++)
  	{
    	if(sedata&0x80)
    	{
      		eepromdo=1;
    	}
    	else
    	{
      		eepromdo=0;
    	}
    	sedata=sedata<<1;
    	bitout();
  	}
  	bitin();
}

unsigned char i2cread(void)
{
  	unsigned char redata1;
  	unsigned char m;
  	for(m=0;m<8;m++)
  	{
    	redata1=redata1<<1;
    	bitin();
    	if(eepromdi==1)
    	{
      		redata1|=0x01;
    	}
    	else
    	{
      		redata1&=0xfe;
    	}
    	asm("NOP");
  	}
  	eepromdo=1;
  	bitout();
  	return redata1;
}

void write(unsigned char address1,unsigned char byte) 
{
 	i2cstart();
 	i2cwrite(0xA2); 
	i2cwrite(address1);
	i2cwrite(byte);
    i2cstop();   
}

unsigned char Read(unsigned char address)
{ 
 	unsigned char eebuf3;
  	i2cstart();
  	i2cwrite(0xA2);
  	i2cwrite(address);
  	i2cstart();
  	i2cwrite(0xA3);
  	eebuf3=i2cread();
  	i2cstop();
  	return eebuf3;
}
