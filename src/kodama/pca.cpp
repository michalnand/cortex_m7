#include "pca.h"

CPCA::CPCA(unsigned int input_size_,
           unsigned int output_size_,
           float learning_rate_,
           float init_weight_range_)
{
  input_size        = input_size_;
  output_size       = output_size_;
  learning_rate     = learning_rate_;
  init_weight_range = init_weight_range_;

  w       = new float[input_size*output_size];
  input   = new float[input_size];
  output  = new float[output_size];

  fm.v_set_rnd(w, init_weight_range, input_size*output_size);
}

CPCA::~CPCA()
{
  delete w;
  delete input;
  delete output;
}

void CPCA::set_weights(float *weights_init)
{
  fm.v_copy(w, weights_init, input_size*output_size);
}

float CPCA::get_weight(unsigned int neuron, unsigned int input_idx)
{
  return w[neuron*input_size + input_idx];
}

void CPCA::process(float *input_, int learn_layer_idx, bool relu)
{
  fm.v_copy(input, input_, input_size);

  for (unsigned int j = 0; j < output_size; j++)
  {
    unsigned int w_ofs = j*input_size;

    //dot = input*w[j]
    float dot = fm.v_dot(input, w + w_ofs, input_size);

    if (relu)
    {
      if (dot < 0.0)
        dot = 0.0;
    }

    //learn weights w[j] using ojas rule
    if ((int)j >= learn_layer_idx)
      fm.ojas_rule(w + w_ofs, input, dot, learning_rate, input_size);

    //compute next stage
    //input = input - dot*w[j]
    fm.v_mac(input, w + w_ofs, -dot, input_size);

    output[j] = dot;
  }
}
