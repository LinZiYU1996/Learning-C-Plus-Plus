//
// Created by linziyu on 2019/12/22.
//

#ifndef LEARNING_FROM_PRIMER_PLUS_MYTIME0_H
#define LEARNING_FROM_PRIMER_PLUS_MYTIME0_H
//Time类提供了用于调整和重新设置时间、显示时间、将两个时间相加的方法。
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
    Time Sum(const Time & t) const;
    void Show() const;
};




#endif //LEARNING_FROM_PRIMER_PLUS_MYTIME0_H
