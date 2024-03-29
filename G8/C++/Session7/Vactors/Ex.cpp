#include <iostream>
#include <vector>

float vec_sum( std::vector<float> vec_){
    float sum {0};
    for(auto inc : vec_){
        sum += inc;
    }
    return sum;
}

int main(){
    std::vector<float> vec;
    vec.push_back(3.14);    // element 1, index: 0
    vec.push_back(5.7);      // element 2, index: 1
    vec.push_back(7.12);     // element 3, index: 2
    vec.push_back(1);        // element 4, index: 3
    vec.push_back(201);

    vec.pop_back();

    vec.at(3) = 1.1;
    auto vecSum {vec_sum(vec)};

    std::cout << "vector sum: " << vecSum << "\n";

    return 0;
}