#ifndef _VL53L0X_H_
#define _VL53L0X_H_

#include <kodama.h>

class CVL53L0X
{
  private:
    int distance_result;

    unsigned char range_data[14];

  public:
    CVL53L0X();
    ~CVL53L0X();

    int laser_init();

    int laser_read();
    int laser_get();

  private:
    bool getSPADinfo(unsigned char *count, bool * type_is_aperture);
    bool performSingleRefCalibration(unsigned char vhv_init_byte);

};


#endif
