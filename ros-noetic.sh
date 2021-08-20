#!/bin/bash

docker run -it -v /home/han:/home/han/ -w="/home/han" ros-noetic /bin/bash

## base container on ros-noetic and installing vim and tmux
#docker run --name ros-noetic osrf/ros:noetic-desktop /bin/bash -c "apt -y update; apt -y install vim tmux"
## saves the custom container
#docker commit $(docker ps -aqf "name=ros-noetic") ros-noetic
## deletes the base container 
#docker stop ros-noetic
#docker rm ros-noetic
