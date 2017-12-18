#ifndef _MLX90621_H_
#define _MLX90621_H_

#include <kodama.h>

#define IR_HEIGHT   ((unsigned int)4)
#define IR_WIDTH   ((unsigned int)16)

#define IR_POSITION_RANGE   1024

struct sIRresult
{
  int16_t pixels[IR_HEIGHT][IR_WIDTH];              //return normalised pixel data, in range <0, 255>
  int16_t background[IR_HEIGHT][IR_WIDTH];              //return normalised pixel data, in range <0, 255>

  int16_t max_value, min_value, average_value;     //return maximal, minimal, and average value; before normalisatiion
  int16_t center_x, center_y;                       //return poisiton, in range <0, IR_POSITION_RANGE>
};

class CMLX90621
{
  public:
    struct sIRresult ir_result;

  private:
    CI2C_Interface *i2c;

  public:
    CMLX90621();
    ~CMLX90621();

    int init(CI2C_Interface *i2c_);
    void read();

    unsigned int get_res_y()
    {
      return IR_HEIGHT;
    }

    unsigned int get_res_x()
    {
      return IR_WIDTH;
    }

};


#endif
