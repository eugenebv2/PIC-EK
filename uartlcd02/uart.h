#include <xc.h>
 
#define _XTAL_FREQ 4000000

__bit UART_Data_Ready();
uint8_t UART_GetC();

void UART_Init(const uint32_t);
void UART_PutC(const char);
void UART_Print(const char *);
void UART_RxString(char *);