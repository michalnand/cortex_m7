#include "mlx90621.h"

#define MLX9062_ADDRESS   ((unsigned char)0xC0)

//Begin registers
#define CAL_ACOMMON_L     ((unsigned char)0xD0)
#define CAL_ACOMMON_H     ((unsigned char)0xD1)
#define CAL_ACP_L         ((unsigned char)0xD3)
#define CAL_ACP_H         ((unsigned char)0xD4)
#define CAL_BCP           ((unsigned char)0xD5)
#define CAL_alphaCP_L     ((unsigned char)0xD6)
#define CAL_alphaCP_H     ((unsigned char)0xD7)
#define CAL_TGC           ((unsigned char)0xD8)
#define CAL_AI_SCALE      ((unsigned char)0xD9)
#define CAL_BI_SCALE      ((unsigned char)0xD9)

#define VTH_L             ((unsigned char)0xDA)
#define VTH_H             ((unsigned char)0xDB)
#define KT1_L             ((unsigned char)0xDC)
#define KT1_H             ((unsigned char)0xDD)
#define KT2_L             ((unsigned char)0xDE)
#define KT2_H             ((unsigned char)0xDF)
#define KT_SCALE          ((unsigned char)0xD2)

//Common sensitivity coefficients
#define CAL_A0_L          ((unsigned char)0xE0)
#define CAL_A0_H          ((unsigned char)0xE1)
#define CAL_A0_SCALE      ((unsigned char)0xE2)
#define CAL_DELTA_A_SCALE ((unsigned char)0xE3)
#define CAL_EMIS_L        ((unsigned char)0xE4)
#define CAL_EMIS_H        ((unsigned char)0xE5)

//Config register = 0xF5-F6
#define OSC_TRIM_VALUE    ((unsigned char)0xF7)

//Bits within configuration register 0x92
#define POR_TEST          ((unsigned char)10)

CMLX90621::CMLX90621()
{

}

CMLX90621::~CMLX90621()
{

}

int CMLX90621::init(CI2C_Interface *i2c_)
{
  this->i2c = i2c_;

  unsigned int i, j;

  ir_result.max_value = 0;
  ir_result.min_value = 0;
  ir_result.average_value = 0;

  ir_result.center_x = 0;
  ir_result.center_y = 0;

  for (j = 0; j < IR_HEIGHT; j++)
    for (i = 0; i < IR_WIDTH; i++)
      ir_result.pixels[j][i] = 0;

/*
  i2c->start();
  i2c->write(MLX9062_ADDRESS);
  unsigned char trim_value = 100;
  i2c->write(0x04);
  i2c->write((unsigned char) trim_value - 0xAA);
  i2c->write(trim_value);
  i2c->write(0x56);
  i2c->write(0x00);
  i2c->stop();

  unsigned char Hz_LSB;
  unsigned char refreshRate = 32;

  switch (refreshRate)
  {
      	case 0:
      		Hz_LSB = 0b00111111;
      		break;
      	case 1:
      		Hz_LSB = 0b00111110;
      		break;
      	case 2:
      		Hz_LSB = 0b00111101;
      		break;
      	case 4:
      		Hz_LSB = 0b00111100;
      		break;
      	case 8:
      		Hz_LSB = 0b00111011;
      		break;
      	case 16:
      		Hz_LSB = 0b00111010;
      		break;
      	case 32:
      		Hz_LSB = 0b00111001;
      		break;
      	default:
      		Hz_LSB = 0b00111110;
  }

  unsigned char defaultConfig_H = 0b00000100;
  i2c->start();
  i2c->write(MLX9062_ADDRESS);

  i2c->write(0x03);
  i2c->write((unsigned char) Hz_LSB - 0x55);
  i2c->write(Hz_LSB);
  i2c->write(defaultConfig_H - 0x55);
  i2c->write(defaultConfig_H);
  i2c->stop();
  */


  //uint16_t config = 0x463E;
  uint16_t config = 0x4639; //32Hz refresh

  unsigned char config_l = config&0xff;
  unsigned char config_h = config>>8;

  i2c->start();
  i2c->write(MLX9062_ADDRESS);
  i2c->write(0x03);
  i2c->write(config_l - 0x55);
  i2c->write(config_l);
  i2c->write(config_h - 0x55);
  i2c->write(config_h);
  i2c->stop();


  //read the resolution from the config register
  // resolution = (readConfig() & 0x30) >> 4;

  return 0;
}

void CMLX90621::read()
{
  i2c->start();
  i2c->write(MLX9062_ADDRESS);

  i2c->write(0x02);   //read command
	i2c->write(0x00);  //start address
	i2c->write(0x01);  //address step
	i2c->write(64);    //64 reads

/*
  i2c->start();
  i2c->write(MLX9062_ADDRESS);
  i2c->write(128);
*/

  i2c->start();
  i2c->write(MLX9062_ADDRESS|0x01); //read

  unsigned int i, j;
  ir_result.max_value = -30000;
  ir_result.min_value = -ir_result.max_value;
  ir_result.average_value = 0;

  int32_t average = 0;
  for (i = 0; i < IR_WIDTH; i++)
    for (j = 0; j < IR_HEIGHT; j++)
    {
      int16_t tmp = 0;
      tmp = i2c->read(1);
      tmp|= ((unsigned int)i2c->read(1))<<8;

    //tmp = -tmp;
      ir_result.pixels[IR_HEIGHT - 1 - j][i] = tmp;
      if (tmp > ir_result.max_value)
        ir_result.max_value = tmp;

      if (tmp < ir_result.min_value)
        ir_result.min_value = tmp;

      average+= tmp;
    }

  ir_result.average_value = average/(IR_WIDTH*IR_HEIGHT);


  i2c->stop();

  if (ir_result.max_value <= ir_result.min_value)
    return;

  //values normalistaion into <0, 255>
  int32_t range_high = 255;
  int32_t range_low = 0;

  int32_t k = (1000*(range_high - range_low))/(ir_result.max_value - ir_result.min_value);
  int32_t q = 1000*range_low - k*ir_result.min_value;

  for (j = 0; j < IR_HEIGHT; j++)
    for (i = 0; i < IR_WIDTH; i++)
      ir_result.pixels[j][i] = (k*ir_result.pixels[j][i] + q)/((int32_t)1000);


  //find center of mass
  int32_t sum = 0.0;
  int32_t center_x = 0.0;
  int32_t center_y = 0.0;


  int32_t ki = IR_POSITION_RANGE/IR_WIDTH;
  int32_t kj = IR_POSITION_RANGE/IR_HEIGHT;

  for (j = 0; j < IR_HEIGHT; j++)
    for (i = 0; i < IR_WIDTH; i++)
    {
      int32_t ir_value = ir_result.pixels[j][i];

      sum+= ir_value;
      center_x+= ki*i*ir_value;
      center_y+= kj*j*ir_value;
    }

  ir_result.center_x = center_x/sum;
  ir_result.center_y = center_y/sum;
}
