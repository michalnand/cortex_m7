#ifndef _FAST_MATH_
#define _FAST_MATH_



class CFM
{
  public:
    CFM();
    ~CFM();

    float abs(float x);
    float sqrt(float x);
    float cos(float x);

    void  add(float *va, float *vb, unsigned int size);
    void  sub(float *va, float *vb, unsigned int size);
    float dot(float *va, float *vb, unsigned int size);
    void relu(float *v, unsigned int size);
};

extern class CFM fm;

#endif
