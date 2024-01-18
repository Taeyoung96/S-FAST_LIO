#!/bin/bash
 
set -e

# Ros build
source "/opt/ros/melodic/setup.bash"


echo "==============S-FAST-LIO Docker Env Ready================"

cd /root/catkin_ws

exec "$@"
