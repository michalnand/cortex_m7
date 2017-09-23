#include "lcd_demo.h"


#include "external/lcd.h"
#include "image.cimg"   //include image from gimp, as C array


CLCDDemo::CLCDDemo()
{
  transparency = 0;
  fractal_demo_state = 0;;
  fractal_demo_time = 0;
}

CLCDDemo::~CLCDDemo()
{

}

void CLCDDemo::run()
{
  lcd.SetLayer_1();
  show_image();

  lcd.SetLayer_2();
  lcd.SetTransparency(transparency);

  if (transparency < 255)
    transparency++;

  fractal();
}

void CLCDDemo::show_image()
{
  unsigned int ptr = 0;

  for (unsigned int y = 0; y < gimp_image.height; y++)
    for (unsigned int x = 0; x < gimp_image.width; x++)
    {

      lcd.SetCursor2Draw(x, y);

      unsigned char r = gimp_image.pixel_data[ptr + 0];
      unsigned char g = gimp_image.pixel_data[ptr + 1];
      unsigned char b = gimp_image.pixel_data[ptr + 2];

      ptr+= gimp_image.bytes_per_pixel;

      unsigned int tmp = (b >> 3) | ((g >> 2) << 5) | ((r >> 3) << 11);
      lcd.DrawPixel(tmp);
    } 
}



void CLCDDemo::fractal()
{
  for (unsigned int y = 0; y < lcd.get_height(); y++)
    for (unsigned int x = 0; x < lcd.get_width(); x++)
    {
      float x_ = x*4.0/lcd.get_width() - 2.0;
      float y_ = y*4.0/lcd.get_height() - 2.0;

      float ci = 0.156;
      float cr = -0.8;

      cr = fractal_demo_time;
      ci = 1.0 - cr*cr;


      unsigned int iterations = 50;

      unsigned int result = julia_set_point(y_, x_, ci, cr, iterations);

      lcd.SetCursor2Draw(x, y);

      unsigned int color = (255*result)/iterations;
      unsigned char r = (color + 1*85)%256;
      unsigned char g = (color + 0*85)%256;
      unsigned char b = (color + 2*85)%256;


      unsigned int color_result = (b >> 3) | ((g >> 2) << 5) | ((r >> 3) << 11);
      lcd.DrawPixel(color_result);
    }


    float dt = 0.08;

    switch (fractal_demo_state)
    {
      case 0 : fractal_demo_time+= dt;
               if (fractal_demo_time > 2.0)
                fractal_demo_state = 1;
               break;

      case 1:  fractal_demo_time-= dt;
               if (fractal_demo_time < -2.0)
                fractal_demo_state = 0;
               break;
    }

}



unsigned int CLCDDemo::julia_set_point(float ri, float re, float ci, float cr, unsigned int iterations)
{
  float zr = re;
  float zi = ri;

  float zr_ = 0.0;
  float zi_ = 0.0;
  while (iterations > 0)
  {
    zr_ = zr*zr - zi*zi + cr;
    zi_ = 2.0*zr*zi + ci;

    zr = zr_;
    zi = zi_;

    if ((zr*zr + zi*zi) > 4.0)
     break;

    iterations--;
  }

  return iterations;
}
