//
// Created by linziyu on 2019/12/21.
//

#include <iostream>
void oil(int x);
int main()
{
    using namespace std;
    int texas = 31;
    int year = 2011;
    cout << "In main(), texas = " << texas << ", &texas = ";
    cout << &texas << endl;
    cout << "In main(), year = " << year << ", &year = ";
    cout << &year << endl;
    oil(texas);
    cout << "In main(), texas = " << texas << ", &texas = ";
    cout << &texas << endl;
    cout << "In main(), year = " << year << ", &year = ";
    cout << &year << endl;
    return 0;
}

void oil(int x)
{
    using namespace std;
    int texas = 5;
    cout << "In oil(), texas = " << texas << ", &texas = ";
    cout << &texas << endl;
    cout << "In oil(), x = " << x << ", &x = ";
    cout << &x << endl;
    { // start a block
        int texas = 113;
        cout << "In block, texas = " << texas;
        cout << ", &texas = " << &texas << endl;
        cout << "In block, x = " << x << ", &x = ";
        cout << &x << endl;
    } // end a block
    cout << "Post-block texas = " << texas;
    cout << ", &texas = " << &texas << endl;
}

//3个texas变量的地址各不相同，而程序使用当前可见的那
//        个变量，因此将113赋给oil( )中的内部代码块中的texas，对其他同名变量没有影
//        响。同样，实际的地址值和地址格式随系统而异。
//现在总结一下整个过程。执行到main( )时，程序为texas和year分配空间，使
//        得这些变量可见。当程序调用oil( )时，这些变量仍留在内存中，但不可见。为两
//        个新变量（x和texas）分配内存，从而使它们可见。在程序执行到oil( )中的内部
//        代码块时，新的texas将不可见，它被一个更新的定义代替。然而，变量x仍然可
//        见，这是因为该代码块没有定义x变量。当程序流程离开该代码块时，将释放最新的
//        texas使用的内存，而第二个texas再次可见。当oil( )函数结束时，texas和x都
//        将过期，而最初的texas和year再次变得可见