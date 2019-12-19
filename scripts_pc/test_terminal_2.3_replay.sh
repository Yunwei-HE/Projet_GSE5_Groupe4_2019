#!/bin/bash
cd catkin_ws
source devel_isolated/setup.bash
export DISPLAY=':1'
roslaunch cartographer_ros demo_backpack_2d.launch bag_filename:=${HOME}/bagfiles/mymap_bag_2019-12-09-16-54-52.bag
#rosbag play /home/gse5/bagfiles/mymap_bag_2019-12-09-16-54-52.bag

