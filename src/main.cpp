#include <device/core.h>
#include "external/sdram.h"
#include "external/lcd.h"
#include "external/vl53l0x.h"
#include "external/ft5336.h"

#include <kodama.h> 
#include <lcd_demo.h>
#include <ir_cam.h>

#include "nn_demo/nn_demo.h"

/*
void CInfoTask::main()
{
  led = 1;
  laser.read();
  terminal.printf("uptime %u [ms], laser distance %i [mm]\n", timer.get_time(), laser.get_distance());

  touch.read();

  terminal.printf("touch result : \n");
  for (unsigned int i = 0; i < touch.get_detected_count(); i++)
  {
    line_end_x = line_start_x;
    line_end_y = line_start_y;

    line_start_x = touch.result[i].y;
    line_start_y = touch.result[i].x;

    terminal.printf("[%u %i %i] ", i, touch.result[i].x, touch.result[i].y);
  }

  terminal.printf("\n\n");

  if (   (touch.get_detected_count() != 0) &&
         (line_start_x != -1) &&
         (line_start_y != -1) &&
         (line_end_x != -1) &&
         (line_end_y != -1) )
  {
    lcd.SetLayer_1();
    lcd.DrawLine(line_start_x, line_start_y,
                  line_end_x, line_end_y,
                  255, 0, 0);

    lcd.Refresh();
  }



  led = 0;
}
*/

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
