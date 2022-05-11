#ifndef __UTILITIES_H__
#define __UTILITIES_H__
#define SET_REGISTER_BIT(REG,BIT,VAL) ((REG) = ((REG & (~(1<<BIT))) | (VAL<<BIT)))
#define GET_BIT(REG,BIT)              (((REG) & (1<<BIT))>>BIT)
void Delay_ms(unsigned int delay_ms ) ;
#endif // __UTILITIES_H__
