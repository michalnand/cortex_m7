#include "lcd_demo.h"

#include "external/sdram.h"
#include "external/lcd.h"

#include "image.cimg"   //include image from gimp, as C array
#include "cpp_logo.cimg"   //include image from gimp, as C array

unsigned int __rnd__ = 1;

unsigned int rnd()
{
  __rnd__ = 27*__rnd__ + 55;
  return __rnd__;
}


struct sSquare
{
  int x, y;
  int dx, dy;
  unsigned int r, g, b;
};

#define SQUARES_COUNT   ((unsigned int)200)

struct sSquare squares[SQUARES_COUNT];


CLCDDemo::CLCDDemo()
{
  transparency = 0;
  fractal_demo_state = 0;
  fractal_demo_time = 0;

  time = 0;
  interval = 1000;

  for (unsigned int j = 0; j < SQUARES_COUNT; j++)
  {

    squares[j].x = rnd()%lcd.get_width();
    squares[j].y = rnd()%lcd.get_height();

    if (rnd()%2)
      squares[j].dx = 2;
    else
      squares[j].dx = -2;

    if (rnd()%2)
      squares[j].dy = 2;
    else
      squares[j].dy = -2;

    squares[j].r = rnd()%256;
    squares[j].g = rnd()%256;
    squares[j].b = rnd()%256;
  }

  int camera_init_res = camera.init();

  if (camera_init_res != 0)
  {
    while (1)
      __asm("nop");
  }

  camera_address = sdram.get_start_address() + 640*480*4;
  camera.stream_start(camera_address);
}

CLCDDemo::~CLCDDemo()
{

}


void CLCDDemo::operator()()
{
  lcd.Refresh();

  for (unsigned int y = 0; y < lcd.get_height()-KERNEL_SIZE; y++)
    for (unsigned int x = 0; x < lcd.get_width()-KERNEL_SIZE; x++)
    {

      convolution.prepare(camera_address,
                          y, x,
                          camera.get_res_y(), camera.get_res_x(),
                          KERNEL_SIZE);

      int conv_res = 0;
      if (key != 0)
        conv_res = convolution.process(w_edges);
      else
        conv_res = convolution.process(w_identity);


      lcd.DrawPixel(x, y, conv_res, conv_res, conv_res);
    }
/*
  if (time < 100)
    show_logo();
  else
  {
    show_image();

    if ((time%interval) < (80*interval)/100 )
      squares_demo();
    else
      fractal();
  }
  */
  time++;
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

      lcd.DrawPixel(r, g, b);
    }
}


void CLCDDemo::show_logo()
{
  unsigned int ptr = 0;

  unsigned int x_center = lcd.get_width()/2 - cpp_logo.width/2;
  unsigned int y_center = lcd.get_height()/2 - cpp_logo.height/2;

  for (unsigned int y = 0; y < cpp_logo.height; y++)
    for (unsigned int x = 0; x < cpp_logo.width; x++)
    {


      lcd.SetCursor2Draw(x + x_center, y + y_center);

      unsigned char r = cpp_logo.pixel_data[ptr + 0];
      unsigned char g = cpp_logo.pixel_data[ptr + 1];
      unsigned char b = cpp_logo.pixel_data[ptr + 2];

      ptr+= cpp_logo.bytes_per_pixel;

      lcd.DrawPixel(r, g, b);
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


      unsigned int iterations = 20;

      unsigned int result = julia_set_point(y_, x_, 0.7*ci, 0.7*cr, iterations);

      int16_t z = 2*(50*result)/iterations;
    //  lcd.SetCursor2Draw(x, y);
      lcd.SetCursor3Draw(140 + 0.7*x, -120 + lcd.get_height() + z, 0.7*(lcd.get_height()-y) );

      unsigned int color = (255*result)/iterations;
      unsigned char r = (color + 1*85)%256;
      unsigned char g = (color + 0*85)%256;
      unsigned char b = (color + 2*85)%256;

      lcd.DrawPixel(r, g, b);
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

void CLCDDemo::squares_demo()
{
  int size = 4;

  for (unsigned int j = 0; j < SQUARES_COUNT; j++)
  {
    paint_rectangle(squares[j].y, squares[j].x,
                    size, size,
                    squares[j].r, squares[j].g, squares[j].b);


    squares[j].x+= squares[j].dx;
    squares[j].y+= squares[j].dy;

    for (unsigned int i = 0; i < SQUARES_COUNT; i++)
      if (i != j)
      {
        int dist_x = squares[i].x - squares[j].x;
        if (dist_x < 0)
          dist_x = -dist_x;

        int dist_y = squares[i].y - squares[j].y;
        if (dist_y < 0)
          dist_y = -dist_y;

        if ((dist_x < size) && (dist_y < size))
        {
          squares[j].dx*= -1;
          squares[j].dy*= -1;
        }
      }

    if (squares[j].x <= 0)
      squares[j].dx = 1;

    if (squares[j].x >= (int)(lcd.get_width() - size))
      squares[j].dx = -1;

    if (squares[j].y <= 0)
      squares[j].dy = 1;

    if (squares[j].y >= (int)(lcd.get_height() - size))
      squares[j].dy = -1;

    if (squares[j].x <= 0)
      squares[j].x = 1;

    if (squares[j].y <= 0)
      squares[j].y = 1;

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



void CLCDDemo::paint_rectangle(int y, int x,
                                unsigned int width, unsigned int height,
                                unsigned char r, unsigned char g, unsigned char b)
{
  if (y < 0)
   y = 0;
  if (x < 0)
    x = 0;

  for (unsigned int j = y; j < y + height; j++)
    for (unsigned int i = x; i < x + width; i++)
    {
      if ((j < lcd.get_height()) && (i < lcd.get_width()))
      {
        lcd.SetCursor2Draw(i, j);
        lcd.DrawPixel(r, g, b);
      }
    }
}
