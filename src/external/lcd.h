#ifndef _LCD_H_
#define _LCD_H_


#include "stm32f7xx.h"
#include "stm32f7xx_hal.h"

//--------------------------------------------------------------
// Display Mode
//--------------------------------------------------------------
typedef enum {
  PORTRAIT =0,
  LANDSCAPE
}CLCD_MODE_t;

extern class CLCD lcd;

class CLCD
{
  protected:
    uint32_t LCD_CurrentFrameBuffer;
    uint32_t LCD_CurrentLayer;
    uint32_t LCD_CurrentOrientation;

    CLCD_MODE_t  LCD_DISPLAY_MODE;

    //--------------------------------------------------------------
    // Globale Variabeln
    //--------------------------------------------------------------
    uint16_t aktCursorX,aktCursorY;
    uint32_t aktCursorPos;

    LTDC_HandleTypeDef  hLtdcHandler;


  public:
    CLCD();
    ~CLCD();

    void init();

    uint32_t get_width();
    uint32_t get_height();

    void LayerInit_Fullscreen();
    void SetLayer_1();
    void SetLayer_2();
    void FillLayer(uint16_t color);
    void SetTransparency(uint8_t transparency);
    void SetCursor2Draw(uint16_t xpos, uint16_t ypos);

    void DrawPixel(uint16_t color);
    uint16_t LCD_GetPixel();

    void SetMode(CLCD_MODE_t mode);
    void Rotate_0();
    void Rotate_180();

    void Copy_Layer1_to_Layer2();
    void Copy_Layer2_to_Layer1();

    void Refresh();


  private:
    void lcd_480x272_init();
    void lcd_480x272_ClockConfig();
    void lcd_480x272_MspInit();

};

#endif
