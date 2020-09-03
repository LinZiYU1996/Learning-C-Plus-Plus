//
// Created by linziyu on 2019/12/21.
//

#ifndef LEARNING_FROM_PRIMER_PLUS_COORDIN_H
#define LEARNING_FROM_PRIMER_PLUS_COORDIN_H

struct polar{
    double distance;
    double angle;
};

struct rect{
    double x; // horizontal distance from origin
    double y;// vertical distance from origin
};

// prototypes
polar rect_to_polar(rect xypos);
void show_polar(polar dapos);
#endif //LEARNING_FROM_PRIMER_PLUS_COORDIN_H

//在同一个文件中只能将同一个头文件包含一次。记住这个规则很容易，但很可能在不知情的情况下将头文
//        件包含多次。例如，可能使用包含了另外一个头文件的头文件。有一种标准的C/C++技术可以避免多次包含同
//个头文件。它是基于预处理器编译指令#ifndef（即if not defined）的。下面的代码片段意味着仅当以
//        前没有使用预处理器编译指令#define定义名称COORDINH时，才处理#ifndef和#endif之间的语句