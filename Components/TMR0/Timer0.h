#ifndef __TIMER_0_H__
#define __TIMER_0_H__

void TMR0_Init(void) ;
void TMR0_Update(void) __interrupt 0 ;
void TMR0_Start(void) ;
#endif // __TIMER_0_H__
