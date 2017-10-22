#ifndef _KERNEL_H_
#define _KERNEL_H_

#include <thread.h>
#include <kodama.h>

#define THREADS_MAX_COUNT     ((unsigned int)32)

/**
 @brief maximum thread priority

 lower number is higher priority\n
 concrete value depends on TASK_MAX_COUNT
*/
#define PRIORITY_MAX			(THREADS_MAX_COUNT)

/**
 @brief minimum thread priority

 if used this value, thread can be sleeping for very long time\n
 depends on other thread state and count
*/
#define PRIORITY_MIN			(0xff)

typedef uint32_t thread_stack_t;

class CKernel
{
  public:
    CKernel();
    ~CKernel();

    void start();
    int create_thread(class CThread *thread,
                      thread_stack_t *s_ptr,
                      uint32_t stack_size,
                      unsigned char priority = PRIORITY_MAX);

    unsigned int get_thread_id();

};


#endif
