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

    void operator ()();
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

void CInfoTask::operator()()
{
  led = 1;
  laser.laser_read();
  terminal.printf("uptime %u [ms], laser distance %i [mm]\n", timer.get_time(), laser.laser_get());

  led = 0;
}

#define V_SIZE  ((unsigned int)1000)
#define VECTORS_COUNT ((unsigned int)10000)

float v_res[V_SIZE], va[V_SIZE], vb[V_SIZE];

void init_vectors()
{
  for (unsigned int i = 0; i < V_SIZE; i++)
  {
    v_res[i] = 0.0;
    va[i] = 1.0/(1.0 + i);
    vb[i] = 1.0/(1.0 + 2.0*i);
  }
}

void math_test()
{
  terminal.printf("math speed test\n");

  unsigned int time_sum = 0;
  unsigned int time;

  init_vectors();

  timer.reset();
  for (auto j = 0; j < VECTORS_COUNT; j++)
    fm.v_add(v_res, va, vb, V_SIZE);
  time = timer.elapsed_time();
  time_sum+= time;

  terminal.printf("vector addition %u [ms]\n", time);



  init_vectors();

  timer.reset();
  for (auto j = 0; j < VECTORS_COUNT; j++)
    fm.v_sub(v_res, va, vb, V_SIZE);
  time = timer.elapsed_time();
  time_sum+= time;

  terminal.printf("vector substraction %u [ms]\n", time);



  init_vectors();

  timer.reset();
  for (auto j = 0; j < VECTORS_COUNT; j++)
    fm.v_dot(va, vb, V_SIZE);
  time = timer.elapsed_time();
  time_sum+= time;

  terminal.printf("vector dot %u [ms]\n", time);



  init_vectors();

  timer.reset();
  for (auto j = 0; j < VECTORS_COUNT; j++)
    fm.v_relu(v_res, va, V_SIZE);
  time = timer.elapsed_time();
  time_sum+= time;

  terminal.printf("vector relu %u [ms]\n", time);




  init_vectors();

  timer.reset();
  for (auto j = 0; j < VECTORS_COUNT; j++)
    fm.v_fast_tanh(v_res, va, V_SIZE);
  time = timer.elapsed_time();
  time_sum+= time;

  terminal.printf("vector fast tanh %u [ms]\n", time);



  init_vectors();

  timer.reset();
  for (auto j = 0; j < VECTORS_COUNT; j++)
    fm.v_mac(v_res, va, 0.001, V_SIZE);
  time = timer.elapsed_time();
  time_sum+= time;

  terminal.printf("vector mac %u [ms]\n", time);


  terminal.printf("summary time %u [ms]\n", time_sum);

}

int main()
{
  core_init();

  terminal.init();
  timer.init();


  math_test();

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
