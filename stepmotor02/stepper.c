#include <pic.h>
#include <xc.h>
#include "stepper.h"
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define _XTAL_FREQ 40000000 //Crystal Frequency, used in delay

void setSpeed(unsigned int whatSpeed)
{
  
}

void step(int steps_to_move, unsigned int step_delay)
{
  unsigned int direction;
  unsigned long last_step_time;
  int step_number; 

  unsigned int steps_left = abs(steps_to_move);  // how many steps to take

  // determine direction based on whether steps_to_mode is + or -:
  if (steps_to_move > 0) { direction = 1; }
  if (steps_to_move < 0) { direction = 0; }


  // decrement the number of steps, moving one step each time:
  while (steps_left > 0)
  {
      if (direction == 1)
      {
        step_number++;
        if (step_number == number_of_steps) {
          step_number = 0;
        }
      }
      else
      {
        if (step_number == 0) {
          step_number = number_of_steps;
        }
        step_number--;
      }
      // decrement the steps left:
      steps_left--;
      // step the motor to step number 0, 1, ..., {3 or 10}
        stepMotor(step_number % 4, step_delay);
    }
  
}

void stepMotor(unsigned int thisStep, unsigned int dt)
{

    switch (thisStep) {
      case 0:  // 1010
		PORTC = 0b00001100;
      break;
      case 1:  // 0110
		PORTC = 0b00011000;
      break;
      case 2:  //0101
		PORTC = 0b00110000;
      break;
      case 3:  //1001
		PORTC = 0b00100100;
      break;
  }
	__delay_ms(dt);

}
