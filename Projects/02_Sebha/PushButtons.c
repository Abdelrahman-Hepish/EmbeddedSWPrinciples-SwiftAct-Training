#include "PushButtons.h"
#include "gpio.h"
#include "utilities.h"
#define NUMBER_OF_SAMPLES                (2)
#define NUMBER_OF_BUTTONS_IN_SYSTEM      (4)
#define PB_PRESSED_VOLTAGE               (0)
#define PB_RELEASED_VOLTAGE              (1)
typedef struct
{
    u8 sample [2] ;
    tPB_State currentButtonState ;
}tPB_Info ;
tPB_Info ButtonsInSystem [NUMBER_OF_BUTTONS_IN_SYSTEM] ;
void PB_Init(tPB pb ,tPB_State pbState)
{
  /* Init HW : pins as input */
  switch(pb)
  {
    case PB_PLUS :
        GPIO_InitPin(PORT_B ,0,PIN_IN) ;
    break ;
    case PB_RESET :
        GPIO_InitPin(PORT_B ,1,PIN_IN) ;
    break ;
    case PB_UNUSED_1 :
        GPIO_InitPin(PORT_B ,2,PIN_IN) ;
    break ;
    case PB_UNUSED_2 :
        GPIO_InitPin(PORT_B ,3,PIN_IN) ;
    break ;
    default :
        /* Should not be here */
    break ;
  }
  /* Init data : pb state */
  ButtonsInSystem[pb].currentButtonState = pbState ;
  /* Init samples */
  /*
  if current state is XXX so what is the samples [S0,S1] that could makes that state
  */
  switch(pbState)
  {
    case PB_RELEASED :
    case PB_PRE_RELEASED :
        ButtonsInSystem[pb].sample[0] = PB_RELEASED_VOLTAGE ;
        ButtonsInSystem[pb].sample[1] = PB_RELEASED_VOLTAGE ;
    break ;
    case PB_PRESSED :
    case PB_PRE_PRESSED :
        ButtonsInSystem[pb].sample[0] = PB_PRESSED_VOLTAGE ;
        ButtonsInSystem[pb].sample[1] = PB_PRESSED_VOLTAGE ;
    break ;
  }
}
void PB_Update(void)
{
 tPB buttonIterator = PB_PLUS ;
 for(buttonIterator = PB_PLUS ;buttonIterator <= PB_UNUSED_2 ;buttonIterator ++)
 {
   /* Update OLD samples */
   ButtonsInSystem[buttonIterator].sample[0] = ButtonsInSystem[buttonIterator].sample[1] ;
   /* Get new sample from reading hardware state */
   switch(buttonIterator)
   {
    case PB_PLUS :
      ButtonsInSystem[buttonIterator].sample[1] =  GPIO_GetPinState(PORT_B ,0) ;
    break ;
    case PB_RESET :
      ButtonsInSystem[buttonIterator].sample[1] =  GPIO_GetPinState(PORT_B ,1) ;
    break ;
    case PB_UNUSED_1 :
      ButtonsInSystem[buttonIterator].sample[1] =  GPIO_GetPinState(PORT_B ,2) ;
    break ;
    case PB_UNUSED_2 :
      ButtonsInSystem[buttonIterator].sample[1] =  GPIO_GetPinState(PORT_B ,3) ;
    break ;
    default :
        /* Should not be here */
    break ;
   }
   /* Now lets check if there are any changes in the states of switches */
   /* there is a cyclic states each one can lead to the next with different samples
      Released -> Pre-Pressed -> Pressed -> Pre-Released which leads (->) to Released again
      there are many ignored states when sample 0 & sample 1 differs which mean the button is in bouncing time
   */
  switch(ButtonsInSystem[buttonIterator].currentButtonState)
  {
      /* I will check if the current samples can transmit the current state to the next state */
    case PB_RELEASED :
        if(ButtonsInSystem[buttonIterator].sample[0] == PB_PRESSED_VOLTAGE && ButtonsInSystem[buttonIterator].sample[1] == PB_PRESSED_VOLTAGE )
        {
           ButtonsInSystem[buttonIterator].currentButtonState =  PB_PRE_PRESSED ;
        }
    break ;
    case PB_PRE_PRESSED :
        if(ButtonsInSystem[buttonIterator].sample[0] == PB_PRESSED_VOLTAGE && ButtonsInSystem[buttonIterator].sample[1] == PB_PRESSED_VOLTAGE )
        {
           ButtonsInSystem[buttonIterator].currentButtonState =  PB_PRESSED ;
        }
    break ;
    case PB_PRESSED :
        if( (ButtonsInSystem[buttonIterator].sample[0] == PB_RELEASED_VOLTAGE) &&
            (ButtonsInSystem[buttonIterator].sample[1] == PB_RELEASED_VOLTAGE ) )
        {
           ButtonsInSystem[buttonIterator].currentButtonState =  PB_PRE_RELEASED ;
        }
    break ;
    case PB_PRE_RELEASED :
        if(ButtonsInSystem[buttonIterator].sample[0] == PB_RELEASED_VOLTAGE && ButtonsInSystem[buttonIterator].sample[1] == PB_RELEASED_VOLTAGE )
        {
           ButtonsInSystem[buttonIterator].currentButtonState =  PB_PRE_RELEASED ;
        }
    break ;
  }
 }
}
tPB_State PB_GetState(tPB pb)
{
  tPB_State ret = PB_RELEASED ;
  ret = ButtonsInSystem[pb].currentButtonState ;
  return ret;
}
/*
- There is a main Rule : we will not change the current state of the button only when 2 Samples (old,new) are the same
  which means that the button case is settled not in bouncing time
- What guarantees the correctness of that driver is when Sampling Ratio >= Bouncing Time
 */
