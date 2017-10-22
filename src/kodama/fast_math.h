#ifndef _FAST_MATH_
#define _FAST_MATH_

#define FM_UNROLL   1

#define PI          ((float)3.141592654)

class CFM
{
  private:
    unsigned int __rnda__, __rndb__;

  public:
    CFM();
    ~CFM();

    float abs(float x);
    float sqrt(float x);
    float cos(float x);
    float sin(float x);


    void srand(unsigned int seed);
    unsigned int rand();
    float rnd();

    void  v_set(float *v_res, float value, unsigned int size);
    void  v_set_rnd(float *v_res, float range, unsigned int size);
    void  v_copy(float *v_res, float *v_in, unsigned int size);

    void  v_add(float *v_res, float *va, float *vb, unsigned int size);
    void  v_sub(float *v_res, float *va, float *vb, unsigned int size);
    float v_dot(float *va, float *vb, unsigned int size);
    float v_length(float *va, float *vb, unsigned int size);

    void v_relu(float *v_res, float *v, unsigned int size);
    void v_fast_tanh(float *v_res, float *v, unsigned int size);

    void v_mac(float *v_acc, float *v_in, float k, unsigned int size);

    unsigned int argmax(float *v, unsigned int size);
    unsigned int argmin(float *v, unsigned int size);

    void ojas_rule(float *weights, float *input, float neuron_output, float learning_rate, unsigned int size);
    void gradient_descent(float *weights, float *input, float error, float learning_rate, unsigned int size);
};

extern class CFM fm;

#endif
