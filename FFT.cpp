#include "FFT.h"
#include <math.h>

#define PI 3.141592654
// 两点DFT
std::vector<Complex> _DFT2(std::vector<double> x)
{
    Complex X_0(x[0] + x[1], 0);
    Complex X_1(x[0] - x[1], 0);
    std::vector<Complex> result = {X_0, X_1};
    return result;
}

/**
 * 旋转因子 W_N^{nk}
 * down: 下标值, N
 * up: 上标值, nk
*/
Complex _rotater(int down, int up)
{
    double re = cos(2 * PI / down * up);
    double im = - sin (2 * PI / down * up);
    Complex result = {re, im};
    return result;
}

// 奇偶切分
std::vector<std::vector<double>> _slide(std::vector<double>& x)
{
    std::vector<double> odd;    // 奇数
    std::vector<double> even;   // 偶数
    for(int i=0;i<x.size();i++)
    {
        if(i % 2)   odd.push_back(x[i]);
        else    even.push_back(x[i]);
    }
    // 返回一个二维vector{{even}, {odd}}
    std::vector<std::vector<double>> result = {even, odd};
    return result;
}

/**
 * 基2时间抽取FFT算法
 * 时域奇偶切分，频域前后切分，输入应该是2的幂次
 */
std::vector<Complex> FFT(std::vector<double>& x)
{
    if(x.size() == 2)
    {
        return _DFT2(x);
    }
    else
    {
        // 获取前一次迭代蝶形计算结果
        std::vector<Complex> even_DFT = FFT(_slide(x)[0]);
        std::vector<Complex> odd_DFT = FFT(_slide(x)[1]);
        // 进行本级蝶形计算
        std::vector<Complex> result(x.size());

        for(int i=0;i<(x.size()/2);i++)
        {
            Complex _temp = _rotater(x.size(), i);      // 计算旋转因子
            _temp = odd_DFT[i] * _temp;                 // 计算后半序列，即奇数序列和旋转因子相乘
            result[i] = even_DFT[i] + _temp;            // 计算FFT结果
            result[i + x.size()/2] = even_DFT[i] - _temp;
        }
        return result;
    }


}
