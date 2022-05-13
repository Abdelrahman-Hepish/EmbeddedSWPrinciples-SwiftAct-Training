#include "SSD.h"
#include "gpio.h"
#include "utilities.h"
#define SSD_TIME  20
#define NUMBER_OF_SSDS 4
static void TurnAllOff(void) ;
static unsigned char ssd_data[] =
{
    0b00111111,
    0b00000110,
    0b01011011,
    0b01001111,
    0b01100110,
    0b01101101,
    0b01111101,
    0b00000111,
    0b01111111,
    0b01101111,
    0b00000000
} ;
typedef struct
{
    tSSD_State  DssdState ;
    tSSD_Symbol DssdSymbol ;
}tSSD_Info ;
tSSD_Info SSD_IN_SYSTEM [NUMBER_OF_SSDS] ;
void SSD_Init(tSSD ssd,tSSD_State ssdState,tSSD_Symbol ssdSymbol)
{
 /* Init HW :  port as output */
 GPIO_InitPort(PORT_D,0X00 ) ;
 /* Init common pin as output */
 switch(ssd)
 {
    case SSD_L :
        GPIO_InitPin(PORT_B,7,PIN_OUT) ;
    break ;
    case SSD_M :
        GPIO_InitPin(PORT_B,6,PIN_OUT) ;
    break ;
    case SSD_N :
        GPIO_InitPin(PORT_B,5,PIN_OUT) ;
    break ;
    case SSD_R :
        GPIO_InitPin(PORT_B,4,PIN_OUT) ;
    break ;
 }
 /* Initi data */
 SSD_IN_SYSTEM[ssd].DssdState = ssdState ;
 SSD_IN_SYSTEM[ssd].DssdSymbol = ssdSymbol ;
}
void SSD_Update(void)
{
    int dumm1 , dumm2 ;
 static tSSD ssdIterator = SSD_L ;
     TurnAllOff() ;
     if(SSD_IN_SYSTEM[ssdIterator].DssdState == SSD_ON)
     {
         GPIO_SetPortState(PORT_D, ssd_data[SSD_IN_SYSTEM[ssdIterator].DssdSymbol]) ;
         switch(ssdIterator)
         {
           case SSD_L :
            GPIO_SetPinState(PORT_B,7,1) ;
           break ;
           case SSD_M :
            GPIO_SetPinState(PORT_B,6,1) ;
           break ;
           case SSD_N :
            GPIO_SetPinState(PORT_B,5,1) ;
           break ;
           case SSD_R :
            GPIO_SetPinState(PORT_B,4,1) ;
           break ;
         }
     }
    if(ssdIterator == SSD_R)
    {
        ssdIterator  = SSD_L;

    }
     else
    {
        ssdIterator ++;
    }
}
void SSD_SetState(tSSD ssd,tSSD_State ssdState)
{
 SSD_IN_SYSTEM[ssd].DssdState = ssdState ;
}
void SSD_SetSymbol(tSSD ssd,tSSD_Symbol ssdSymbol)
{
 SSD_IN_SYSTEM[ssd].DssdSymbol = ssdSymbol ;
}
static void TurnAllOff(void)
{
GPIO_SetPinState(PORT_B ,7,0) ;
GPIO_SetPinState(PORT_B ,6,0) ;
GPIO_SetPinState(PORT_B ,5,0) ;
GPIO_SetPinState(PORT_B ,4,0) ;
}
