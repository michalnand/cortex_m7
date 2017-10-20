#ifndef _OBSERVER_H_
#define _OBSERVER_H_

#define M_MODE_NO_ATOMIC      ((unsigned char)0)
#define M_MODE_READ_ATOMIC    ((unsigned char)(1<<0))
#define M_MODE_WRITE_ATOMIC   ((unsigned char)(1<<1))

#include <kodama_config.h>


#ifndef __disable_interrupt
  #define __disable_interrupt() __asm("nop");
#endif

#ifndef __enable_interrupt
  #define __enable_interrupt() __asm("nop");
#endif


template <class t_type, unsigned char mode = M_MODE_READ_ATOMIC> class Observer
{
  protected:
    bool update;

  public:
    t_type item;

  public:
    Observer()
    {
      update = false;
    }

    ~Observer()
    {

    }

    t_type& operator=(t_type item_)
    {
      if (mode&M_MODE_WRITE_ATOMIC)
        __disable_interrupt();

      this->item = item_;
      update = true;

      if (mode&M_MODE_WRITE_ATOMIC)
        __enable_interrupt();

      return this->item;
    }

    operator t_type()
    {
      if (mode&M_MODE_READ_ATOMIC)
        __disable_interrupt();

      t_type result = this->item;
      update = false;

      if (mode&M_MODE_READ_ATOMIC)
        __enable_interrupt();

      return result;
    }

    //if value is changed, return true and clear update flag
    //esle return false
    bool changed()
    {
      volatile bool result;
      result = update;
      return result;
    }

};

#endif
