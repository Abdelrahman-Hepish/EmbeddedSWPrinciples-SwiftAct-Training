#include <pic16f877a.h>
#include "gpio.h"
#include "utilities.h"
void GPIO_InitPin(tPORT port,unsigned char pin,tPIN_DIRECTION pinDirection )
{
    switch(port)
    {
        case PORT_A :
            SET_REGISTER_BIT(TRISA,pin,pinDirection) ;
        break ;
        case PORT_B :
            SET_REGISTER_BIT(TRISB,pin,pinDirection) ;
        break ;
        case PORT_C :
            SET_REGISTER_BIT(TRISC,pin,pinDirection) ;
        break ;
        case PORT_D :
            SET_REGISTER_BIT(TRISD,pin,pinDirection) ;
        break ;
        case PORT_E :
            SET_REGISTER_BIT(TRISE,pin,pinDirection) ;
        break ;
    }
}
void GPIO_InitPort(tPORT port,unsigned char portDirection )
{
    switch(port)
    {
        case PORT_A :
            TRISA = portDirection ;
        break ;
        case PORT_B :
            TRISB = portDirection ;
        break ;
        case PORT_C :
            TRISC = portDirection ;
        break ;
        case PORT_D :
            TRISD = portDirection ;
        break ;
        case PORT_E :
            TRISE = portDirection ;
        break ;
    }
}
void GPIO_SetPinState(tPORT port ,unsigned char pin, unsigned char pinState )
{
    switch(port)
    {
        case PORT_A :
            SET_REGISTER_BIT(PORTA,pin,pinState) ;
        break ;
        case PORT_B :
            SET_REGISTER_BIT(PORTB,pin,pinState) ;
        break ;
        case PORT_C :
            SET_REGISTER_BIT(PORTC,pin,pinState) ;
        break ;
        case PORT_D :
            SET_REGISTER_BIT(PORTD,pin,pinState) ;
        break ;
        case PORT_E :
            SET_REGISTER_BIT(PORTE,pin,pinState) ;
        break ;
    }
}
void GPIO_SetPortState(tPORT port , unsigned char portState )
{
    switch(port)
    {
        case PORT_A :
            PORTA = portState ;
        break ;
        case PORT_B :
            PORTB = portState ;
        break ;
        case PORT_C :
            PORTC = portState ;
        break ;
        case PORT_D :
            PORTD = portState ;
        break ;
        case PORT_E :
            PORTE = portState ;
        break ;
    }
}
unsigned char GPIO_GetPinState(tPORT port ,unsigned char pin )
{
    unsigned char ret = 0 ;
    switch(port)
    {
        case PORT_A :
            ret = GET_BIT(PORTA,pin) ;
        break ;
        case PORT_B :
            ret = GET_BIT(PORTB,pin) ;
        break ;
        case PORT_C :
            ret = GET_BIT(PORTC,pin) ;
        break ;
        case PORT_D :
            ret = GET_BIT(PORTD,pin) ;
        break ;
        case PORT_E :
            ret = GET_BIT(PORTE,pin) ;
        break ;
    }
    return ret ;
}
unsigned char GPIO_GetPortState(tPORT port )
{
    unsigned char ret = 0 ;
    switch(port)
    {
        case PORT_A :
            ret = PORTA ;
        break ;
        case PORT_B :
            ret = PORTB ;
        break ;
        case PORT_C :
            ret = PORTC ;
        break ;
        case PORT_D :
            ret = PORTD ;
        break ;
        case PORT_E :
            ret = PORTE;
        break ;
    }
    return ret ;
}
void GPIO_BitToggle(tPORT port,unsigned char pin)
{
    unsigned char currentState = 0 ;
    switch(port)
    {
        case PORT_A :
            currentState = GET_BIT(PORTA,pin) ;
            SET_REGISTER_BIT(PORTA,pin,!currentState) ;
        break ;
        case PORT_B :
            currentState = GET_BIT(PORTB,pin) ;
            SET_REGISTER_BIT(PORTB,pin,!currentState) ;
        break ;
        case PORT_C :
            currentState = GET_BIT(PORTC,pin) ;
            SET_REGISTER_BIT(PORTC,pin,!currentState) ;
        break ;
        case PORT_D :
            currentState = GET_BIT(PORTD,pin) ;
            SET_REGISTER_BIT(PORTD,pin,!currentState) ;
        break ;
        case PORT_E :
            currentState = GET_BIT(PORTE,pin) ;
            SET_REGISTER_BIT(PORTE,pin,!currentState) ;
        break ;
    }
}
void GPIO_PortToggle(tPORT port)
{
    switch(port)
    {
        case PORT_A :
            PORTA = (~PORTA) ;
        break ;
        case PORT_B :
            PORTB = (~PORTB) ;
        break ;
        case PORT_C :
            PORTC = (~PORTC) ;
        break ;
        case PORT_D :
            PORTD = (~PORTD) ;
        break ;
        case PORT_E :
            PORTE = (~PORTE) ;
        break ;
    }
}
