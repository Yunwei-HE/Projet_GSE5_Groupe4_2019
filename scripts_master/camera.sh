#!/bin/bash
cd /home/odroid/catkin_ws
source /home/odroid/catkin_ws/devel_isolated/setup.bash
roslaunch usb_cam usb_cam-test.launch
