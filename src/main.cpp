#include <device/core.h>
#include "external/sdram.h"
#include "external/lcd.h"
#include "external/ds1307.h"

#include <kodama.h>
#include <lcd_demo.h>
#include <vl53l0x.h>

class CInfoTask: public CTask
{
  private:
    TGpio<TGPIOI, 1, GPIO_MODE_OUT> led;
    CVL53L0X laser;
  public:
    CInfoTask();
    ~CInfoTask();

    void operator ()();
};

CInfoTask::CInfoTask()
{
  terminal.printf("\n\n\n");
  terminal.printf("info task init\n");
  laser.init();
  led = 1;
}

CInfoTask::~CInfoTask()
{

}

void CInfoTask::operator()()
{
  led = 1;
  terminal.printf("uptime %u [ms]\n", timer.get_time());

  led = 0;
}




int main()
{
  core_init();


  terminal.init();

  timer.init();

  sdram.init();
  lcd.init();

  class CInfoTask info_task;
  timer.add_task(&info_task, 10);   //period 10ms


  class CLCDDemo lcd_demo;
  timer.add_task(&lcd_demo, 50);   //period 50ms


  while (1)
  {
    timer.main();
  }

  return 0;
}
