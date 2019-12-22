//
// Created by linziyu on 2019/12/22.
//

#ifndef LEARNING_FROM_PRIMER_PLUS_STACK_H
#define LEARNING_FROM_PRIMER_PLUS_STACK_H

typedef unsigned long Item;

class Stack
{
private:
    enum {MAX = 10}; // constant specific to class
    Item items[MAX]; // holds stack items
    int top; // index for top stack item
public:
    Stack();
    bool isempty() const;
    bool isfull() const;
// push() returns false if stack already is full, true otherwise
    bool push(const Item & item); // add item to stack
    // pop() returns false if stack already is empty, true otherwise
    bool pop(Item & item); // pop top into item
};



#endif //LEARNING_FROM_PRIMER_PLUS_STACK_H
