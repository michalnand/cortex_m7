#ifndef _PID_H_
#define _PID_H_


/* @breef discrete PID controller implementation with antiwindup

   in constructor set kp, ki, kd
   and output limitatation output_range_
   output will be limited into interval <-output_range_, output_range_>

   call class PID my_pid(kp, ki, kd, limit)
*/


class PID
{
  public:
    float e0, e1;
    float k0, k1;

    float x0, x1, x2;
    float kd_;

  private:
    float u, output_range;

  public:
    //create controller
    //@param kp - proportional constant
    //@param ki - integration constant
    //@param kd - derivative constant
    //@param output_range - maximum otput range, limits output into <-output_range, output_range>
    PID(float kp = 0, float ki = 0, float kd = 0, float output_range_ = 0);
    ~PID();


    //new initialization of parameters see PID
    void init(float kp, float ki, float kd, float output_range_);


    //process one discrete controller step
    //@param error, required_value - meassured_value
    //return controller output
    float process(float error_);

    //process one discrete controller step
    //@param error, required_value - meassured_value
    //@param plant_output -> for better derivative part, to avoid derovative kick
    //return controller output
    float process(float error_, float plant_output);
};

#endif
