#ifndef _LCD_DEMO_H_
#define _LCD_DEMO_H_

class CLCDDemo
{
  private:
    unsigned int transparency;
    unsigned int fractal_demo_state;
    float fractal_demo_time;

  public:
    CLCDDemo();
    ~CLCDDemo();

    void run();

  private:
    void show_image();
    void fractal();

    unsigned int julia_set_point(float ri, float re, float ci, float cr, unsigned int iterations);

};


#endif
