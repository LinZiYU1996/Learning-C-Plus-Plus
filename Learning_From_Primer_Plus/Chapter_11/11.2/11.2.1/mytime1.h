//
// Created by linziyu on 2019/12/22.
//

#ifndef LEARNING_FROM_PRIMER_PLUS_MYTIME1_H
#define LEARNING_FROM_PRIMER_PLUS_MYTIME1_H


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
    void Show() const;
};



#endif //LEARNING_FROM_PRIMER_PLUS_MYTIME1_H
