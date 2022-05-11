#ifndef __GPIO_H__
#define __GPIO_H__
typedef enum
{
    PORT_A ,
    PORT_B ,
    PORT_C ,
    PORT_D ,
    PORT_E
}tPORT ;
typedef enum
{
    PIN_OUT ,
    PIN_IN
}tPIN_DIRECTION ;
void GPIO_InitPin(tPORT port,unsigned char pin,tPIN_DIRECTION pinDirection ) ;
void GPIO_InitPort(tPORT port,unsigned char portDirection ) ;
void GPIO_SetPinState(tPORT port ,unsigned char pin, unsigned char pinState ) ;
void GPIO_SetPortState(tPORT port , unsigned char portState ) ;
unsigned char GPIO_GetPinState(tPORT port ,unsigned char pin) ;
unsigned char GPIO_GetPortState(tPORT port) ;
void GPIO_BitToggle(tPORT port,unsigned char pin) ;
void GPIO_PortToggle(tPORT port) ;
#endif // __GPIO_H__
