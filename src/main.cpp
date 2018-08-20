#include <device/core.h>
#include "external/sdram.h"
#include "external/lcd.h"
#include "external/ft5336.h"

<<<<<<< HEAD
#include <kodama.h>
#include <lcd_demo.h>
#include <ir_cam.h>


=======

#include <nn_demo/nn_demo.h>

TGpio<TGPIOI, 1, GPIO_MODE_OUT> led;


void modules_init()
{
  terminal.init();
  mem.init();

  terminal << "\n\n\n";
  terminal << "terminal ready\n";

  mem.print();

  sdram.init();
  if (sdram.init() == 0)
    terminal << "SD RAM test OK with size " << sdram.get_size() << "\n";
  else
    terminal << "SD RAM test FAILED with size " << sdram.get_size() << "\n";


  terminal << "initialising LCD\n";
>>>>>>> b59b3e4c6e1f3c6b7e474b1d4975279a6727fd76

  unsigned int frame_buffer_size = (lcd.get_width()*lcd.get_height()*2*sizeof(uint16_t))/sizeof(uint32_t);
  uint32_t *frame_buffer = sdram.allocate(frame_buffer_size);

<<<<<<< HEAD
int main()
{
  core_init();
=======
  terminal << "frame buffer start address" << (uint32_t)frame_buffer << " size" << frame_buffer_size << "\n";

  lcd.init(frame_buffer);

  terminal << "initialising LCD DONE\n";
>>>>>>> b59b3e4c6e1f3c6b7e474b1d4975279a6727fd76

  terminal << "initialising Timer\n";
  timer.init();
  for (unsigned int i = 0; i < 10; i++)
  {
    led = 1;
    timer.delay_ms(50);
    led = 0;
    timer.delay_ms(50);
  }

<<<<<<< HEAD

  sdram.init();
=======
  terminal << "initialising Timer done\n";
>>>>>>> b59b3e4c6e1f3c6b7e474b1d4975279a6727fd76


}

int main()
{
  core_init();

  modules_init();

  NNDemo nn_demo;

  while (1)
  {
    led = 1;
    nn_demo.main();
    led = 0;

    timer.delay_ms(200);
  }

  return 0;
}
