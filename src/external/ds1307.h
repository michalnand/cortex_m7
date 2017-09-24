#ifndef _DS1307_H_
#define _DS1307_H_

#include <kodama.h>


struct sRealTimeResult
{
  unsigned char second;
  unsigned char minute;
  unsigned char hour;
  unsigned char dayOfWeek;
  unsigned char dayOfMonth;
  unsigned char month;
  unsigned char year;
};

class CDS1307
{
  public:
    struct sRealTimeResult result;

  public:
    CDS1307();
    ~CDS1307();

    void read();
    void write();

  private:
    unsigned char bcd_to_dec(unsigned char value);
    unsigned char dec_to_bcd(unsigned char value);

};

#endif
