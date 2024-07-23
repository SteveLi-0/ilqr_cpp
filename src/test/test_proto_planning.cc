#include <iostream>
#include "planning.pb.h"

int main() {
    // 创建 Pathpoint 实例并设置值
    planning::PathPoint pathpoint;
    pathpoint.set_x_m(1.0);
    pathpoint.set_y_m(2.0);
    pathpoint.set_z_m(3.0);
    pathpoint.set_theta_rad(1.57);
    pathpoint.set_kappa(0.1);
    pathpoint.set_s_m(100.0);
    pathpoint.set_dkappa(0.01);
    pathpoint.set_ddkappa(0.001);
    pathpoint.set_lane_id("lane_1");
    pathpoint.set_x_derivative_mps(10.0);
    pathpoint.set_y_derivative_mps(20.0);

    // 创建 Path 实例并添加 Pathpoint
    planning::Path path;
    path.set_name("Test Path");
    *path.add_path_points() = pathpoint;

    // 创建 TrajectoryPoint 实例并设置值
    planning::TrajectoryPoint trajectory_point;
    *trajectory_point.mutable_path_point() = pathpoint;
    trajectory_point.set_v_mps(30.0);
    trajectory_point.set_a_mpss(1.0);
    trajectory_point.set_relative_time_s(5.0);
    trajectory_point.set_da_mpsss(0.1);
    trajectory_point.set_steer_deg(15.0);

    // 创建 Trajectory 实例并添加 TrajectoryPoint
    planning::Trajectory trajectory;
    trajectory.set_name("Test Trajectory");
    *trajectory.add_trajectory_points() = trajectory_point;

    // 输出测试数据
    std::cout << "Path name: " << path.name() << std::endl;
    std::cout << "Pathpoint x: " << path.path_points(0).x_m() << std::endl;

    std::cout << "Trajectory name: " << trajectory.name() << std::endl;
    std::cout << "TrajectoryPoint v_mps: " << trajectory.trajectory_points(0).v_mps() << std::endl;

    return 0;
}
