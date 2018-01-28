#include <device/core.h>
#include "external/sdram.h"
#include "external/lcd.h"
#include "external/vl53l0x.h"
#include "external/ft5336.h"

#include <kodama.h>
#include <lcd_demo.h>
#include <ir_cam.h>


class CInfoTask: public CThread
{
  private:
    TGpio<TGPIOI, 1, GPIO_MODE_OUT> led;

    TI2C<TGPIOF, 10, 6, I2C_SPEED> laser_i2c;
    CVL53L0X laser;


    TI2C<TGPIOH, 8, 7, I2C_SPEED> touch_i2c;
    FT5336 touch;

    int line_start_x, line_start_y;
    int line_end_x, line_end_y;

  public:
    CInfoTask();
    ~CInfoTask();

    void main();
};

CInfoTask::CInfoTask()
{
  terminal.printf("\n\n\n");
  terminal.printf("info task init\n");
  int init_res;

  init_res = laser.init(&laser_i2c);
  terminal.printf("laser init result %i\n", init_res);

  init_res = touch.init(&touch_i2c);
  terminal.printf("touch sensor init result %i\n", init_res);

  line_start_x = -1;
  line_start_y = -1;
  line_end_x = -1;
  line_end_y = -1;

  led = 1;
}

CInfoTask::~CInfoTask()
{

}

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


int main()
{
  core_init();

  terminal.init();
  timer.init();

  sdram.init();

  unsigned int frame_buffer_size = (lcd.get_width()*lcd.get_height()*2*sizeof(uint16_t))/sizeof(uint32_t);
  uint32_t *frame_buffer = sdram.allocate(frame_buffer_size);
  lcd.init(frame_buffer);
  lcd.FillLayer(RGB_COL_BLACK);
  lcd.Refresh();


  terminal.printf("starting threads\n");

  class CInfoTask info_task;
  timer.add_task(&info_task, 10);   //period 100ms


  while (1)
  {
    timer.main();
  }

  return 0;
}
