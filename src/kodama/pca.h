#ifndef _PCA_H_
#define _PCA_H_

#include <kodama.h>

class CPCA
{
  protected:

    unsigned int input_size;
    unsigned int output_size;
    float learning_rate;
    float init_weight_range;

    float *w;
    float *input;
    float *output;

  public:

    CPCA(unsigned int input_size,
         unsigned int output_size,
         float learning_rate,
         float init_weight_range);

    ~CPCA();

    void process(float *input_, int learn_layer_idx = -1, bool relu = false);
};


#endif
