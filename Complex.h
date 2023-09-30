#ifndef _COMPLEX_H
#define _COMPLEX_H

#include <vector>

class Complex
{
    private:
        double Re;  // 实部
        double Im;  // 虚部
    public:
        // 构造函数
        Complex() = default;    // 编译器默认构造函数
        Complex(double, double);
        // 赋值
        void set_value(double, double);
        // 返回复数的值
        std::vector<double> get_value();
        // 返回一个复数的可视化值(a+bj)
        void print_value();
        // 复数的基本运算
        Complex operator+(Complex& object);
        Complex operator-(Complex& object);
        Complex operator*(Complex& object);
        Complex operator/(Complex& object);
        double abs();   // 取模
        double arg();   // 取幅角
        // 析构函数
        ~Complex() = default;
};

#endif