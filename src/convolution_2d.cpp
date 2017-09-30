#include "convolution_2d.h"


int w_identity[KERNEL_SIZE*KERNEL_SIZE] =
{
  0, 0, 0,
  0, 1, 0,
  0, 0, 0
};

int w_sobel_v[KERNEL_SIZE*KERNEL_SIZE] =
{
  1, 0, -1,
  2, 0, -2,
  1, 0, -1
};

int w_sobel_h[KERNEL_SIZE*KERNEL_SIZE] =
{
  1,  2,  1,
  0,  0,  0,
 -1, -2, -1
};

int w_edges[KERNEL_SIZE*KERNEL_SIZE] =
{
  -1, -1, -1,
  -1, 8, -1,
  -1, -1, -1
};


int w_sharp[KERNEL_SIZE*KERNEL_SIZE] =
{
  0, -1, 0,
  -1, 5, -1,
  0, -1, 0
};


int w_cross[KERNEL_SIZE*KERNEL_SIZE] =
{
  -1, 1, -1,
  1,  0, 1,
  -1, 1, -1
};



CConvolution2D::CConvolution2D()
{

}

CConvolution2D::~CConvolution2D()
{

}

/*
void CConvolution2D::prepare(uint32_t *input_stream_ptr,
                             unsigned int y_ofs, unsigned int x_ofs,
                             unsigned int height, unsigned int width,
                             unsigned int kernel_size)
{
  (void)height;

  for (unsigned int y = 0; y < kernel_size; y++)
    for (unsigned int x = 0; x < kernel_size; x++)
    {
      unsigned int ptr = ((y + y_ofs)*width  + (x + x_ofs))/2;
      uint16_t value = input_stream_ptr[ptr];
      struct sRGB rgb = convert_to_rgb(value);

      input[y*kernel_size + x] = ((int)rgb.r + (int)rgb.g + (int)rgb.b)/3;
    }
}
*/

void CConvolution2D::prepare(uint32_t *input_stream_ptr_,
                             unsigned int y_ofs_, unsigned int x_ofs_,
                             unsigned int height_, unsigned int width_,
                             unsigned int kernel_size_)
{
  this->input_stream_ptr = input_stream_ptr_;
  this->y_ofs = y_ofs_;
  this->x_ofs = x_ofs_;
  this->height = height_;
  this->width = width_;
  this->kernel_size = kernel_size_;
}


int CConvolution2D::process(int *w)
{

  int result = 0;
  for (unsigned int i = 0; i < kernel_size*kernel_size; i++)
  {
    result+= w[i]*get_pixel_value(i);
  }


  if (result > 255)
    result = 255;

  if (result < 0)
    result = 0;

  return result;
}

int CConvolution2D::get_pixel_value(unsigned int idx)
{
  return get_pixel_value(idx/kernel_size, idx%kernel_size);
}

int CConvolution2D::get_pixel_value(unsigned int y, unsigned int x)
{
  unsigned int ptr = ((y + y_ofs)*width  + (x + x_ofs))/2;
  uint16_t value = input_stream_ptr[ptr];
  struct sRGB rgb = convert_to_rgb(value);

  int result = ((int)rgb.r + (int)rgb.g + (int)rgb.b)/3;
  return result;
}

struct sRGB CConvolution2D::convert_to_rgb(uint16_t value)
{
  struct sRGB result;

  result.r = (value>>11)<<3;
  result.g = (value>>5)<<2;
  result.b = (value>>0)<<3;

  return result;
}
