#include "kernel.h"

#ifdef __cplusplus
extern "C" {
#endif


/**
 @brief thread state flag

 initial flag value, thread item is free and can be used for new thread
*/
#define TF_NULL				0

/**
 @brief thread state flag

 flag thread thread is correctly initialized and used with some thread
*/
#define TF_CREATED			(1<<0)

/**
 @brief thread state flag

 flag thread item is waiting for wake up event
*/
#define TF_WAITING			(1<<1)

/**
 @brief CPU context regs count
*/
#define CONTEXT_REGS_COUNT		(16) // + 1 + 33)

/**
 @brief after reset this is set as current running thread, it represent no thread
*/
#define SYSTEM_INIT			0xffffffff


struct sThread
{
  uint32_t flag;
  uint32_t *sp;
};


struct sThread volatile __thread__[THREADS_MAX_COUNT];

volatile uint32_t __current_thread__;

void scheduler()
{
  //TODO scheduler
  __current_thread__ = __current_thread__+1;
}

void SysTick_Handler()__attribute__(( naked ));
void SysTick_Handler()
{
  /*save context*/
  __asm volatile( "push {r4-r11}\n\t");


  volatile uint32_t *sp = (uint32_t*)__get_MSP();				/*read current stack pointer*/

  if (__current_thread__ != SYSTEM_INIT)		        /*dont save if first time running*/
    __thread__[__current_thread__].sp = (uint32_t*)sp;     /*save current context stack pointer*/
  else
    __current_thread__ = 0;				           /*init done, we dont return here again, start with 1st thread*/

  scheduler();						                /*choose next thread*/

  sp = __thread__[__current_thread__].sp;			/*set it stackpointer*/

  uint32_t int_return = 0xfffffff9;      /*exit interrupt magic number,
                                     tells mcu core to restore registers stored by hardware*/

  /*restore context and return from interrupt*/
  __asm volatile( "mov lr, %0\n\t"    /*set magic*/
                  "msr msp, %1\n\t"   /*switch stack*/
                  "pop {r4-r11}\n\t"
                  "bx lr\n\t" : : "r" (int_return), "r" (sp)
  );
}


/**
 @brief thread ending call back

 when thread main function ends, program returns here\n
 clear thread flag, and wait in inifinite loop\n
 after next sys tick this will never return and thread item is free for\n
 other thread\n
*/
void thread_ending()
{
  __disable_irq();
  __thread__[__current_thread__].flag = TF_NULL;  //terminate itself
  __enable_irq();

  while (1)
  {
    //after sys tick interrupt this will never return
    __asm volatile("nop");
  }
}

#ifdef __cplusplus
}
#endif


void wrapper()
{

}

thread_stack_t __null_thread_stack__[32];
void null_thread()
{
  while (1)
  { 
    __asm("nop");
  }
}

void CKernel::start()
{
  uint32_t i;
  for (i = 0; i < THREADS_MAX_COUNT; i++)
  {
    __thread__[i].flag = TF_NULL;
  }

  __current_thread__ = SYSTEM_INIT;

  create_thread(nullptr, __null_thread_stack__, sizeof(__null_thread_stack__));


    /*
 sys_tick_init();

 while(1)
 {
   __asm volatile("nop");
 }
 */
}


int CKernel::create_thread(class CThread *thread, thread_stack_t *s_ptr, uint32_t stack_size)
{
  uint32_t thread_id = 0;
  uint32_t res = THREADS_MAX_COUNT;

  stack_size/= sizeof(uint32_t);

  void (*thread_ptr)();


  thread_ptr = wrapper;
  /*
    find first free memory for stack
  */
  do
  {
    __disable_irq();
    if ((__thread__[thread_id].flag&TF_CREATED) == TF_NULL)	/* free item test */
    {
							/* set initial stack pointer*/
      __thread__[thread_id].sp= s_ptr + stack_size - CONTEXT_REGS_COUNT; /*to stack end - regs count, they will be poped*/
      *(s_ptr+stack_size-3)= (uint32_t)thread_ending; 	  /*thread terminating function*/
      *(s_ptr+stack_size-2)= (uint32_t)thread_ptr;		    /*pointer to thread function*/
      *(s_ptr+stack_size-1)= (uint32_t)0x21000000;		    /*status register default*/

      __thread__[thread_id].flag = TF_CREATED;		/*and flag to run*/
      res = thread_id;
    }

    __enable_irq();
    thread_id++;
  }
  while ( (thread_id != THREADS_MAX_COUNT) && (res == THREADS_MAX_COUNT) );

  if (res == THREADS_MAX_COUNT)
    return -1;

  return res;
}
