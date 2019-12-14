//
// Created by linziyu on 2019/12/14.
//

#include <iostream>

//函数原型
void simple(); // function prototype


int main()
{
    using namespace std;
    cout << "main() will call the simple() function:\n";
    simple(); // function call
    cout << "main() is finished with the simple() function.\n";
// cin.get();
    return 0;
}
// function definition
void simple()
{
    using namespace std;
    cout << "I'm but a simple function.\n";
}

//You can group functions into two categories:those that don’t have return values and
//        those that do.Functions without return values are termed type  void functions and have
//        the following general form:
//void functionName ( parameterList )
//{
//    statement(s)
//    return; // optional
//}
























































