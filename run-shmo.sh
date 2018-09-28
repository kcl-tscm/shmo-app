#!/bin/bash

# allow access from localhost
xhost + 127.0.0.1
# run firefox with X11 forwarding and keep running until it quits
docker run --rm -e DISPLAY=docker.for.mac.localhost:0 fekad/shmo-app
