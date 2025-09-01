
// CONFIG
#pragma config FOSC = HS        // Oscillator Selection bits (HS oscillator)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable bit (BOR enabled)
//#pragma config LVP = OFF        // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3/PGM pin has PGM function; low-voltage programming enabled)
//#pragma config CPD = OFF        // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
//#pragma config WRT = OFF        // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)

#include <pic.h>
#include <xc.h>
#include <stdio.h>
#include "stepper.h"
#include <time.h>
/*
 *Application related function and definition
 */
void system_init (void); // This function will initialise the ports.
/*
 Hardware related definition
 */
#define _XTAL_FREQ 40000000 //Crystal Frequency, used in delay

#define Button1  RB0   	
#define Button2  RB1   	
#define Button3  RB2   	
#define Right  RB3   	
#define Down  RB4   	
#define Left  RB5   	
#define Up  RB6   	
#define Center  RB7   	

/*
 * main function starts here
 */

void main(void)
{
  system_init();
  while(1) {
    if(Button1 == 0) {
      step(2048, 3);
      __delay_ms(100);
      step(-2048, 3);
    } else if(Button2 == 0) {
      __delay_ms(100);
      step(512,500);
      __delay_ms(100);
      step(512,1000);
      __delay_ms(100);
      step(512,4000);
      __delay_ms(100);
      step(512,8000);
      __delay_ms(100);
      step(-512,8000);
      __delay_ms(100);
      step(-512,4000);
      __delay_ms(100);
      step(-512,2000);
      __delay_ms(100);
      step(-512,500);
      __delay_ms(100);
    }else if(Right == 0) {
      step(1, 3);
    }else if(Left == 0) {
      step(-1, 3);
    }
  }
}

/*System Initialising function to set the pin direction Input or Output*/
void system_init (void){
    TRISB = 0B11111111;		// PORT B as input port
    TRISC = 0B11000011;     // PORT C as output port for step motor
    PORTC = 0B00000000;
}
