/*
 * UART Example with PIC16F7X microcontroller.
 * C Code for MPLAB XC8 compiler.
 * Internal oscillator used @ 4MHz.
*/ 

// set configuration words
//#pragma config CONFIG1 = 0x2CD4
//#pragma config CONFIG2 = 0x0700

#include <pic.h>
#include <xc.h>
#define _XTAL_FREQ 4000000
#include <stdio.h>         // for sprintf
#include <stdint.h>        // include stdint header
#include <stdlib.h>
#include <string.h>
#include "lcd.h"
#include "uart.h"

__CONFIG(XT&WDTDIS);    

const char message[] = "PIC16FXX microcontroller UART example" ;


void vt100_clear_screen()
{
  UART_PutC(0x1b);   // vt100 Clear entire screen
  UART_Print("[2J");
  UART_PutC(0x1b);   // vt100 Move cursor to upper left corner
  UART_Print("[H");

  lcd_write_address(0,0);
  lcd_write_string("                \0");
}
void cmd_check(char *buf)
{
  if( strcmp("cls",buf)  == 0 || strcmp("home",buf)  == 0) 
    vt100_clear_screen();
}
void lcd_print_serialinchar(char c)
{
  lcd_write_address(7,1);
  lcd_write_string("  \0");
  UART_PutC(c);  // send 'c' via UART (return the received character back)
  lcd_write_char(7,1,c);
}
// main function
void main(void)
{
  int k = 0;
  char buf[16];
  TRISB=0B11000111;   	//RB3-5
  TRISD=0B00000000;   	//RD  	

  lcd_init();
  lcd_clear();
  lcd_write_address(0,0);
  lcd_write_string("UART 9600,8,n,1\0");
  lcd_write_address(0,1);
  lcd_write_string("Recv :\0");

  UART_Init(9600);  // initialize UART module with 9600 baud
  __delay_ms(2000);  // wait 2 seconds
  vt100_clear_screen();
  UART_Print("Hello world!\r\n");  // UART print
  __delay_ms(1000);  // wait 1 second
  UART_Print(message);  // UART print message
  __delay_ms(1000);  // wait 1 second
  UART_Print("\r\n");  // start new line

  char text[5];
  for (uint8_t i = 0; i < 21; i++)
  {
    sprintf(text, "%02u\r\n", i);
    UART_Print(text);
    __delay_ms(500);
  }

  while(1)
  {
    if ( UART_Data_Ready() )  // if a character available
    {
      uint8_t c = UART_GetC();  // read from UART and store in 'c'
      if ( c == 0x0D || k >= 16) {

        lcd_print_serialinchar(c);

        if( k >= 16) {
          buf[k] = '\0';
          k = 0;
          lcd_write_address(0,0);
          lcd_write_string(buf);
          cmd_check(buf);
        } else {
          UART_Print("\r\n");
          lcd_write_address(7,1);
          lcd_write_string("CR\0");
          buf[k] = '\0';
          k = 0;
          lcd_write_address(0,0);
          lcd_write_string(buf);
          cmd_check(buf);
        }
	  } else {
        lcd_print_serialinchar(c);
        buf[k] = c;
        k++;
      }
    }
  }
}

// end of code.