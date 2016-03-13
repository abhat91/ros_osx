#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/Users/adityabhat/Downloads/src/rqt_robot_plugins/rqt_robot_monitor"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/opt/ros/jade/lib/python2.7/site-packages:/Users/adityabhat/Downloads/build/rqt_robot_monitor/lib/python2.7/site-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/Users/adityabhat/Downloads/build/rqt_robot_monitor" \
    "/usr/bin/python" \
    "/Users/adityabhat/Downloads/src/rqt_robot_plugins/rqt_robot_monitor/setup.py" \
    build --build-base "/Users/adityabhat/Downloads/build/rqt_robot_monitor" \
    install \
    $DESTDIR_ARG \
     --prefix="/opt/ros/jade" --install-scripts="/opt/ros/jade/bin"
