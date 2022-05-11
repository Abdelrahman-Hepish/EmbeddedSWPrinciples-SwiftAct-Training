#ifndef __PUSH_BUTTONS_H__
#define __PUSH_BUTTONS_H__

typedef enum
{
    PB_1 ,
    PB_2 ,
    PB_3 ,
    PB_4
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
void PB_SetState(tPB pb ,tPB_State pbState) ;
tPB_State PB_GetState(tPB pb);
#endif // __PUSH_BUTTONS_H__
