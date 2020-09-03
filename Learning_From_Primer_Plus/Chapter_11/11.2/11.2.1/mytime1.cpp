//
// Created by linziyu on 2019/12/22.
//

#include <iostream>
#include "mytime1.h"
Time::Time()
{hours = minutes = 0;
}
Time::Time(int h, int m )
{
    hours = h;
    minutes = m;
}
void Time::AddMin(int m)
{
    minutes += m;
    hours += minutes / 60;
    minutes %= 60;
}
void Time::AddHr(int h)
{
    hours += h;
}
void Time::Reset(int h, int m)
{
    hours = h;
    minutes = m;
}

//将Time类转换为重载的加法运算符很容易，只要将Sum( )的名称改为operator +( )即可。这样做是对的，只要把运算符（这里为+）放到operator的后面，并将结果用作方法名即可。在这里，可以在标识符中使用字母、数字或下划线之外的其他字符。
Time Time::operator+(const Time & t) const
{
    Time sum;
    sum.minutes = minutes + t.minutes;
    sum.hours = hours + t.hours + sum.minutes / 60;
    sum.minutes %= 60;
    return sum;
}
void Time::Show() const
{
    std::cout << hours << " hours, " << minutes << " minutes";
}