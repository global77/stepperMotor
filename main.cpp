/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: orangepi
 *
 * Created on April 25, 2016, 7:52 AM
 * 
MS1	MS2	MS3	Microstep Resolution
Low	Low	Low	( полный шаг   FULLST )
High	Low	Low	( 1/2  шага    HALFST ) 
Low	High	Low	( 1/4  шага    QUATRST)
High	High	Low	( 1/8  шага    EIGTHST)
High	High	High	( 1/16 шага    SIXTHST) 
 * 
 */

#include <cstdlib>
#include <stdio.h>
#include <iostream> 
#include <wiringPi.h>
#include "motor.h"



using namespace std;




int main(int argc, char **argv)
{
    wiringPiSetup () ;
    pinMode (DIR, OUTPUT) ;
    pinMode (STP1,OUTPUT) ;
    pinMode (MS1, OUTPUT) ;
    pinMode (MS2, OUTPUT) ;
    pinMode (MS3, OUTPUT) ;
/**
    //motor(3,20,FULLST,true);
    
    //motor(2,1,QUATRST,true);
    //motor(2,1,QUATRST,true);
*/  
    int  tic = 1;
    bool dir = true;
    int sp = 20;
    while(true){ 
       //motor(2,97,FULLST,true);
       // motor(2,1,QUATRST,false);
       // motor(2,1,SIXTHST,false);
        //motor(2,1,FULLST,false);
       // motor(2,1,QUATRST,false);
        //motor(2,1,SIXTHST,true);
         //motor(2,38,FULLST,false);  
          //        motor(2,38,FULLST,false);  
        
        
        motor(sp,97/12,FULLST,STP1,dir);
        //delay(5);
        //if(tic==96 ){ tic=0; tic++;} else tic++;
        
        if (tic%12 == 0)
        {
          //  dir = !dir;
            //sp --;
            sp<3 ? sp=2 : sp--;
            cout << "speed = "<<sp<<endl;
        }
        tic == 960 ? tic=1 : tic++;
        
    }   
      
   // motor(5,1,HALFST,false);  
    
    return 0 ;
}

