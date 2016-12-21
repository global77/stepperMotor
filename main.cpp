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

    int  tic = 1;
    bool dir = true;
    int sp = 20;
    while(true){ 
        motor(sp,97/12,FULLST,STP1,dir);
        if (tic%12 == 0)
        {
           sp<3 ? sp=2 : sp--;
            cout << "speed = "<<sp<<endl;
        }
        tic == 960 ? tic=1 : tic++;
        
    }   
     
    return 0 ;
}

