//
// Created by linziyu on 2019/12/12.
//


// 求模运算
// 以下把磅转换为英石
#include <iostream>
int main()
{
    using namespace std;
    const int Lbs_per_stn = 14;
    int lbs;
    cout << "Enter your weight in pounds: ";
    cin >> lbs;
    int stone = lbs / Lbs_per_stn; // whole stone
    int pounds = lbs % Lbs_per_stn; // remainder in pounds
    cout << lbs << " pounds are " << stone
         << " stone, " << pounds << " pound(s).\n";
    return 0;
}