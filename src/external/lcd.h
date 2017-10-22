#ifndef _LCD_H_
#define _LCD_H_


#include "stm32f7xx.h"
#include "stm32f7xx_hal.h"
#include <fast_math.h>

//--------------------------------------------------------------
// Display Mode
//--------------------------------------------------------------
typedef enum {
  PORTRAIT =0,
  LANDSCAPE
}CLCD_MODE_t;

extern class CLCD lcd;



#define  RGB_COL_BLACK          0x0000
#define  RGB_COL_BLUE           0x001F
#define  RGB_COL_GREEN          0x07E0
#define  RGB_COL_RED            0xF800
#define  RGB_COL_WHITE          0xFFFF

#define  RGB_COL_CYAN           0x07FF
#define  RGB_COL_MAGENTA        0xF81F
#define  RGB_COL_YELLOW         0xFFE0

#define  RGB_COL_GREY           0xF7DE

struct sGraph
{
  unsigned char r,g,b;
  unsigned int points_count;

  int *x_points;
  int *y_points;
};



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

    uint32_t frame_buffer;


  public:
    CLCD();
    ~CLCD();

    void init(uint32_t *frame_buffer_address);

    uint32_t get_width();
    uint32_t get_height();

    void LayerInit_Fullscreen();
    void SetLayer_1();
    void SetLayer_2();
    void FillLayer(uint16_t color);
    void SetTransparency(uint8_t transparency);
    void SetCursor2Draw(uint16_t xpos, uint16_t ypos);
    void SetCursor3Draw(int16_t xpos, int16_t ypos, int16_t zpos);


    void DrawPixel(uint16_t color);
    void DrawPixel(uint8_t r, uint8_t g, uint8_t b);

    void DrawPixel(int xpos, int ypos, uint8_t r, uint8_t g, uint8_t b);
    void DrawLine(int xpos_start, int ypos_start,
                  int xpos_end, int ypos_end,
                  uint8_t r, uint8_t g, uint8_t b);

    void PlotGraph(struct sGraph graph);

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
    void swap(int* a,int* b);
    int map(int source_min, int source_max, int dest_min, int dest_max, int value);

};

#endif
