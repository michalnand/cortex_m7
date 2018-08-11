#ifndef _NETWORK_ARM_SIMD_H_
#define _NETWORK_ARM_SIMD_H_

#include "NetworkConfig.h"

#ifdef ARM_CORTEX_M4_M7

inline uint32_t __nn_SXTB16(uint32_t op1);
inline uint32_t __nn_SMLAD (uint32_t op1, uint32_t op2, uint32_t op3);
inline uint32_t __nn_ROR(uint32_t op1, uint32_t op2);

#endif

#endif
