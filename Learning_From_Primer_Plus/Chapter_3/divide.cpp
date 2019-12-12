//
// Created by linziyu on 2019/12/12.
//


//setf()成员函数修改结果的显示方式

// 除法运算符取决于操作数的类型
#include <iostream>
int main()
{
using namespace std;
cout.setf(ios_base::fixed, ios_base::floatfield);
cout << "Integer division: 9/5 = " << 9 / 5 << endl;
cout << "Floating-point division: 9.0/5.0 = ";
cout << 9.0 / 5.0 << endl;
cout << "Mixed division: 9.0/5 = " << 9.0 / 5 << endl;
cout << "double constants: 1e7/9.0 = ";
cout << 1.e7 / 9.0 << endl;
cout << "float constants: 1e7f/9.0f = ";
cout << 1.e7f / 9.0f << endl;
return 0;
}