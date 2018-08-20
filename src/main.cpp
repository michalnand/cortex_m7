#include <device/core.h>
#include "external/sdram.h"
#include "external/lcd.h"
#include "external/vl53l0x.h"
#include "external/ft5336.h"

#include <kodama.h>
#include <lcd_demo.h>
#include <ir_cam.h>




int main()
{
  core_init();

  terminal.init();
  timer.init();


  sdram.init();

  unsigned int frame_buffer_size = (lcd.get_width()*lcd.get_height()*2*sizeof(uint16_t))/sizeof(uint32_t);
  uint32_t *frame_buffer = sdram.allocate(frame_buffer_size);
  lcd.init(frame_buffer);



  terminal.printf("starting threads\n");

  NNDemo nn_demo;

  timer.add_task(&nn_demo, 10);


  while (1)
  {
    timer.main();
  }

  return 0;
}
