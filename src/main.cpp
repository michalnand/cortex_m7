#include <device/core.h>
#include "external/sdram.h"
#include "external/lcd.h"
#include "external/vl53l0x.h"


#include <kodama.h>
#include <lcd_demo.h>


class CInfoTask: public CThread
{
  private:
    TGpio<TGPIOI, 1, GPIO_MODE_OUT> led;
    CVL53L0X laser;

  public:
    CInfoTask();
    ~CInfoTask();

    void main();
};

CInfoTask::CInfoTask()
{
  terminal.printf("\n\n\n");
  terminal.printf("info task init\n");
  laser.laser_init();
  led = 1;
}

CInfoTask::~CInfoTask()
{

}

void CInfoTask::main()
{
  led = 1;
  laser.laser_read();
  terminal.printf("uptime %u [ms], laser distance %i [mm]\n", timer.get_time(), laser.laser_get());

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

  terminal.printf("starting threads\n");

  class CInfoTask info_task;
  timer.add_task(&info_task, 500);   //period 500ms

  class CLCDDemo lcd_demo;
  timer.add_task(&lcd_demo, 50);   //period 50ms


  while (1)
  {
    timer.main();
  }

  return 0;
}
