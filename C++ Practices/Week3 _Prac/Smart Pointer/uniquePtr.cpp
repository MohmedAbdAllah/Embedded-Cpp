/**************************************************************
 * Purpose: this file represent how to create and use the unique smart pointers
*****************************************************************/
#include <iostream>
#include <memory>

class Rectangle {
    int length;
    int breadth;

    public:
        Rectangle(int l, int b){
            length = l;
            breadth = b;
        }
        int area(){
            return length * breadth;
        }
};

int main(){
    std::unique_ptr<Rectangle> P1(new Rectangle(10,5));
    std::cout<< P1->area() << std::endl;
    //or
    auto P2 = std::make_unique<Rectangle>(1,2);
    //std::unique_ptr<Rectangle> P2(P1); Error

    //->solution
    std::cout<< P2->area() << std::endl;
    P2 = std::move(P1);
    std::cout<< P2->area() << std::endl;
}