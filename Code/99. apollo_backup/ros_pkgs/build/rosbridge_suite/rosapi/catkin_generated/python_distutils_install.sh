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

echo_and_run cd "/apollo/ros_pkgs/src/rosbridge_suite/rosapi"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/apollo/ros_pkgs/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/apollo/ros_pkgs/install/lib/python2.7/dist-packages:/apollo/ros_pkgs/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/apollo/ros_pkgs/build" \
    "/usr/bin/python" \
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/setup.py" \
    build --build-base "/apollo/ros_pkgs/build/rosbridge_suite/rosapi" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/apollo/ros_pkgs/install" --install-scripts="/apollo/ros_pkgs/install/bin"
