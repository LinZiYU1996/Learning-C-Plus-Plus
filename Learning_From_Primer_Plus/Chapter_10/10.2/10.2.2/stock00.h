//
// Created by linziyu on 2019/12/22.
//

#ifndef LEARNING_FROM_PRIMER_PLUS_STOCK00_H
#define LEARNING_FROM_PRIMER_PLUS_STOCK00_H

#include <string>

class Stock
{
//    sally的company成员存储了公司名称，share成员存储了Sally持有的股票数量，share_val成员存储了每股的价格，total_val成员存储了股票总价格
//    关键字private和public也是新的，它们描述了对类成员的访问控制。使用类对象的程序都可以直接访问公有部分，但只能通过公有成员函数（或友元函数，参见第11章）来访问对象的私有成员。
//    例如，要修改Stock类的shares成员，只能通过Stock的成员函数。因此，公有成员函数是程序和对象的私有成员之间的桥梁，提供了对象和程序之间的接口。
//    类设计尽可能将公有接口与实现细节分开。公有接口表示设计的抽象组件。将实现细节放在一起并将它们与抽象分开被称为封装。数据隐藏（将数据放在类的私有部分中）是一种封装，
//    将实现的细节隐藏在私有部分中，就像Stock类对set_tot( )所做的那样，也是一种封装。封装的另一个例子是，将类函数定义和类声明放在不同的文件中。

//    不必在类声明中使用关键字private，因为这是类对象的默认访问控制
//    然而，为强调数据隐藏的概念，本书显式地使用了private


    private:
        std::string company;
        long shares;
        double share_val;
        double total_val;
        void set_tot(){
            total_val = shares * share_val;
        }

    public:
        void acquire(const std::string & co,long n, double pr);
        void buy(long num, double price);
        void sell(long num, double price);
        void update(double price);
        void show();


};


#endif //LEARNING_FROM_PRIMER_PLUS_STOCK00_H
