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
    void squares_demo();

    unsigned int julia_set_point(float ri, float re, float ci, float cr, unsigned int iterations);
    void paint_rectangle( int y, int x,
                          unsigned int width, unsigned int height,
                          unsigned char r, unsigned char g, unsigned char b);
};


#endif
