#ifndef _KERNEL_H_
#define _KERNEL_H_

#include <thread.h>
#include <kodama.h>

#define THREADS_MAX_COUNT     ((unsigned int)32)

typedef uint32_t thread_stack_t;

class CKernel
{
  public:
    CKernel();
    ~CKernel();

    void start();
    int create_thread(class CThread *thread, thread_stack_t *s_ptr, uint32_t stack_size);

};


#endif
