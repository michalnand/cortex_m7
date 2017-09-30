#include "fast_math.h"


class CFM fm;

CFM::CFM()
{

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
  float t , s ;

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
 

void CFM::add(float *va, float *vb, unsigned int size)
{
  for (unsigned int i = 0; i < size; i++)
    va[i]+= vb[i];
}

void CFM::sub(float *va, float *vb, unsigned int size)
{
  for (unsigned int i = 0; i < size; i++)
    va[i]-= vb[i];
}

float CFM::dot(float *va, float *vb, unsigned int size)
{
  float result = 0.0;
  for (unsigned int i = 0; i < size; i++)
    result+= va[i]*vb[i];

  return result;
}

void CFM::relu(float *v, unsigned int size)
{
  for (unsigned int i = 0; i < size; i++)
    if (v[i] < 0)
      v[i] = 0;
}
