#ifndef _LCD_DEMO_H_
#define _LCD_DEMO_H_

#include <kodama.h>

class CLCDDemo: public CTask
{
  private:
    unsigned int transparency;
    unsigned int fractal_demo_state;
    float fractal_demo_time;

    unsigned int time;
    unsigned int interval;
  public:
    CLCDDemo();
    ~CLCDDemo();

    void operator()();

  private:
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