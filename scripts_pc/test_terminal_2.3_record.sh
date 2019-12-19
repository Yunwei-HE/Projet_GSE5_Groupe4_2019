#!/bin/bash
./test_terminal_2.3_config.exp
export ROS_MASTER_URI=http://odroid:11311
cd bagfiles/
rosbag record -o mymap_bag -a
