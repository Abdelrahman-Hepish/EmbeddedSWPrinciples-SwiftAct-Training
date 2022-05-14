#include "lcd.h"
#include "gpio.h"
#include "utilites.h"

#define LCD_CONFIG_WORD                          (0X30)
#define LCD_LINE_SIZE                            (0X40)
#define LCD_LINE_WIDTH                           (16)

#define LCD_NO_OPERATION                         (0X00)

#define LCD_CLEAR_DISPLAY                        (0X01)

#define LCD_SET_COUNTER_ADDRESS_TO_ORIGIN        (0X02)

// KEY
#define LCD_SET_CURSOR_SETTINGS                  (0X04)
// OPTIONS
#define CURSOR_INCREMENTINON                     (0X02)
#define CURSOR_DECREMENTINON                     (0X00)
#define CURSOR_AUTOMATICE_DISPLAY_SHIFT          (0X01)
#define CURSOR_MANUAL_SHIFT                      (0X00)

// KEY
#define LCD_SET_DISPLAY_SETTINGS                 (0X08)
// OPTIONS
#define LCD_TURN_DISPLAY_ON                      (0X04)
#define LCD_TURN_DISPLAY_OFF                     (0X00)
#define LCD_TURN_CURSOR_ON                       (0X02)
#define LCD_TURN_CURSOR_OFF                      (0X00)
#define LCD_TURN_CURSOR_BLINKING_ON              (0X01)
#define LCD_TURN_CURSOR_BLINKING_OFF             (0X00)

// KEY
#define LCD_SET_MOVEMENT_SETTINGS                (0X10)
// OPTIONS
#define LCD_DISPLAY_SHIFT                        (0X08)
#define LCD_CURSOR_MOVE                          (0X08)
#define LCD_MOVE_RIGHT                           (0X04)
#define LCD_MOVE_LEFT                            (0X00)

// KEY
#define LCD_SET_PRE_REQUEST_SETTINGS             (0X20)
// OPTIONS
#define LCD_SET_8_BIT_MODE                       (0X10)
#define LCD_SET_4_BIT_MODE                       (0X00)
#define LCD_SET_2_LINES_DISPLAY                  (0X08)
#define LCD_SET_1_LINE_DISPLAY                   (0X00)
#define LCD_SET_BIG_FONT_STATE                   (0X04)
#define LCD_SET_SMALL_FONT_STATE                 (0X00)

// KEY
#define LCD_SET_CGRAM_ADDRESS                    (0X40)
// DATE SET AFTERWARDS
#define LCD_SET_DDRAM_ADDRESS                    (0X80)

static void LCD_SendData (unsigned char data) ;
static void LCD_SendCommand (unsigned char command) ;
static void LCD_Go_to (unsigned char line , unsigned char coulmn ) ;

void LCD_Init (void)
{
    /* Initialize hardware */
    GPIO_InitPortDirection (PORT_D , GPIO_OUT ) ;
    GPIO_InitPinDirection  (PORT_E , GPIO_OUT , RS_PIN) ;
    GPIO_InitPinDirection  (PORT_E , GPIO_OUT , ENABLE_PIN) ;
    /* Initialize data */
    GPIO_InitPortState (PORT_D ,  GPIO_LOW) ;
    GPIO_InitPinState (PORT_E , RS_PIN ,  GPIO_LOW);
    GPIO_InitPinState (PORT_E , ENABLE_PIN ,  GPIO_LOW) ;
    /* LCD Initialization sequence */
    UTILITES_Delay_Ms(20) ;
    GPIO_SetPinState (PORT_E , ENABLE_PIN , GPIO_HIGH) ;
    UTILITES_Delay_Ms(20) ;
    GPIO_SetPinState (PORT_E , RS_PIN , GPIO_LOW) ;
    LCD_SendCommand(LCD_CONFIG_WORD);
    UTILITES_Delay_Ms(6);
    LCD_SendCommand(LCD_CONFIG_WORD);
    UTILITES_Delay_Ms(1);
    LCD_SendCommand(LCD_CONFIG_WORD);
    LCD_SendCommand(LCD_SET_PRE_REQUEST_SETTINGS|LCD_SET_8_BIT_MODE|LCD_SET_2_LINES_DISPLAY|LCD_SET_SMALL_FONT_STATE);
    LCD_SendCommand(LCD_SET_DISPLAY_SETTINGS|LCD_TURN_DISPLAY_OFF|LCD_TURN_CURSOR_OFF|LCD_TURN_CURSOR_BLINKING_OFF);
    LCD_SendCommand(LCD_CLEAR_DISPLAY);
    LCD_SendCommand(LCD_SET_CURSOR_SETTINGS|CURSOR_INCREMENTINON|CURSOR_MANUAL_SHIFT);
    LCD_SendCommand(LCD_SET_DISPLAY_SETTINGS|LCD_TURN_DISPLAY_ON|LCD_TURN_CURSOR_OFF|LCD_TURN_CURSOR_BLINKING_OFF);
}
void LCD_Update (void)
{
  /* will do no thing */
}
void LCD_SetChar   (unsigned char character , unsigned char line , unsigned char coulmn )
{
    LCD_Go_to(line , coulmn);
    LCD_SendData(character);

}
void LCD_SetString (unsigned char *strg , unsigned char line)
{
    unsigned char i = 0 ;
   if(line == 0)
   {
      LCD_SendCommand (LCD_CLEAR_DISPLAY) ;
   }
   while(strg[i]!= '\0')
   {
      LCD_SetChar ( strg[i] , line , i );
      i++ ;
   }
}
static void LCD_Go_to (unsigned char line , unsigned char coulmn )
{
  unsigned char address = 0 ;
  address = (line * LCD_LINE_SIZE) + coulmn ;
  LCD_SendCommand (LCD_SET_DDRAM_ADDRESS|address) ;
}
static void LCD_SendCommand (unsigned char command)
{
    GPIO_SetPinState (PORT_E , ENABLE_PIN , GPIO_HIGH) ;
    GPIO_SetPinState (PORT_E , RS_PIN , GPIO_LOW) ;
    GPIO_SetPortState (PORT_D , command ) ;
    GPIO_SetPinState (PORT_E , ENABLE_PIN , GPIO_LOW) ;
    GPIO_SetPinState (PORT_E , ENABLE_PIN , GPIO_HIGH) ;
}
static void LCD_SendData (unsigned char data)
{
    GPIO_SetPinState (PORT_E , ENABLE_PIN , GPIO_HIGH) ;
    GPIO_SetPinState (PORT_E , RS_PIN , GPIO_HIGH) ;
    GPIO_SetPortState (PORT_D , data ) ;
    GPIO_SetPinState (PORT_E , ENABLE_PIN , GPIO_LOW) ;
    GPIO_SetPinState (PORT_E , ENABLE_PIN , GPIO_HIGH) ;
}
