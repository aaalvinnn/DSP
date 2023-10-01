#include <iostream>
#include "FFT.h"
#include "Complex.h"
#include <bits/stdc++.h>

#define _TEST_

void print_Complex_Value(Complex& object)
{
    object.print_value();
    std::cout << "模：" << object.abs() << std::endl;
    std::cout << "幅角：" << object.arg() << " rad" << std::endl;
}

// 格式化打印数组
void cout_vector(std::vector<double> x)
{
    auto itr = x.begin();
    std::cout << "[" << *itr++ ;
    while(itr != x.end())
    {
        std::cout << "," << *itr++ ;
    }
    std::cout << "]" << std::endl;
}
void cout_vector(std::vector<Complex> x)
{
    auto itr = x.begin();
    std::cout << "[" << std::setprecision(4) <<itr->get_value()[0] << "+j" << itr->get_value()[1];
    itr++;
    while(itr != x.end())
    {
        std::cout << "," <<  std::setprecision(4) <<itr->get_value()[0] << "+j" << itr->get_value()[1];
        itr++;
    }
    std::cout << "]" << std::endl;
}

int main(void)
{
    #ifdef _TEST_
    std::vector<double> x = {0, 1, 0, 1, 1, 1, 0, 0};
    std::vector<Complex> x_complex = {{0,0}, {1,1}, {2,2}, {3,3}, {4,4}, {5,5}, {6,6}, {7,7}};

    // std::vector<std::vector<double>> slide_array = _slide(x);
    // cout_vector(slide_array[0]);
    // cout_vector(slide_array[1]);
    // cout_vector(x);

    std::vector<Complex> result = FFT(x);
    cout_vector(result);
    #endif

}