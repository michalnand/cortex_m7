#include "NetworkConvolutionKernel.h"

void network_convolution_kernel(  nn_layer_t *output,
                                  nn_layer_t *input,
                                  nn_weight_t *w,
                                  nn_weight_t *bias,
                                  int w_range,
                                  int bias_range,

                                  sLayerGeometry input_geometry,
                                  sLayerGeometry kernel_geometry)
{
  unsigned int kernel_size = kernel_geometry.w;

  unsigned int k_half = (kernel_size - 1)/2;

  unsigned int input_size_y = input_geometry.h - 2*k_half;
  unsigned int input_size_x = input_geometry.w - 2*k_half;

  for (unsigned int filter = 0; filter < kernel_geometry.d; filter++)
    for (unsigned int y = 0; y <= input_size_y; y++)
      for (unsigned int x = 0; x <= input_size_x; x++)
        {
          unsigned int filter_idx = kernel_geometry.w*kernel_geometry.h*input_geometry.d*filter;

          nn_t dot_result = 0;
          nn_t bias_result;

          for (unsigned int ch = 0; ch < input_geometry.d; ch++)
            for (unsigned int ky = 0; ky < kernel_size; ky++)
              for (unsigned int kx = 0; kx < kernel_size; kx++)
              {
                unsigned int input_idx = (ch*input_geometry.h + y + ky)*input_geometry.w + x + kx;
                dot_result+= ((nn_t)w[filter_idx])*((nn_t)input[input_idx]);
                filter_idx++;
              }

          dot_result  = (dot_result*w_range)/128;
          bias_result = (bias[filter]*bias_range);

          nn_t result = (dot_result + bias_result)/1024;

          if (result > NETWORK_LAYER_OUTPUT_RANGE)
            result = NETWORK_LAYER_OUTPUT_RANGE;
          if (result < -NETWORK_LAYER_OUTPUT_RANGE)
            result = -NETWORK_LAYER_OUTPUT_RANGE;

          unsigned int output_idx = (filter*input_geometry.h + y + k_half)*input_geometry.w + x + k_half;
          output[output_idx] = result;
        }
}
