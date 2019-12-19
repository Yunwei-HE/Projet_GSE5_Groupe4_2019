#!/bin/bash
./test_terminal_2.3_config.exp
export ROS_MASTER_URI=http://odroid:11311
cd catkin_ws
sleep 1
source /home/gse5/catkin_ws/devel_isolated/setup.bash
roslaunch darknet_ros darknet_ros.launch
