#include "fast_math.h"


class CFM fm;

CFM::CFM()
{
  __rnda__ = 1;
  __rndb__  = 2;
}

CFM::~CFM()
{

}

float CFM::abs(float x)
{
  float result;
  __asm volatile ("vabs.f32 %0, %1" : "=w" (result) : "w" (x) );
  return(result);
}

float CFM::sqrt(float x)
{
  float result;
  __asm volatile ("vsqrt.f32 %0, %1" : "=w" (result) : "w" (x) );
  return(result);
}


float CFM::cos(float x)
{
  x = abs(x);

  int tmp = x/(2.0*PI);
  x-= tmp*2.0*PI;

  float t , s;

  int p;

  p = 0;
  s = 1.0;
  t = 1.0;

  while ((abs(t/s) > 0.001) && (p < 10))
  {
        p++;
        t = (-t * x * x) / ((2 * p - 1) * (2 * p));
        s += t;
  }

  return s;
}

float CFM::sin(float x)
{
  return cos(x + PI/2.0);
}

void CFM::srand(unsigned int seed)
{
  __rnda__ = seed;
  __rndb__  = 2;
}

unsigned int CFM::rand()
{
  __rnda__ = __rnda__ *(unsigned int)1103515245 + (unsigned int)12345;
	__rndb__ = (__rndb__ >> 1) ^ (-(__rndb__ & 1u) & 0xD0000001u);

	return (__rnda__ ^ __rndb__);
}

float CFM::rnd()
{
  return (rand()%2000000)/1000000.0 - 1.0;
}


void CFM::v_set(float *v_res, float value, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    v_res[ptr] = value; ptr++;
    v_res[ptr] = value; ptr++;
    v_res[ptr] = value; ptr++;
    v_res[ptr] = value; ptr++;

    v_res[ptr] = value; ptr++;
    v_res[ptr] = value; ptr++;
    v_res[ptr] = value; ptr++;
    v_res[ptr] = value; ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    v_res[ptr] = value; ptr++;
    size--;
  }
}


void CFM::v_set_rnd(float *v_res, float range, unsigned int size)
{
  for (unsigned int i = 0; i < size; i++)
    v_res[i] = rnd()*range;
}

void CFM::v_copy(float *v_res, float *v_in, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    v_res[ptr] = v_in[ptr]; ptr++;
    v_res[ptr] = v_in[ptr]; ptr++;
    v_res[ptr] = v_in[ptr]; ptr++;
    v_res[ptr] = v_in[ptr]; ptr++;

    v_res[ptr] = v_in[ptr]; ptr++;
    v_res[ptr] = v_in[ptr]; ptr++;
    v_res[ptr] = v_in[ptr]; ptr++;
    v_res[ptr] = v_in[ptr]; ptr++;


    size-= 8;
  }
  #endif

  while (size > 0)
  {
    v_res[ptr] = v_in[ptr]; ptr++;
    size--;
  }
}

void CFM::v_add(float *v_res, float *va, float *vb, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;

    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    size--;
  }
}

void CFM::v_sub(float *v_res, float *va, float *vb, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;

    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    v_res[ptr] = va[ptr] + vb[ptr]; ptr++;
    size--;
  }
}

float CFM::v_dot(float *va, float *vb, unsigned int size)
{
  float result = 0.0;

  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    result+= va[ptr]*vb[ptr]; ptr++;
    result+= va[ptr]*vb[ptr]; ptr++;
    result+= va[ptr]*vb[ptr]; ptr++;
    result+= va[ptr]*vb[ptr]; ptr++;

    result+= va[ptr]*vb[ptr]; ptr++;
    result+= va[ptr]*vb[ptr]; ptr++;
    result+= va[ptr]*vb[ptr]; ptr++;
    result+= va[ptr]*vb[ptr]; ptr++;
    size-= 8;
  }
  #endif

  while (size > 0)
  {
    result+= va[ptr]*vb[ptr]; ptr++;
    size--;
  }

  return result;
}

float CFM::v_length(float *va, float *vb, unsigned int size)
{
  float result = 0.0;

  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;

    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    result+= (va[ptr]-vb[ptr])*(va[ptr]-vb[ptr]); ptr++;
    size--;
  }

  return sqrt(result);
}


void CFM::v_relu(float *v_res, float *v, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;

    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    if (v[ptr] < 0) v_res[ptr] = 0; else v_res[ptr] = v[ptr]; ptr++;

    size--;
  }
}



void CFM::v_fast_tanh(float *v_res, float *v, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;

    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    v_res[ptr] = v[ptr]/(1.0 + abs(v[ptr])); ptr++;
    size--;
  }
}




void CFM::v_mac(float *v_acc, float *v_in, float k, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    v_acc[ptr]+= k*v_in[ptr]; ptr++;
    v_acc[ptr]+= k*v_in[ptr]; ptr++;
    v_acc[ptr]+= k*v_in[ptr]; ptr++;
    v_acc[ptr]+= k*v_in[ptr]; ptr++;

    v_acc[ptr]+= k*v_in[ptr]; ptr++;
    v_acc[ptr]+= k*v_in[ptr]; ptr++;
    v_acc[ptr]+= k*v_in[ptr]; ptr++;
    v_acc[ptr]+= k*v_in[ptr]; ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    v_acc[ptr]+= k*v_in[ptr]; ptr++;
    size--;
  }
}


unsigned int CFM::argmax(float *v, unsigned int size)
{
  unsigned int result = 0;
  for (unsigned int i = 0; i < size; i++)
    if (v[i] > v[result])
      result = i;

  return result;
}

unsigned int CFM::argmin(float *v, unsigned int size)
{
  unsigned int result = 0;
  for (unsigned int i = 0; i < size; i++)
    if (v[i] < v[result])
      result = i;

  return result;
}

void CFM::ojas_rule(float *weights, float *input, float neuron_output, float learning_rate, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;

    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    weights[ptr]+= learning_rate*neuron_output*(input[ptr] - neuron_output*weights[ptr]); ptr++;
    size--;
  }
}

void CFM::gradient_descent(float *weights, float *input, float error, float learning_rate, unsigned int size)
{
  unsigned int ptr = 0;

  #ifdef FM_UNROLL
  while (size > 8)
  {
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;

    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;

    size-= 8;
  }
  #endif

  while (size > 0)
  {
    weights[ptr]+= learning_rate*error*input[ptr]; ptr++;
    size--;
  }
}
