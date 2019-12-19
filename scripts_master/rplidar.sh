#!/bin/bash
./expect_config.exp
cd /home/odroid/catkin_ws
source /home/odroid/catkin_ws/devel_isolated/setup.bash
echo 'odroid' | sudo -S chmod 666 /dev/ttyUSB0
roslaunch rplidar_ros rplidar.launch
