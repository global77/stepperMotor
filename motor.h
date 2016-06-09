/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   motor.h
 * Author: root
 *
 * Created on April 26, 2016, 7:31 AM
 * 
 * 
MS1	MS2	MS3	Microstep Resolution
Low	Low	Low	( полный шаг   FULLST )
High	Low	Low	( 1/2  шага    HALFST ) 
Low	High	Low	( 1/4  шага    QUATRST)
High	High	Low	( 1/8  шага    EIGTHST)
High	High	High	( 1/16 шага    SIXTHST)
 * 
 * 
 *  
 */

#ifndef MOTOR_H
#define MOTOR_H

#define	DIR	  21
#define	STP1      22
#define	MS1	  23
#define	MS2	  24
#define	MS3	  25

#define FULLST     1
#define HALFST     2
#define QUATRST    3
#define EIGTHST    4
#define SIXTHST    5

class motor {
public:
    motor();
    motor(const motor& orig);
    motor (float, int, int, int, bool);
    virtual ~motor();
private:
    
};

#endif /* MOTOR_H */

