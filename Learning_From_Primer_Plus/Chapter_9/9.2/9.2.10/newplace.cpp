//
// Created by linziyu on 2019/12/21.
//

// newplace.cpp -- using placement new
#include <iostream>
#include <new> // for placement new
const int BUF = 512;
const int N = 5;
char buffer[BUF]; // chunk of memory
int main()
{
    using namespace std;double *pd1, *pd2;
int i;
cout << "Calling new and placement new:\n";
pd1 = new double[N]; // use heap
pd2 = new (buffer) double[N]; // use buffer array
for (i = 0; i < N; i++)
pd2[i] = pd1[i] = 1000 + 20.0 * i;
cout << "Memory addresses:\n" << " heap: " << pd1
<< " static: " << (void *) buffer <<endl;
cout << "Memory contents:\n";
for (i = 0; i < N; i++)
{
cout << pd1[i] << " at " << &pd1[i] << "; ";
cout << pd2[i] << " at " << &pd2[i] << endl;
}
cout << "\nCalling new and placement new a second time:\n";
double *pd3, *pd4;
pd3= new double[N]; // find new address
pd4 = new (buffer) double[N]; // overwrite old data
for (i = 0; i < N; i++)
pd4[i] = pd3[i] = 1000 + 40.0 * i;
cout << "Memory contents:\n";
for (i = 0; i < N; i++)
{
cout << pd3[i] << " at " << &pd3[i] << "; ";
cout << pd4[i] << " at " << &pd4[i] << endl;
}
cout << "\nCalling new and placement new a third time:\n";
delete [] pd1;
pd1= new double[N];
pd2 = new (buffer + N * sizeof(double)) double[N];
for (i = 0; i < N; i++)
pd2[i] = pd1[i] = 1000 + 60.0 * i;
cout << "Memory contents:\n";
for (i = 0; i < N; i++)
{
cout << pd1[i] << " at " << &pd1[i] << "; ";
cout << pd2[i] << " at " << &pd2[i] << endl;
}
delete [] pd1;
delete [] pd3;
return 0;
}

//有关程序清单9.10，首先要指出的一点是，定位new运算符确实将数组p2放在
//        了数组buffer中，p2和buffer的地址都是00FD9138。然而，它们的类型不同，p1
//        是double指针，而buffer是char指针（顺便说一句，这也是程序使用(void *)对
//        buffer进行强制转换的原因，如果不这样做，cout将显示一个字符串）同时，常规
//        new将数组p1放在很远的地方，其地址为006E4AB0，位于动态管理的堆中。
//需要指出的第二点是，第二个常规new运算符查找一个新的内存块，其起始地址
//        为006E4B68；但第二个定位new运算符分配与以前相同的内存块：起始地址为
//00FD9138的内存块。定位new运算符使用传递给它的地址，它不跟踪哪些内存单元
//        已被使用，也不查找未使用的内存块。这将一些内存管理的负担交给了程序员。例
//        如，在第三次调用定位new运算符时，提供了一个从数组buffer开头算起的偏移
//        量，因此将分配新的内存：

//第三点差别是，是否使用delete来释放内存。对于常规new运算符，下面的语
//        句释放起始地址为006E4AB0的内存块，因此接下来再次调用new运算符时，该内存
//        块是可用的：

//然而，程序清单9.10中的程序没有使用delete来释放使用定位new运算符分配
//的内存。事实上，在这个例子中不能这样做。buffer指定的内存是静态内存，而
//        delete只能用于这样的指针：指向常规new运算符分配的堆内存。也就是说，数组
//        buffer位于delete的管辖区域之外，下面的语句将引发运行阶段错误

//另一方面，如果buffer是使用常规new运算符创建的，便可以使用常规delete运算符来释放整个内存块。
//定位new运算符的另一种用法是，将其与初始化结合使用，从而将信息放在特定
//        的硬件地址处。
//您可能想知道定位new运算符的工作原理。基本上，它只是返回传递给它的地
//        址，并将其强制转换为void *，以便能够赋给任何指针类型。但这说的是默认定位
//        new函数，C++允许程序员重载定位new函数。