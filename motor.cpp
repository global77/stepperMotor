/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   motor.cpp
 * Author: root
 * 
 * Created on April 26, 2016, 7:31 AM
 * 
 * 
MS1	MS2	MS3	Microstep Resolution
Low	Low	Low	( полный шаг)
High	Low	Low	( 1/2  шага ) 
Low	High	Low	( 1/4  шага )
High	High	Low	( 1/8  шага )
High	High	High	( 1/16 шага )

 */ 

#include <cstdlib>
#include <stdio.h>
#include <iostream> 

#include <wiringPi.h>
#include "motor.h"
motor::motor() {
}
motor::motor (float speed, int cnt_step,int size_step, int this_motor,  bool dir){
    
    
    dir == true? digitalWrite (DIR, HIGH):digitalWrite (DIR, LOW);//direction rotate
    
    switch (size_step){
        case 1:{
            digitalWrite (MS1, LOW);
            digitalWrite (MS2, LOW);
            digitalWrite (MS3, LOW);     
            break;
        }
        case 2:{
            digitalWrite (MS1,HIGH);
            digitalWrite (MS2, LOW);
            digitalWrite (MS3, LOW);    
            break;
        }
        case 3:{
            digitalWrite (MS1, LOW);
            digitalWrite (MS2,HIGH);
            digitalWrite (MS3, LOW);    
            break;
        }
        case 4:{
            digitalWrite (MS1,HIGH);
            digitalWrite (MS2,HIGH);
            digitalWrite (MS3, LOW);    
            break;
        }
        case 5:{
            digitalWrite (MS1,HIGH);
            digitalWrite (MS2,HIGH);
            digitalWrite (MS3,HIGH);    
            break;
        }
        
        
    }
    
    for (int i = 0; i < cnt_step; i++)
    {
      digitalWrite (this_motor, HIGH) ;	// On
      delay (speed) ;     
      digitalWrite (this_motor, LOW) ;	// Off
      delay (speed) ;
    }
    
}

motor::motor(const motor& orig) {
}

motor::~motor() {
}

