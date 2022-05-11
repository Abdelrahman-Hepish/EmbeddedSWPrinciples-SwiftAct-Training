#ifndef __LED_H__
#define __LED_H__

typedef enum
{
    LED_1 ,
    LED_2 ,
    LED_3 ,
    LED_4
}tLED ;
typedef enum
{
    LED_OFF ,
    LED_ON
}tLED_STATE ;
void LED_Init(tLED led,tLED_STATE ledState) ;
void LED_Update(void) ;
void LED_SetState(tLED led,tLED_STATE ledState) ;
tLED_STATE LED_GetState(tLED led) ;
#endif // __LED_H__
