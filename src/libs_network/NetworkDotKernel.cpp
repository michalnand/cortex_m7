#include "NetworkDotKernel.h"



#ifdef ARM_CORTEX_M4_M7AAAAAAAA

typedef int32_t q31_t;
typedef int16_t q15_t;
typedef int8_t  q7_t;

#define __SIMD32(addr)        (*(int32_t **) & (addr))

q31_t __SXTB16(q31_t x)
{
   return ((((x << 24) >> 24) & 0x0000FFFF) | (((x << 8) >> 8) & 0xFFFF0000));
}

q31_t __SMLAD(q31_t x, q31_t y, q31_t sum)
{
   return (sum + ((q15_t) (x >> 16) * (q15_t) (y >> 16)) + ((q15_t) x * (q15_t) y));
}

uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}

nn_t network_dot_kernel(nn_weight_t *va, nn_layer_t *vb, unsigned int size)
{
  q31_t result;
  q31_t input1, input2;
  q31_t inA1, inA2, inB1, inB2;

  unsigned int count = size >> 2;

  while (count > 0)
  {
     /* read 4 samples at a time from sourceA */
     input1 = *__SIMD32(va)++;
     /* read 4 samples at a time from sourceB */
     input2 = *__SIMD32(vb)++;

     /* extract two q7_t samples to q15_t samples */
     inA1 = __SXTB16(__ROR(input1, 8));
     /* extract reminaing two samples */
     inA2 = __SXTB16(input1);
     /* extract two q7_t samples to q15_t samples */
     inB1 = __SXTB16(__ROR(input2, 8));
     /* extract reminaing two samples */
     inB2 = __SXTB16(input2);

     /* multiply and accumulate two samples at a time */
     result = __SMLAD(inA1, inB1, result);
     result = __SMLAD(inA2, inB2, result);

     /* Decrement the loop counter */
     count--;
  }

   count = size&3;

   while (count > 0)
   {
     // C = A[0]* B[0] + A[1]* B[1] + A[2]* B[2] + .....+ A[blockSize-1]* B[blockSize-1]
     result = __SMLAD(*va++, *vb++, result);
     count--;
   }

   return result;
}


#else

nn_t network_dot_kernel(nn_weight_t *va, nn_layer_t *vb, unsigned int size)
{
  nn_t result = 0;

  for (unsigned int i = 0; i < size; i++)
    result+= ((nn_t)va[i])*((nn_t)vb[i]);

  return result;
}

#endif
