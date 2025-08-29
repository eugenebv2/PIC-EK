#include <pic.h>
#include <xc.h>
#include "lcd.h"

__CONFIG(XT&WDTDIS);
 
void main(void) {
 
  LCD_Init();
  LCD_Clear();
  LCD_Set_Cursor(1,1);
  LCD_Write_String("Hello World\0");
  LCD_Set_Cursor(2,1);
  LCD_Write_String("BV2CI Eugene\0");
  while(1)
  {
    for ( int i = 1; i < 20; i++) {
      LCD_SR();
      __delay_ms(500);
    }

    for ( int i = 1; i < 20; i++) {
      LCD_SL();
      __delay_ms(500);
    }

  }
  return;
}