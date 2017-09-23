#include "lcd.h"


class CLCD lcd;


#define   USE_SYNC_GPIO    1
//#define   USE_SYNC_GPIO    0



//--------------------------------------------------------------
// Display Timing
//--------------------------------------------------------------
#define  RK043FN48H_HSYNC            ((uint16_t)41)   /* Horizontal synchronization */
#define  RK043FN48H_HBP              ((uint16_t)13)   /* Horizontal back porch      */
#define  RK043FN48H_HFP              ((uint16_t)32)   /* Horizontal front porch     */
#define  RK043FN48H_VSYNC            ((uint16_t)10)   /* Vertical synchronization   */
#define  RK043FN48H_VBP              ((uint16_t)2)    /* Vertical back porch        */
#define  RK043FN48H_VFP              ((uint16_t)2)    /* Vertical front porch       */
#define  RK043FN48H_FREQUENCY_DIVIDER    5            /* LCD Frequency divider      */


//--------------------------------------------------------------
// Display-Pin
//--------------------------------------------------------------
#define LCD_DISP_PIN                    GPIO_PIN_12
#define LCD_DISP_GPIO_PORT              GPIOI
#define LCD_DISP_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOI_CLK_ENABLE()
#define LCD_DISP_GPIO_CLK_DISABLE()     __HAL_RCC_GPIOI_CLK_DISABLE()

//--------------------------------------------------------------
// Backlight-Pin
//--------------------------------------------------------------
#define LCD_BL_CTRL_PIN                  GPIO_PIN_3
#define LCD_BL_CTRL_GPIO_PORT            GPIOK
#define LCD_BL_CTRL_GPIO_CLK_ENABLE()    __HAL_RCC_GPIOK_CLK_ENABLE()
#define LCD_BL_CTRL_GPIO_CLK_DISABLE()   __HAL_RCC_GPIOK_CLK_DISABLE()



#define  RGB_COL_BLACK          0x0000
#define  RGB_COL_BLUE           0x001F
#define  RGB_COL_GREEN          0x07E0
#define  RGB_COL_RED            0xF800
#define  RGB_COL_WHITE          0xFFFF

#define  RGB_COL_CYAN           0x07FF
#define  RGB_COL_MAGENTA        0xF81F
#define  RGB_COL_YELLOW         0xFFE0

#define  RGB_COL_GREY           0xF7DE


#define  LCD_MAXX           ((uint16_t)480)
#define  LCD_MAXY           ((uint16_t)272)
#define  LCD_PIXEL  LCD_MAXX*LCD_MAXY

#define  LCD_INIT_PAUSE   16600 //  1ms




#define  LCD_FRAME_BUFFER    ((uint32_t)0xC0000000)
#define  LCD_FRAME_OFFSET   ((uint32_t)(LCD_PIXEL*2))


#define  RK043FN48H_WIDTH    LCD_MAXX
#define  RK043FN48H_HEIGHT   LCD_MAXY




CLCD::CLCD()
{

}

CLCD::~CLCD()
{

}

void CLCD::init()
{
  // beim init auf Landscape-Mode
  LCD_DISPLAY_MODE=LANDSCAPE;
  // init vom SDRAM
  // init dvom LCD
  lcd_480x272_init();

  aktCursorX = 0;
  aktCursorY = 0;
  aktCursorPos = 0;

  LCD_CurrentFrameBuffer  = LCD_FRAME_BUFFER;
  LCD_CurrentLayer = 0;
  LCD_CurrentOrientation=0;


  LayerInit_Fullscreen();
  SetLayer_1();
  FillLayer(RGB_COL_WHITE);
  SetLayer_2();
  FillLayer(RGB_COL_WHITE);

  SetLayer_1();
}

uint32_t CLCD::get_width()
{
  return RK043FN48H_WIDTH;
}

uint32_t CLCD::get_height()
{
  return RK043FN48H_HEIGHT;
}

void CLCD::lcd_480x272_init()
{
  /* Select the used LCD */

  /* The RK043FN48H LCD 480x272 is selected */
  /* Timing Configuration */
  hLtdcHandler.Init.HorizontalSync = (RK043FN48H_HSYNC - 1);
  hLtdcHandler.Init.VerticalSync = (RK043FN48H_VSYNC - 1);
  hLtdcHandler.Init.AccumulatedHBP = (RK043FN48H_HSYNC + RK043FN48H_HBP - 1);
  hLtdcHandler.Init.AccumulatedVBP = (RK043FN48H_VSYNC + RK043FN48H_VBP - 1);
  hLtdcHandler.Init.AccumulatedActiveH = (RK043FN48H_HEIGHT + RK043FN48H_VSYNC + RK043FN48H_VBP - 1);
  hLtdcHandler.Init.AccumulatedActiveW = (RK043FN48H_WIDTH + RK043FN48H_HSYNC + RK043FN48H_HBP - 1);
  hLtdcHandler.Init.TotalHeigh = (RK043FN48H_HEIGHT + RK043FN48H_VSYNC + RK043FN48H_VBP + RK043FN48H_VFP - 1);
  hLtdcHandler.Init.TotalWidth = (RK043FN48H_WIDTH + RK043FN48H_HSYNC + RK043FN48H_HBP + RK043FN48H_HFP - 1);

  /* LCD clock configuration */
  lcd_480x272_ClockConfig();

  /* Initialize the LCD pixel width and pixel height */
  hLtdcHandler.LayerCfg->ImageWidth  = RK043FN48H_WIDTH;
  hLtdcHandler.LayerCfg->ImageHeight = RK043FN48H_HEIGHT;

  /* Background value */
  hLtdcHandler.Init.Backcolor.Blue = 0;
  hLtdcHandler.Init.Backcolor.Green = 0;
  hLtdcHandler.Init.Backcolor.Red = 0;

  /* Polarity */
  hLtdcHandler.Init.HSPolarity = LTDC_HSPOLARITY_AL;
  hLtdcHandler.Init.VSPolarity = LTDC_VSPOLARITY_AL;
  hLtdcHandler.Init.DEPolarity = LTDC_DEPOLARITY_AL;
  hLtdcHandler.Init.PCPolarity = LTDC_PCPOLARITY_IPC;
  hLtdcHandler.Instance = LTDC;

  if(HAL_LTDC_GetState(&hLtdcHandler) == HAL_LTDC_STATE_RESET)
  {
    /* Initialize the LCD Msp: this __weak function can be rewritten by the application */
    lcd_480x272_MspInit();
  }
  HAL_LTDC_Init(&hLtdcHandler);

  /* Assert display enable LCD_DISP pin */
  HAL_GPIO_WritePin(LCD_DISP_GPIO_PORT, LCD_DISP_PIN, GPIO_PIN_SET);

  /* Assert backlight LCD_BL_CTRL pin */
  HAL_GPIO_WritePin(LCD_BL_CTRL_GPIO_PORT, LCD_BL_CTRL_PIN, GPIO_PIN_SET);
}


void CLCD::LayerInit_Fullscreen()
{
  LTDC_LayerCfgTypeDef  layer_cfg;

  // Layer 0
  layer_cfg.WindowX0 = 0;
  layer_cfg.WindowX1 = LCD_MAXX;
  layer_cfg.WindowY0 = 0;
  layer_cfg.WindowY1 = LCD_MAXY;
  layer_cfg.PixelFormat = LTDC_PIXEL_FORMAT_RGB565;
  layer_cfg.FBStartAdress = LCD_FRAME_BUFFER;
  layer_cfg.Alpha = 255;
  layer_cfg.Alpha0 = 0;
  layer_cfg.Backcolor.Blue = 0;
  layer_cfg.Backcolor.Green = 0;
  layer_cfg.Backcolor.Red = 0;
  layer_cfg.BlendingFactor1 = LTDC_BLENDING_FACTOR1_PAxCA;
  layer_cfg.BlendingFactor2 = LTDC_BLENDING_FACTOR2_PAxCA;
  layer_cfg.ImageWidth = LCD_MAXX;
  layer_cfg.ImageHeight = LCD_MAXY;
  HAL_LTDC_ConfigLayer(&hLtdcHandler, &layer_cfg, 0);

  // Layer 1
  layer_cfg.WindowX0 = 0;
  layer_cfg.WindowX1 = LCD_MAXX;
  layer_cfg.WindowY0 = 0;
  layer_cfg.WindowY1 = LCD_MAXY;
  layer_cfg.PixelFormat = LTDC_PIXEL_FORMAT_RGB565;
  layer_cfg.FBStartAdress = LCD_FRAME_BUFFER+LCD_FRAME_OFFSET;
  layer_cfg.Alpha = 255;
  layer_cfg.Alpha0 = 0;
  layer_cfg.Backcolor.Blue = 0;
  layer_cfg.Backcolor.Green = 0;
  layer_cfg.Backcolor.Red = 0;
  layer_cfg.BlendingFactor1 = LTDC_BLENDING_FACTOR1_PAxCA;
  layer_cfg.BlendingFactor2 = LTDC_BLENDING_FACTOR2_PAxCA;
  layer_cfg.ImageWidth = LCD_MAXX;
  layer_cfg.ImageHeight = LCD_MAXY;
  HAL_LTDC_ConfigLayer(&hLtdcHandler, &layer_cfg, 1);
}


void CLCD::SetLayer_1()
{
  LCD_CurrentFrameBuffer = LCD_FRAME_BUFFER;
  LCD_CurrentLayer = 0;
}



void CLCD::SetLayer_2()
{
  LCD_CurrentFrameBuffer = LCD_FRAME_BUFFER + LCD_FRAME_OFFSET;
  LCD_CurrentLayer = 1;
}



void CLCD::FillLayer(uint16_t color)
{
  uint32_t index = 0;

  for (index = 0x00; index < LCD_FRAME_OFFSET; index+=2)
  {
    *(volatile uint16_t*)(LCD_CurrentFrameBuffer + index) = color;
  }
}



void CLCD::SetTransparency(uint8_t transparency)
{
  if (LCD_CurrentLayer == 0)
  {
    HAL_LTDC_SetAlpha(&hLtdcHandler, transparency, 0);
  }
  else
  {
    HAL_LTDC_SetAlpha(&hLtdcHandler, transparency, 1);
  }
}



void CLCD::SetCursor2Draw(uint16_t xpos, uint16_t ypos)
{
  aktCursorX=xpos;
  aktCursorY=ypos;

  aktCursorPos=LCD_CurrentFrameBuffer+(2*((aktCursorY*LCD_MAXX)+aktCursorX));
}



void CLCD::DrawPixel(uint16_t color)
{
  *(volatile uint16_t*)(aktCursorPos)=color;

  if(LCD_DISPLAY_MODE==LANDSCAPE)
  {
    aktCursorX++;
    if(aktCursorX>=LCD_MAXX)
    {
      aktCursorX=0;
      aktCursorY++;
      if(aktCursorY>=LCD_MAXY) aktCursorY=0;
    }
  }
  else
  {
    aktCursorY++;
    if(aktCursorY>=LCD_MAXY)
    {
      aktCursorY=0;
      aktCursorX++;
      if(aktCursorX>=LCD_MAXX) aktCursorX=0;
    }
  }

  aktCursorPos=LCD_CurrentFrameBuffer+(2*((aktCursorY*LCD_MAXX)+aktCursorX));
}


uint16_t CLCD::LCD_GetPixel()
{
  uint16_t color = *(volatile uint16_t*)(aktCursorPos);
  return color;
}




void CLCD::SetMode(CLCD_MODE_t mode)
{
  if(mode==PORTRAIT)
  {
    LCD_DISPLAY_MODE=PORTRAIT;
  }
  else
  {
    LCD_DISPLAY_MODE=LANDSCAPE;
  }
}



void CLCD::Rotate_0()
{
  LCD_CurrentOrientation=0;
}


void CLCD::Rotate_180()
{
  LCD_CurrentOrientation=1;
}


void CLCD::Copy_Layer1_to_Layer2()
{
  uint32_t index;
  uint32_t input = LCD_FRAME_BUFFER;
  uint32_t output = LCD_FRAME_BUFFER + LCD_FRAME_OFFSET;

  for (index = 0 ; index < LCD_FRAME_OFFSET;index+=2)
  {
    *(volatile uint16_t*)(output + index) = *(volatile uint16_t*)(input + index);
  }
}



void CLCD::Copy_Layer2_to_Layer1()
{
  uint32_t index;
  uint32_t input = LCD_FRAME_BUFFER + LCD_FRAME_OFFSET;
  uint32_t output = LCD_FRAME_BUFFER;

  for (index = 0 ; index < LCD_FRAME_OFFSET;index+=2)
  {
    *(volatile uint16_t*)(output + index) = *(volatile uint16_t*)(input + index);
  }
}



void CLCD::Refresh()
{
  if(LCD_CurrentLayer==0)
  {
    SetLayer_2();
    SetTransparency(0);
  }
  else
  {
    SetTransparency(255);
    SetLayer_1();
  }
}

















void CLCD::lcd_480x272_ClockConfig()
{
  static RCC_PeriphCLKInitTypeDef  periph_clk_init_struct;

  /* RK043FN48H LCD clock configuration */
  /* PLLSAI_VCO Input = HSE_VALUE/PLL_M = 1 Mhz */
  /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN = 192 Mhz */
  /* PLLLCDCLK = PLLSAI_VCO Output/PLLSAIR = 192/5 = 38.4 Mhz */
  /* LTDC clock frequency = PLLLCDCLK / LTDC_PLLSAI_DIVR_4 = 38.4/4 = 9.6Mhz */
  periph_clk_init_struct.PeriphClockSelection = RCC_PERIPHCLK_LTDC;
  periph_clk_init_struct.PLLSAI.PLLSAIN = 192;
  periph_clk_init_struct.PLLSAI.PLLSAIR = RK043FN48H_FREQUENCY_DIVIDER;
  periph_clk_init_struct.PLLSAIDivR = RCC_PLLSAIDIVR_4;
  HAL_RCCEx_PeriphCLKConfig(&periph_clk_init_struct);
}


void CLCD::lcd_480x272_MspInit()
{
  GPIO_InitTypeDef gpio_init_structure;

  /* Enable the LTDC and DMA2D clocks */
  __HAL_RCC_LTDC_CLK_ENABLE();
  __HAL_RCC_DMA2D_CLK_ENABLE();

  /* Enable GPIOs clock */
  __HAL_RCC_GPIOE_CLK_ENABLE();
  __HAL_RCC_GPIOG_CLK_ENABLE();
  __HAL_RCC_GPIOI_CLK_ENABLE();
  __HAL_RCC_GPIOJ_CLK_ENABLE();
  __HAL_RCC_GPIOK_CLK_ENABLE();
  LCD_DISP_GPIO_CLK_ENABLE();
  LCD_BL_CTRL_GPIO_CLK_ENABLE();

  /*** LTDC Pins configuration ***/
  /* GPIOE configuration */
  gpio_init_structure.Pin       = GPIO_PIN_4;
  gpio_init_structure.Mode      = GPIO_MODE_AF_PP;
  gpio_init_structure.Pull      = GPIO_NOPULL;
  gpio_init_structure.Speed     = GPIO_SPEED_FAST;
  gpio_init_structure.Alternate = GPIO_AF14_LTDC;
  HAL_GPIO_Init(GPIOE, &gpio_init_structure);

  /* GPIOG configuration */
  gpio_init_structure.Pin       = GPIO_PIN_12;
  gpio_init_structure.Mode      = GPIO_MODE_AF_PP;
  gpio_init_structure.Alternate = GPIO_AF9_LTDC;
  HAL_GPIO_Init(GPIOG, &gpio_init_structure);

  /* GPIOI LTDC alternate configuration */
#if USE_SYNC_GPIO==1
  gpio_init_structure.Pin       = GPIO_PIN_8 | GPIO_PIN_9 | GPIO_PIN_10 | \
                                  GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15;
  gpio_init_structure.Mode      = GPIO_MODE_AF_PP;
  gpio_init_structure.Alternate = GPIO_AF14_LTDC;
  HAL_GPIO_Init(GPIOI, &gpio_init_structure);
#else
  gpio_init_structure.Pin       = GPIO_PIN_8 | \
                                  GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15;
  gpio_init_structure.Mode      = GPIO_MODE_AF_PP;
  gpio_init_structure.Alternate = GPIO_AF14_LTDC;
  HAL_GPIO_Init(GPIOI, &gpio_init_structure);
#endif

  /* GPIOJ configuration */
  gpio_init_structure.Pin       = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3 | \
                                  GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7 | \
                                  GPIO_PIN_8 | GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_11 | \
                                  GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15;
  gpio_init_structure.Mode      = GPIO_MODE_AF_PP;
  gpio_init_structure.Alternate = GPIO_AF14_LTDC;
  HAL_GPIO_Init(GPIOJ, &gpio_init_structure);

  /* GPIOK configuration */
  gpio_init_structure.Pin       = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_4 | \
                                  GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7;
  gpio_init_structure.Mode      = GPIO_MODE_AF_PP;
  gpio_init_structure.Alternate = GPIO_AF14_LTDC;
  HAL_GPIO_Init(GPIOK, &gpio_init_structure);

  /* LCD_DISP GPIO configuration */
  gpio_init_structure.Pin       = LCD_DISP_PIN;     /* LCD_DISP pin has to be manually controlled */
  gpio_init_structure.Mode      = GPIO_MODE_OUTPUT_PP;
  HAL_GPIO_Init(LCD_DISP_GPIO_PORT, &gpio_init_structure);

  /* LCD_BL_CTRL GPIO configuration */
  gpio_init_structure.Pin       = LCD_BL_CTRL_PIN;  /* LCD_BL_CTRL pin has to be manually controlled */
  gpio_init_structure.Mode      = GPIO_MODE_OUTPUT_PP;
  HAL_GPIO_Init(LCD_BL_CTRL_GPIO_PORT, &gpio_init_structure);
}
