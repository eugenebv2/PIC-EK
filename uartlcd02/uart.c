#include <pic.h>
#include <xc.h>
#define _XTAL_FREQ 4000000
#include <stdio.h>         // for sprintf
#include <stdint.h>        // include stdint header

/********************** UART functions **************************/
void UART_Init(const uint32_t baud_rate)
{
  int16_t n = ( _XTAL_FREQ / (16 * baud_rate) ) - 1;
  
  if (n < 0)
    n = 0;

  if (n > 255)  // low speed
  {
    n = ( _XTAL_FREQ / (64 * baud_rate) ) - 1;
    if (n > 255)
      n = 255;
    SPBRG = n;
    TXSTA = 0x20;  // transmit enabled, low speed mode
  }

  else   // high speed
  {
    SPBRG = n;
    TXSTA = 0x24;  // transmit enabled, high speed mode
  }

  RCSTA = 0x90;  // serial port enabled, continues receive enabled

}

__bit UART_Data_Ready()
{
  return RCIF;  // return RCIF bit (register PIR1, bit 5)
}

uint8_t UART_GetC()
{
  while (RCIF == 0) ;  // wait for data receive
  if (OERR)  // if there is overrun error
  {  // clear overrun error bit
    CREN = 0;
    CREN = 1;
  }
  return RCREG;        // read from EUSART receive data register
}

void UART_PutC(const char data)
{
  while (TRMT == 0);  // wait for transmit shift register to be empty
  TXREG = data;       // update EUSART transmit data register
}

void UART_Print(const char *data)
{
  uint8_t i = 0;
  while (data[i] != '\0')
    UART_PutC (data[i++]);
}

void UART_RxString(char *string_ptr)
 {
     char ch;
     while(1)
       {
          ch=UART_GetC();    //Receive a char
          UART_PutC(ch);     //Echo back the received char
 
        if((ch=='\r') || (ch=='\n')) //read till enter key is pressed
           {				     //once enter key is pressed
              *string_ptr=0;            //null terminate the string
                break;			     //and break the loop
             }
         *string_ptr=ch;                //copy the char into string.
         string_ptr++;			    //and increment the pointer
      }
 }
/********************** end UART functions **************************/
