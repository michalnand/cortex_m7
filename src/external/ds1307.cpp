#include "ds1307.h"

#define DS1307_I2C_ADDRESS    (0xD0)


CDS1307::CDS1307()
{
  result.second = 0;
  result.minute = 28;
  result.hour = 21;
  result.dayOfWeek = 7;
  result.dayOfMonth = 4;
  result.month = 2;
  result.year = 16;

  i2c.write_reg(DS1307_I2C_ADDRESS, 0x07, 0x00);

  write();
}

CDS1307::~CDS1307()
{


}

void CDS1307::read()
{
  i2c.start();

  i2c.write(DS1307_I2C_ADDRESS);
  i2c.write(0x00);    // set DS1307 register pointer to 00h
  i2c.stop();

  i2c.start();
  i2c.write(DS1307_I2C_ADDRESS|0x01);

  result.second     = bcd_to_dec(i2c.read(1)&0x7f);
  result.minute     = bcd_to_dec(i2c.read(1));
  result.hour       = bcd_to_dec(i2c.read(1)&0x3f);
  result.dayOfWeek  = bcd_to_dec(i2c.read(1));
  result.dayOfMonth = bcd_to_dec(i2c.read(1));
  result.month      = bcd_to_dec(i2c.read(1));
  result.year       = bcd_to_dec(i2c.read(0));

  i2c.stop();
}

void CDS1307::write()
{
  i2c.start();
  i2c.write(DS1307_I2C_ADDRESS);
  i2c.write(0x00);

  i2c.write(dec_to_bcd(result.second));
  i2c.write(dec_to_bcd(result.minute));
  i2c.write(dec_to_bcd(result.hour));
  i2c.write(dec_to_bcd(result.dayOfWeek));
  i2c.write(dec_to_bcd(result.dayOfMonth));
  i2c.write(dec_to_bcd(result.month));
  i2c.write(dec_to_bcd(result.year));

  i2c.stop();
}

unsigned char CDS1307::bcd_to_dec(unsigned char value)
{
  return( ((value>>4)*10) + (value&0x0f) );
}

unsigned char CDS1307::dec_to_bcd(unsigned char value)
{
  return ( ((value/10)<<4) + (value % 10) );
}
