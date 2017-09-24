#ifndef _TERMINAL_H_
#define _TERMINAL_H_

#include <kodama.h>

class CTerminal: public CUSART
{
  public:
    CTerminal();
    ~CTerminal();

    void puts(char *s);
    void puti(int32_t n);
    void putui(uint32_t n);
    void putx(uint32_t n);
    void putf(float n, unsigned char decimal_places);
    void printf(const char *str, ...);

    void clear_buffer()
    {

    }
};

extern class CTerminal terminal;


#endif
