//#include "stm32746g_discovery.h"
#include "stm32f7xx_hal_conf.h"
#include <stm32f7xx_hal.h>


#include "drivers/stm32746g_discovery_lcd.h"
#include "drivers/stm32746g_discovery.h"

#include "device/system.h"

void delay_loops(unsigned int loops)
{
  while (loops--)
  {
    __asm("nop");
  }
}



int mem_test(uint32_t *ptr)
{
  unsigned int seed = 0xABCDCAFE;
  unsigned int size = 2000000;

  for (unsigned int i = 0; i < size; i++)
  {
    ptr[i] = 27*i + seed;
  }

  for (unsigned int i = 0; i < size; i++)
  {
    unsigned int test = 27*i + seed;
    if (ptr[i] != test)
      return 0;
  }

  return 1;
}

void LCDInit()
{
  uint32_t LCD_ActiveLayer=0;

    uint32_t fb_address = 0xC0000000;


    /* Initialize the LCD */
    BSP_LCD_Init();

    /* LCD Initialization */
    BSP_LCD_LayerDefaultInit(0, fb_address);
    BSP_LCD_LayerDefaultInit(1, fb_address+(BSP_LCD_GetXSize()*BSP_LCD_GetYSize()*4));

    /* Enable the LCD */
    BSP_LCD_DisplayOn();

    /* Select the LCD Layer 0 */
    BSP_LCD_SelectLayer(0);
  	BSP_LCD_SetBackColor( LCD_COLOR_BLUE);
  	BSP_LCD_SetTextColor( LCD_COLOR_GREEN);
    /* Clear the Background Layer */
    BSP_LCD_Clear(LCD_COLOR_YELLOW);

    /* Select the LCD Layer 1 */
    BSP_LCD_SelectLayer(1);
  	BSP_LCD_SetBackColor( LCD_COLOR_RED);
  	BSP_LCD_SetTextColor( LCD_COLOR_ORANGE);
    /* Clear the Foreground Layer */
    BSP_LCD_Clear(LCD_COLOR_BLUE);

  	/* default on LCD Layer 1 */
  	BSP_LCD_SelectLayer(LCD_ActiveLayer);
  	BSP_LCD_SetLayerVisible( !LCD_ActiveLayer, ENABLE);
    BSP_LCD_SetLayerVisible( LCD_ActiveLayer, DISABLE);



    for (unsigned int y = 0; y < 10; y++)
     for (unsigned int  x = 0; x < 10; x++)
      BSP_LCD_DrawPixel(x, y, LCD_COLOR_ORANGE);

}



int main(void)
{
  /* Enable the CPU Cache */
  CPU_CACHE_Enable();

  HAL_Init();

  /* Configure the system clock to 216 MHz */
  SystemClock_Config();

  BSP_SDRAM_Init();
  HAL_Delay(10);

  BSP_LED_Init(LED1);


  LCDInit();

  unsigned int interval = 10000000;

  uint32_t *mem_ptr = (uint32_t*)0xC0000000;

  if (mem_test(mem_ptr) == 1)
    interval/= 4;


  while (1)
  {
    GPIOI->ODR &= ~GPIO_ODR_ODR_1;
    delay_loops(interval);

    GPIOI->ODR |= GPIO_ODR_ODR_1;
    delay_loops(interval);
  }



    return 0;
}
