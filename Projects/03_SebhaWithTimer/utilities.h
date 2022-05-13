#ifndef __UTILITIES_H__
#define __UTILITIES_H__
typedef unsigned char         u8  ;
typedef signed   char         s8  ;
typedef unsigned short int    u16 ;
typedef signed short int      s16 ;
typedef unsigned long int     u32 ;
typedef signed long int       s32 ;
#define SET_REGISTER_BIT(REG,BIT,VAL) ((REG) = ((REG & (~(1<<BIT))) | (VAL<<BIT)))
#define GET_BIT(REG,BIT)              (((REG) & (1<<BIT))>>BIT)

void Delay_ms(unsigned int delay_ms ) ;
#endif // __UTILITIES_H__
