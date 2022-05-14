#ifndef __LCD_H__
#define __LCD_H__
typedef enum
{
    RS_PIN ,
    ENABLE_PIN
}LCD_Additional_Pin ;
void LCD_Init (void) ;
void LCD_Update (void) ;
void LCD_SetChar   (unsigned char character , unsigned char line , unsigned char coulmn );
void LCD_SetString (unsigned char *strg , unsigned char line) ;
#endif // __LCD_H__
