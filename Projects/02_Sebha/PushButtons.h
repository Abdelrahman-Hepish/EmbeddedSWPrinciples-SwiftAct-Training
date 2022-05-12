#ifndef __PUSH_BUTTONS_H__
#define __PUSH_BUTTONS_H__

typedef enum
{
    PB_PLUS ,
    PB_RESET ,
    PB_UNUSED_1 ,
    PB_UNUSED_2
}tPB ;
typedef enum
{
    PB_RELEASED ,
    PB_PRE_RELEASED ,
    PB_PRESSED ,
    PB_PRE_PRESSED
}tPB_State ;
void PB_Init(tPB pb ,tPB_State pbState) ;
void PB_Update(void) ;
tPB_State PB_GetState(tPB pb);
#endif // __PUSH_BUTTONS_H__
