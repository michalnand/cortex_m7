#ifndef _IR_CAM_H_
#define _IR_CAM_H_

#include <kodama.h>

#include "external/camera.h"

#include <external/mlx90621.h>

class CIRCAM: public CThread
{
  private:
    unsigned int transparency;
    unsigned int fractal_demo_state;
    float fractal_demo_time;

    unsigned int time;
    unsigned int interval;

    class CCamera camera;

    uint32_t *camera_buffer;

    TGpio<TGPIOI, 11, GPIO_MODE_IN_FLOATING> key;
    TGpio<TGPIOK, 3, GPIO_MODE_OUT> back_light;

    class TI2C<TGPIOF, 10, 6, I2C_SPEED> ir_i2c;
    class CMLX90621 ir_sensor;

  public:
    CIRCAM();
    ~CIRCAM();

    void main();

  private:
    void camera_draw(unsigned int y_ofs, unsigned int x_ofs);

    void ir_draw( unsigned int y_ofs, unsigned int x_ofs,
                  unsigned int y_size, unsigned int x_size,
                  bool background = false);

    void paint_rectangle( int y, int x,
                          unsigned int width, unsigned int height,
                          unsigned char r, unsigned char g, unsigned char b);
};


#endif
