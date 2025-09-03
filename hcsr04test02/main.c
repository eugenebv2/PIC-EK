#include <pic.h>
#include <xc.h>
#include "lcd.h";

// BEGIN CONFIG
__CONFIG(XT&WDTDIS);
//END CONFIG

#define _XTAL_FREQ 4000000
#define trigger RC2
#define echo    RC3

#define uselcd 1 

int calc_distance(void); // Function Declaration

float calc_dist(void)
{
  int distance=0;
  TMR1=0;
  trigger = 0;
  __delay_ms(2);
  // Send Trigger Pulse To The Sensor
  trigger=1;
  __delay_ms(10);
  trigger=0;
  // Wait For The Echo Pulse From The Sensor
  while(!echo);
  // Turn ON Timer Module & Disable Interrupts
  GIE = 0;  
  TMR1ON=1;
  // Wait Until The Pulse Ends
  while(echo);
  // Turn OFF The Timer & Re-Enable The Interrupts
  TMR1ON=0;
  GIE = 1;
  // Calculate The Distance Using The Equation
  distance=(TMR1L | (TMR1H<<8))/58.82;;
  return distance;
}

void main(void) 
{
  // Create Distance Variable
  int dist=0;
  int d =0;
  // Set RC2 To Be Output Pin ( Trigger )
  TRISC2 = 0;
  RC2 = 0;
  // Set RC3 To Be Input Pin ( Echo )
  TRISC3 = 1;
  
  //--[ Configure Timer Module To Operate in Timer Mode ]--
  // Clear The Pre-Scaler Select Bits
  T1CKPS0=0;
  T1CKPS1=0;
// Choose The Local Clock As Clock Source
  TMR1CS=0;

  if(uselcd == 1) {
    // IO Pin Configurations
    LCD_DATA_PORT_D = 0B00000000;
    LCD_CTRL_PORT_D = 0B11000101;

    LCD_Init();
    __delay_ms(500);
    LCD_Set_Cursor(1,1);
    LCD_Write_String("Developed By\0");
    LCD_Set_Cursor(2,1);
    LCD_Write_String("Eugene\0");

    __delay_ms(5000);
    LCD_Clear();
  } else {
    //--[ Configure The IO Pins ]--
    // Set PORTB To Be Output Port (All The 8 Pins)
    TRISB = 0x00;
    // Set PORTB To Be LOW For initial State
    PORTB = 0x00;
  }
  
  // Write The System's Main Routine !
  while(1) 
  {
    dist = calc_dist();
    d = dist/5;
    if( uselcd != 1) { 
      if(d==1)
      {PORTB = 0x01; __delay_ms(50);}
      if(d==2)
      {PORTB = 0x03; __delay_ms(50);}
      if(d==3)
      {PORTB = 0x07; __delay_ms(50);}
      if(d==4)
      {PORTB = 0x0F; __delay_ms(50);}
      if(d==5)
      {PORTB = 0x1f; __delay_ms(50);}
      if(d==6)
      {PORTB = 0x3f; __delay_ms(50);}
      if(d==7)
      {PORTB = 0x7F; __delay_ms(50);}
      if(d==8)
      {PORTB = 0xFF; __delay_ms(50);}
      else
      {PORTB = 0x00; __delay_ms(50);}
    }
    
    else {
      if(dist < 400) {
      LCD_Set_Cursor(1,1);
      LCD_Write_String("Distance = ");
      
      LCD_Set_Cursor(1,14);
      LCD_Write_Char(dist%10 + 48);

      dist = dist/10;
      LCD_Set_Cursor(1,13);
      LCD_Write_Char(dist%10 + 48);

      dist = dist/10;
      LCD_Set_Cursor(1,12);
      LCD_Write_Char(dist%10 + 48);

      LCD_Set_Cursor(1,15);
      LCD_Write_String("cm\0");

      LCD_Set_Cursor(2,1);
      LCD_Write_String("            \0");
      } else {
      LCD_Set_Cursor(2,1);
      LCD_Write_String("Out of Range\0");
      }
    }
  }
  return;
}