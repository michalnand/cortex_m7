#ifndef _THREAD_H_
#define _THREAD_H_

class CThread
{
  public:
    
    CThread() { }
    virtual ~CThread() { }

    virtual void main() = 0;
};

#endif
