#!/usr/bin/env bash
catkin_make
source devel/setup.bash
sudo python ./src/my_msgs/setup.py build
sudo python ./src/my_msgs/setup.py install
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/dist-packages
