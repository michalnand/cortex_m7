#ifndef _USART_CPP_H_
#define _USART_CPP_H_



#define NO_CHAR       0xffff


class CUSART
{
  public:
    CUSART();
    ~CUSART();

    void putcharA(char c);
    char getcharA();

    unsigned int ischar();
};


#endif
