#include <pic16f877a.h>
#include "Timer0.h"
#include "PushButtons.h"
#include "counter.h"
#include "SSD.h"
#define TICK_TIME                4
#define SET_GIE_STATE(S)        (GIE  = S )
#define SET_TMR0_INT_STATE(S)   (TMR0IE = S )
/* 0 For External clk source , 1 for crys clk source */
#define SET_TMR0_CLKS(S)        (T0CS = S )
#define SET_TMR0_EDGE(S)        (T0SE = S )
#define SET_TMR0_PRESCALER(P)     PSA = 0          ;\
                                  PS0 = (P&0X1)    ;\
								  PS1 = (P&0X2)>>1 ;\
								  PS2 = (P&0X4)>>2 ;
#define SET_TMR0_TIME_MS(T)     (TMR0 = 256 - (8 * T))
#define CLEAR_TMR0_FLAG         (TMR0IF = 0 )
#define GET_TMR0_FLAG_S         (TMR0IF)
void TMR0_Init(void)
{
    SET_TMR0_CLKS(1) ;
    SET_TMR0_PRESCALER(7)
}
void TMR0_Update(void) __interrupt 0
{
	static int sched = 0 ;
	if(sched % 20 == 0 )
    {
      PB_Update() ;
      COUNTER_Update() ;
    }
      SSD_Update() ;
      sched = (sched + TICK_TIME ) % 20 ;
      /* Flag clearance */
      CLEAR_TMR0_FLAG ;
      SET_TMR0_TIME_MS(TICK_TIME)  ;
}
void TMR0_Start(void)
{
	SET_TMR0_INT_STATE(1) ;
	SET_GIE_STATE(1) ;
	SET_TMR0_EDGE(1) ;
	SET_TMR0_CLKS(0) ;
    SET_TMR0_TIME_MS(TICK_TIME)  ;
}
