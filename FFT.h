#ifndef _FFT_H
#define _FFT_H

#include "Complex.h"
#include <vector>

std::vector<Complex> FFT(std::vector<double>& x);

std::vector<std::vector<double>> _slide(std::vector<double>& x);

Complex _rotater(int down, int up);
#endif