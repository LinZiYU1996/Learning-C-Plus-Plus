//
// Created by linziyu on 2019/12/22.
//

#ifndef LEARNING_FROM_PRIMER_PLUS_MYTIME3_H
#define LEARNING_FROM_PRIMER_PLUS_MYTIME3_H


#include <iostream>
class Time
{

private:
    int hours;
    int minutes;
public:
    Time();
    Time(int h, int m = 0);
    void AddMin(int m);
    void AddHr(int h);
    void Reset(int h = 0, int m = 0);
    Time operator+(const Time & t) const;
    Time operator-(const Time & t) const;
    Time operator*(double n) const;
    friend Time operator*(double m, const Time & t)
    { return t * m; } // inline definition
    friend std::ostream & operator<<(std::ostream & os, const Time & t);
};

#endif //LEARNING_FROM_PRIMER_PLUS_MYTIME3_H
