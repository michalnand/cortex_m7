#ifndef _NN_DEMO_H_
#define _NN_DEMO_H_


#include <device/core.h>

#include "external/ft5336.h"
#include "external/lcd.h"

#include <kodama.h>


#define NN_INPUT_SIZE   81
#define NN_RESULT_SIZE  10

class NNDemo: public CThread
{
  private:
    TGpio<TGPIOI, 1, GPIO_MODE_OUT> led;

    TI2C<TGPIOH, 8, 7, I2C_SPEED> touch_i2c;
    FT5336 touch;

    int width, height;
    int x_position, y_position;

    int pooling;

    int nn_input[NN_INPUT_SIZE];
    int nn_output[NN_RESULT_SIZE];



  public:
    NNDemo();

    void init();

    void main();

  private:
    void process_mouse();
    void refresh();
    bool in_widget(int x, int y);
    void clean();

    void draw_pooled();

    void process_pooling();
    void draw_nn_result();

};


#endif
