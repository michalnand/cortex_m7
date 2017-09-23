#include "stm32f7xx_hal_conf.h"
#include <stm32f7xx_hal.h>

#include <device/core.h>
#include "external/sdram.h"
#include "external/lcd.h"

#include <lcd_demo.h>



#define LED1_GPIO_PORT                   GPIOI
#define LED1_GPIO_CLK_ENABLE()           __HAL_RCC_GPIOI_CLK_ENABLE()
#define LED1_GPIO_CLK_DISABLE()          __HAL_RCC_GPIOI_CLK_DISABLE()
#define LED1_PIN                         GPIO_PIN_1

void led_init()
{
  GPIO_InitTypeDef  gpio_init_structure;

  /* Enable the GPIO_LED clock */
   __HAL_RCC_GPIOI_CLK_ENABLE();

  /* Configure the GPIO_LED pin */
  gpio_init_structure.Pin = LED1_PIN;
  gpio_init_structure.Mode = GPIO_MODE_OUTPUT_PP;
  gpio_init_structure.Pull = GPIO_PULLUP;
  gpio_init_structure.Speed = GPIO_SPEED_HIGH;
  HAL_GPIO_Init(LED1_GPIO_PORT, &gpio_init_structure);

  GPIOI->ODR&=~GPIO_ODR_ODR_1;

}


int main()
{
  core_init();

  unsigned int mem_result = sdram.init();

  lcd.init();

  led_init();
  if (mem_result)
    GPIOI->ODR |= GPIO_ODR_ODR_1;



  class CLCDDemo lcd_demo;

  while (1)
  {
    lcd_demo.run();
  }

  return 0;
}
