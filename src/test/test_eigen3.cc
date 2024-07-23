#include <iostream>
#include <Eigen/Dense>

int main() {
    // 创建一个 2x2 矩阵
    Eigen::Matrix2d mat;
    mat(0, 0) = 1;
    mat(0, 1) = 2;
    mat(1, 0) = 3;
    mat(1, 1) = 4;

    // 输出矩阵
    std::cout << "Matrix:\n" << mat << std::endl;

    // 计算矩阵的逆矩阵
    Eigen::Matrix2d inverse = mat.inverse();
    std::cout << "Inverse:\n" << inverse << std::endl;

    // 计算矩阵的行列式
    double determinant = mat.determinant();
    std::cout << "Determinant: " << determinant << std::endl;

    return 0;
}
