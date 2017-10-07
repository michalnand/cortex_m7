#ifndef _THREAD_H_
#define _THREAD_H_

class CThread
{
  public:
    CThread() { }
    virtual ~CThread() { }
    virtual void operator()() = 0;

  private:
    void caller()
    {
      (*this)();
    }
};

#endif
