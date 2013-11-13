# This configures the environment variables for a roomba based turtlebot with JKU stack
# running the Turtlebot 2.0 software. This is necessary to run after
# setup.bash to ensure the create drivers and nodes are all correctly launched.

export TURTLEBOT_BASE=roomba
export TURTLEBOT_STACKS=robin
export TURTLEBOT_SERIAL_PORT=/dev/ttyS0
export TURTLEBOT_3D_SENSOR=kinect
export TURTLEBOT_SIMULATION=false
