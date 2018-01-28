#include "nn_demo.h"
#include <fast_math.h>

#include "tiny_net.h"

NNDemo::NNDemo()
{
  init();
}

void NNDemo::init()
{
  pooling = 20;
  width   = 9*pooling;
  height  = 9*pooling;

  x_position = 0;
  y_position = 0;

  for (unsigned int i = 0; i < NN_INPUT_SIZE; i++)
    nn_input[i] = 0;

  lcd.FillLayer(RGB_COL_BLACK);
  lcd.Refresh();

  touch.init(&touch_i2c);

  nn.init();
}

void NNDemo::main()
{
  touch.read();

  lcd.SetLayer_1();

  process_mouse();

  process_pooling();

  for (unsigned int i = 0; i < nn.get_input_size(); i++)
    nn.input[i] = -nn_input[i];

  timer.reset();
  nn.process();
  unsigned int computing_time = timer.elapsed_time();
  terminal.printf("nn computing time %u [ms]\n", computing_time);

  for (unsigned int i = 0; i < NN_RESULT_SIZE; i++)
    nn_output[i] = nn.output[i];


  draw_nn_result();


  refresh();
  lcd.Refresh();
}

void NNDemo::refresh()
{
  unsigned char r = 255;
  unsigned char g = 255;
  unsigned char b = 255;

  lcd.DrawLine(x_position, y_position, x_position+width, y_position, r, g, b);
  lcd.DrawLine(x_position, y_position+height, x_position+width, y_position+height, r, g, b);
  lcd.DrawLine(x_position, y_position, x_position, y_position+height, r, g, b);
  lcd.DrawLine(x_position+height, y_position, x_position+width, y_position+height, r, g, b);
}



void NNDemo::process_mouse()
{
  for (unsigned int i = 0; i < touch.get_detected_count(); i++)
  {
    int x = touch.result[i].y;
    int y = touch.result[i].x;

    if (in_widget(x, y))
    {
      lcd.DrawRectangle(x, y, 16, 16, 255, 255, 0);
    }

    if ( (x > (int)lcd.get_width() - 50) &&
         (y > (int)lcd.get_height() - 50) )
      clean();
  }
}

void NNDemo::draw_pooled()
{
  unsigned int x_ofs = x_position + width + 10;
  unsigned int y_ofs = y_position + height/2 + 10;

  unsigned int ptr = 0;
  for (unsigned int y = 0; y < 9; y++)
    for (unsigned int x = 0; x < 9; x++)
    {
      unsigned char color = 0;

      if (nn_input[ptr] > 0)
        color = 255;
      lcd.DrawPixel(x + x_ofs, y + y_ofs, color, color, color);
      ptr++;
    }
}

bool NNDemo::in_widget(int x, int y)
{
  if (x < x_position)
    return false;

  if (y < y_position)
    return false;

  if (x > x_position+width)
    return false;

  if (y > y_position+height)
      return false;

  return true;
}


void NNDemo::clean()
{
  for (int y = 0; y < height; y++)
    for (int x = 0; x < width; x++)
      lcd.DrawPixel(x + x_position, y + y_position, 0, 0, 0);
}

void NNDemo::process_pooling()
{
  for (unsigned int i = 0; i < NN_INPUT_SIZE; i++)
    nn_input[i] = -127;

  for (int y = 1; y < height-1; y++)
    for (int x = 1; x < width-1; x++)
    {
      lcd.SetCursor2Draw(x + x_position, y + y_position);
      unsigned int pixel = lcd.GetPixel();

      unsigned int pooled_x = x/pooling;
      unsigned int pooled_y = y/pooling;
      unsigned int idx = pooled_y*9 + pooled_x;

      if (pixel != 0)
        nn_input[idx] = 127;
    }
}

void NNDemo::draw_nn_result()
{
  int max = -1000000;
  int min = -max;

  for (unsigned int i = 0; i < NN_RESULT_SIZE; i++)
  {
    if (nn_output[i] > max)
      max = nn_output[i];

    if (nn_output[i] < min)
      min = nn_output[i];
  }

  int max_size = 100;

  if (max != min)
  {
    float k = (max_size - 0.0)/(max - min);
    float q = max_size - k*max;


    for (unsigned int i = 0; i < NN_RESULT_SIZE; i++)
    {
       nn_output[i] = k*nn_output[i] + q;
    }
  }

  for (unsigned int i = 0; i < NN_RESULT_SIZE; i++)
  {
    int element_width  = nn_output[i];
    int element_height = 15;

    int x_start = width + 20;
    int y_start = 10 + i*(element_height + 2);

    lcd.DrawRectangle(x_start, y_start, max_size, element_height, 0, 0, 50, false);
    lcd.DrawRectangle(x_start, y_start, element_width, element_height, 0, 255, 0, false);
  }
}
