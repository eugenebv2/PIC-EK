#include <xc.h>
 
#define _XTAL_FREQ 4000000
 
#define LCD_EN_Delay 500
#define LCD_DATA_PORT_D TRISD
#define LCD_CTRL_PORT_D TRISB
#define LCD_RS_D TRISB5
#define LCD_RW_D TRISB4
#define LCD_EN_D TRISB3
#define RS RB5
#define RW RB4
#define EN RB3

#define D4 RD4
#define D5 RD5
#define D6 RD6
#define D7 RD7

#define lcd_Clear           0b00000001		// 0x01 Replace all characters with ASCII 'space'
#define lcd_Home            0b00000010		// 0x02 Return cursor to first position on first line
#define lcd_EntryMode       0b00000110		// 0x06 Shift cursor from left to right on read/write
#define lcd_DisplayOff      0b00001000		// 0x08 Turn display off
#define lcd_DisplayOn       0b00001100		// 0x0C Display on, cursor off, don't blink character
#define lcd_FunctionReset   0b00110000		// 0x30 Reset the LCD
#define lcd_FunctionSet4bit 0b00101000		// 0x28 4-bit data, 2-line display, 5 x 7 font
#define lcd_SetCursor       0b10000000		// 0x80 Set cursor position
 
//==============================================
//-----[ Prototypes For All LCD Functions ]-----
 
void LCD_Init(); // Initialize The LCD For 4-Bit Interface
void LCD_Clear(); // Clear The LCD Display
void LCD_SL(); // Shift The Entire Display To The Left
void LCD_SR(); // Shift The Entire Display To The Right
 
void LCD_CMD(unsigned char); // Send Command To LCD
void LCD_DATA(unsigned char); // Send 4-Bit Data To LCD
void LCD_Set_Cursor(unsigned char, unsigned char); // Set Cursor Position
void LCD_Write_Char(char); // Write Character To LCD At Current Position
void LCD_Write_String(char*); // Write A String To LCD