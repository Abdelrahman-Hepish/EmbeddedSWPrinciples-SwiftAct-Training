#include "counter.h"
#include "SSD.h"
unsigned int currentCount ;
    int ii = 0 ;
void COUNTER_Init(unsigned int initialCount)
{
  currentCount = initialCount ;
}
void COUNTER_Update(void)
{
    tSSD_Symbol digit = SSD_5 ;
    unsigned int tempCount = 0 ;
    signed int ssdIterator = SSD_R ;
    /* Get buttons State */
    /* Update counter */
    /* Update SSD */

        currentCount ++ ;
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
