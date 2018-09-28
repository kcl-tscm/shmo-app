#!/bin/bash

# allow access from localhost
xhost + 127.0.0.1

# run firefox with X11 forwarding and keep running until it quits
docker run --rm -e DISPLAY=docker.for.mac.localhost:0 jess/firefox

# ip=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')
# display_number=`ps -ef | grep "Xquartz :\d" | grep -v xinit | awk '{ print $9; }'`
# xhost + $ip

# docker run -d --rm --name firefox \
#        -e DISPLAY=$ip$display_number \
#        -v /tmp/.X11-unix:/tmp/.X11-unix \
#        jess/firefox

