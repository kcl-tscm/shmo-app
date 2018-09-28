# shmo-app

SHMO is an interactive program to perform electronic structure calculations within the "Simple Huckel Molecular Orbital" approximations. 

More details: https://www.ucalgary.ca/rauk/shmo

## Requirements
- OS X
- XQuartz
- Docker

## First usage

Run XQuartz
Start XQuartz from command line using open -a XQuartz. In the XQuartz preferences, go to the “Security” tab and make sure you’ve got “Allow connections from network clients” ticked:
![XQuartz Preferences](https://sourabhbajaj.com/images/blog/2017-02/xquartz_preferences.png)

## Usage

```
# allow access from localhost
xhost + 127.0.0.1

# run firefox with X11 forwarding and keep running until it quits
docker run --rm -e DISPLAY=docker.for.mac.localhost:0 fekad/shmo-app
```
