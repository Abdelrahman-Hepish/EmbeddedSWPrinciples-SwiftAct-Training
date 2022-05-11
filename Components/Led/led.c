#include <pic16f877a.h>
#include "led.h"
#include "gpio.h"
#include "utilities.h"
#define TOGGLE_TIME 40
static void LED_Toggle(tLED led) ;
void LED_Init(tLED led,tLED_STATE ledState)
{
  /* Init Pin as output */
   switch(led)
   {
     case LED_1 :
         GPIO_InitPin(PORT_B,0,PIN_OUT) ;
     break ;
     case LED_2 :
         GPIO_InitPin(PORT_B,1,PIN_OUT) ;
     break ;
     case LED_3 :
         GPIO_InitPin(PORT_B,2,PIN_OUT) ;
     break ;
     case LED_4 :
         GPIO_InitPin(PORT_B,3,PIN_OUT) ;
     break ;
   }
     /* Set state of led */
   LED_SetState(led,ledState) ;
}
void LED_Update(void)
{
  /* Toggle led state with period TT */
  LED_Toggle(LED_1);
  LED_Toggle(LED_2);
  LED_Toggle(LED_3);
  LED_Toggle(LED_4);
  Delay_ms(TOGGLE_TIME) ;
}
void LED_SetState(tLED led,tLED_STATE ledState)
{
  /* Set led state {ON , OFF } */
   switch(led)
   {
     case LED_1 :
         GPIO_SetPinState(PORT_B ,0,ledState) ;
     break ;
     case LED_2 :
         GPIO_SetPinState(PORT_B ,1,ledState) ;
     break ;
     case LED_3 :
         GPIO_SetPinState(PORT_B ,2,ledState) ;
     break ;
     case LED_4 :
         GPIO_SetPinState(PORT_B ,3,ledState) ;
     break ;
   }
}
tLED_STATE LED_GetState(tLED led)
{
  /* Get led state {ON , OFF } */
  tLED_STATE ret = LED_OFF ;
   switch(led)
   {
     case LED_1 :
         ret = GPIO_GetPinState(PORT_B,0) ;
     break ;
     case LED_2 :
         ret = GPIO_GetPinState(PORT_B,1) ;
     break ;
     case LED_3 :
         ret = GPIO_GetPinState(PORT_B,2) ;
     break ;
     case LED_4 :
         ret = GPIO_GetPinState(PORT_B,3) ;
     break ;
   }
  return ret ;
}
static void LED_Toggle(tLED led)
{
    tLED_STATE currentState = LED_GetState(led) ;
    if(currentState == LED_OFF)
    {
        LED_SetState(led,LED_ON) ;
    }else
    {
        LED_SetState(led,LED_OFF) ;
    }
}
