#include <pic16f877a.h>
#include "PushButtons.h"
#include "counter.h"
#include "SSD.h"
unsigned int  __at(0x2007) CONFIG = _HS_OSC & _WDT_OFF & _PWRTE_ON & _BODEN_OFF & _LVP_OFF & _CPD_OFF & _WRT_OFF & _DEBUG_OFF & _CP_OFF;
void main (void)
{
    //PB_Init(PB_1,PB_RELEASED) ;
    //PB_Init(PB_2,PB_RELEASED) ;
    //COUNTER_Init(0) ;
    SSD_Init(SSD_L,SSD_ON,SSD_4) ;
    SSD_Init(SSD_M,SSD_ON,SSD_3) ;
    SSD_Init(SSD_N,SSD_ON,SSD_2) ;
    SSD_Init(SSD_R,SSD_ON,SSD_1) ;
    while(1)
    {
      //PB_Update() ;
      //COUNTER_Update() ;
      SSD_Update() ;
    }
}
