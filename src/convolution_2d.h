#ifndef _CONVOLUTION_2D_H_
#define _CONVOLUTION_2D_H_

#include <kodama.h>

#define KERNEL_SIZE   3

extern int w_identity[KERNEL_SIZE*KERNEL_SIZE];
extern int w_edges[KERNEL_SIZE*KERNEL_SIZE];
extern int w_sharp[KERNEL_SIZE*KERNEL_SIZE];




struct sRGB
{
  unsigned char r, g, b;
};

class CConvolution2D
{
  private:
    int input[KERNEL_SIZE*KERNEL_SIZE];

    uint32_t *input_stream_ptr;
    unsigned int y_ofs;
    unsigned int x_ofs;
    unsigned int height;
    unsigned int width;
    unsigned int kernel_size;

  public:
    CConvolution2D();
    ~CConvolution2D();

    /*
    void prepare(uint32_t *camera_stream_ptr,
                 unsigned int y_ofs, unsigned int x_ofs,
                 unsigned int height, unsigned int width,
                 unsigned int kernel_size);
    */

   void prepare(uint32_t *input_stream_ptr_,
                 unsigned int y_ofs_, unsigned int x_ofs_,
                 unsigned int height_, unsigned int width_,
                 unsigned int kernel_size_);

   int process(int *w);

   int get_pixel_value(unsigned int idx);
   int get_pixel_value(unsigned int y, unsigned int x);
   struct sRGB convert_to_rgb(uint16_t value);
};

#endif
