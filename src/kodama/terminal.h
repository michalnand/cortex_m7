#ifndef _TERMINAL_H_
#define _TERMINAL_H_

#include <kodama.h>

class CTerminal: public CUSART
{
  public:
    CTerminal();
    ~CTerminal();

    void puts(const char *s);
    void puts(char *s);
    void puti(int32_t n);
    void putui(uint32_t n);
    void putx(uint32_t n);
    void putf(float n, unsigned char decimal_places);
    void printf(const char *str, ...);

    CTerminal& operator<< (char op)
    {
      put_char(op);
      return *this;
    }

    CTerminal& operator<< (const char *op)
    {
      puts(op);
      return *this;
    }

    CTerminal& operator<< (char *op)
    {
      puts(op);
      return *this;
    }

    CTerminal& operator<< (int op)
    {
      puti(op);
      return *this;
    }

    CTerminal& operator<< (int32_t op)
    {
      puti(op);
      return *this;
    }

    CTerminal& operator<< (uint32_t op)
    {
      putui(op);
      return *this;
    }

    CTerminal& operator<< (unsigned int op)
    {
      putui(op);
      return *this;
    }

    CTerminal& operator<< (float op)
    {
      putf(op, 3);
      return *this;
    }
};

extern class CTerminal terminal;

#endif
