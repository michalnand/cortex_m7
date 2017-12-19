#include "ir_cam.h"

#include "external/sdram.h"
#include "external/lcd.h"


CIRCAM::CIRCAM()
{
  transparency = 0;
  fractal_demo_state = 0;
  fractal_demo_time = 0;
  back_light = 1;

  time = 0;

  int camera_init_res = camera.init();
  terminal.printf("camera init res %i \n", camera_init_res);

  lcd.FillLayer(RGB_COL_BLACK);

  unsigned int size = (camera.get_res_y()*camera.get_res_x()*sizeof(uint16_t))/sizeof(uint32_t);
  camera_buffer = sdram.allocate(size);

  terminal.printf("camera buffer start %u \n", (unsigned int)camera_buffer);
  camera.stream_start(camera_buffer);

  ir_sensor.init(&ir_i2c);
}

CIRCAM::~CIRCAM()
{

}




void CIRCAM::main()
{
  unsigned int time_start = timer.get_time();

  ir_sensor.read();
  lcd.Refresh();

  camera_draw(0, 0);

  ir_draw(0, 1*camera.get_res_x(), camera.get_res_y(), camera.get_res_x(), true);
  ir_draw(0, 2*camera.get_res_x(), camera.get_res_y(), camera.get_res_x(), false);

  unsigned int time_stop = timer.get_time();

  terminal.printf("FPS %u\n", 1000/(time_stop - time_start) );
  time++;
}



void CIRCAM::camera_draw(unsigned int y_ofs, unsigned int x_ofs)
{
  for (unsigned int y = 0; y < camera.get_res_y(); y++)
    for (unsigned int x = 0; x < camera.get_res_x(); x++)
    {
      unsigned int ptr = (y*camera.get_res_x()  + x)/2;
      uint32_t cam_res = camera_buffer[ptr];

      unsigned char r = (cam_res>>11)<<3;
      unsigned char g = (cam_res>>5)<<2;
      unsigned char b = (cam_res>>0)<<3;

      lcd.DrawPixel(x + x_ofs, y + y_ofs, r, g, b);
    }
}

int interpolate( int v0,
                 int v1,
                 int v2,
                 int v3,
                 int y,
                 int x)
{
  int result = 0;

  result+= v0*((255 - y)*(255 - x));
  result+= v1*((255 - y)*(x));
  result+= v2*((y)*(255 - x));
  result+= v3*(y)*(x);

  return result/(256*256);
}
void CIRCAM::ir_draw(unsigned int y_ofs, unsigned int x_ofs,
                     unsigned int y_size, unsigned int x_size,
                     bool background)
{
  unsigned int y_scaled_size = y_size/(ir_sensor.get_res_y()-1);
  unsigned int x_scaled_size = x_size/(ir_sensor.get_res_x()-1);

  for (unsigned int y = 0; y < (ir_sensor.get_res_y()-1); y++)
    for (unsigned int x = 0; x < (ir_sensor.get_res_x()-1); x++)
      for (unsigned int yf = 0; yf < y_scaled_size; yf++)
        for (unsigned int xf = 0; xf < x_scaled_size; xf++)
        {
          int v0 = 0, v1 = 0, v2 = 0, v3 = 0;

          if (background)
          {
            v0 = ir_sensor.ir_result.background[y+0][x+0];
            v1 = ir_sensor.ir_result.background[y+0][x+1];
            v2 = ir_sensor.ir_result.background[y+1][x+0];
            v3 = ir_sensor.ir_result.background[y+1][x+1];
          }
          else
          {
            v0 = ir_sensor.ir_result.pixels[y+0][x+0];
            v1 = ir_sensor.ir_result.pixels[y+0][x+1];
            v2 = ir_sensor.ir_result.pixels[y+1][x+0];
            v3 = ir_sensor.ir_result.pixels[y+1][x+1];
          }


          int value = interpolate(v0, v1, v2, v3, (yf*255)/y_scaled_size, (xf*255)/x_scaled_size);

          if (value < 0)
            value = 0;
          if (value > 255)
            value = 255;

          unsigned int y_ = y*y_scaled_size + yf + y_ofs;
          unsigned int x_ = x*x_scaled_size + xf + x_ofs;

          lcd.DrawPixel(x_, y_, value, value, value);
        }
}


void CIRCAM::paint_rectangle(int y, int x,
                             unsigned int width, unsigned int height,
                             unsigned char r,
                             unsigned char g,
                             unsigned char b)
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
