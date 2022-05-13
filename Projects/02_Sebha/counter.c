#include "counter.h"
#include "SSD.h"
#include "PushButtons.h"
#include "utilities.h"
unsigned int currentCount ;
    int ii = 0 ;
void COUNTER_Init(unsigned int initialCount)
{
  currentCount = initialCount ;
}
void COUNTER_Update(void)
{
    tSSD_Symbol digit = SSD_NULL ;
    unsigned int tempCount = 0 ;
    signed int ssdIterator = SSD_R ;
    tPB_State plusState = PB_RELEASED , resetState = PB_RELEASED ;
        /* Get buttons State */
    plusState  = PB_GetState(PB_PLUS) ;
    resetState = PB_GetState(PB_RESET) ;
        /* Update counter */
    if(resetState == PB_PRE_RELEASED )
        currentCount = 0 ;
    if(plusState  == PB_PRE_PRESSED)
    {
        currentCount = (currentCount + 1 ) % 9999 ;
    }
    /* Update SSD */
    tempCount = currentCount ;
    /* Unsigned makes bug  -1 in signed is 255 in unsigned which is > 0 */
    for(ssdIterator = SSD_R ;(signed)ssdIterator >= SSD_L ; ssdIterator -- )
    {
     digit = tempCount % 10 ;
     SSD_SetSymbol(ssdIterator,digit) ;
     tempCount /= 10 ;
    }
}
void COUNTER_SetCount(unsigned int _Count)
{
  currentCount = _Count ;
}
unsigned int  COUNTER_GetCount(void)
{
  unsigned int ret = 0 ;
  ret = currentCount ;
  return ret ;
}
