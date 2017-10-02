#ifndef _LCD_DEMO_H_
#define _LCD_DEMO_H_

#include <kodama.h>

#include "external/camera.h"
#include "convolution_2d.h"

class CLCDDemo: public CTask
{
  private:
    unsigned int transparency;
    unsigned int fractal_demo_state;
    float fractal_demo_time;

    unsigned int time;
    unsigned int interval;

    class CCamera camera;
    class CConvolution2D convolution;

    uint32_t *camera_buffer;

    TGpio<TGPIOI, 11, GPIO_MODE_IN_FLOATING> key;
    TGpio<TGPIOK, 3, GPIO_MODE_OUT> back_light;

  public:
    CLCDDemo();
    ~CLCDDemo();

    void operator()();

  private:
    void process_filter(int *w, unsigned int y_ofs, unsigned int x_ofs);

    void show_image();
    void show_logo();

    void fractal();
    void squares_demo();

    unsigned int julia_set_point(float ri, float re, float ci, float cr, unsigned int iterations);
    void paint_rectangle( int y, int x,
                          unsigned int width, unsigned int height,
                          unsigned char r, unsigned char g, unsigned char b);
};


#endif
