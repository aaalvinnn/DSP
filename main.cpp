#include <iostream>
#include "FFT.h"
#include "Complex.h"

void print_Complex_Value(Complex& object)
{
    object.print_value();
    std::cout << "模：" << object.abs() << std::endl;
    std::cout << "幅角：" << object.arg() << " rad" << std::endl;
}

int main(void)
{
    
}