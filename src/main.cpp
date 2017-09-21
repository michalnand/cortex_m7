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


int main(void)
{
  /* Enable the CPU Cache */
  CPU_CACHE_Enable();

  HAL_Init();

	/* Configure the system clock to 216 MHz */
	SystemClock_Config();

  BSP_LED_Init(LED1);

  /*
BSP_LCD_Init();
 BSP_LCD_Clear(123456);
 */

  while (1)
  {
    GPIOI->ODR &= ~GPIO_ODR_ODR_1;
    delay_loops(10000000);

    GPIOI->ODR |= GPIO_ODR_ODR_1;
    delay_loops(10000000);
  }



    return 0;
}
