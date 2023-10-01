#include "Complex.h"
#include "math.h"
#include <iostream>

Complex::Complex(double re, double im)
{
    this->Re = re;
    this->Im = im;
}

void Complex::set_value(double re, double im)
{
    this->Re = re;
    this->Im = im;
}

std::vector<double> Complex::get_value()
{
    std::vector<double> result = {this->Re, this->Im};
    return result;
}

void Complex::print_value()
{
    std::cout << this->Re << " + " << this->Im << "j" << std::endl;
}

Complex Complex::operator+(Complex &object)
{
    Complex result;
    result.Re = this->Re + object.Re;
    result.Im = this->Im + object.Im;
    return result;
    }

Complex Complex::operator-(Complex& object)
    {
        Complex result;
        result.Re = this->Re - object.Re;
        result.Im = this->Im - object.Im;
        return result;
    }

Complex Complex::operator*(Complex& object)
    {
        Complex result;
        result.Re = this->Re * object.Re - this->Im * object.Im;
        result.Im = this->Re * object.Im + this->Im * object.Re;
        return result;
    }

Complex Complex::operator/(Complex& object)
    {
        Complex result;
        double denominator = object.Re * object.Re + object.Im * object.Im;
        result.Re = (this->Re * object.Re + this->Im * object.Im) / denominator;
        result.Im = (-1 * this->Re * object.Im + this->Im * object.Re) / denominator;
        return result;
    }

double Complex::abs()
    {
        double result = sqrt(this->Re * this->Re + this->Im * this->Im);
        return result;
    }

double Complex::arg()
    {
        double result = atan2(this->Im, this->Re);
        return result;
    }
