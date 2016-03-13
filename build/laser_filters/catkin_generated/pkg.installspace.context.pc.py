# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "/opt/ros/jade/include".split(';') if "/opt/ros/jade/include" != "" else []
PROJECT_CATKIN_DEPENDS = "cmake_modules;sensor_msgs;roscpp;tf;filters;message_filters;laser_geometry;pluginlib;angles".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lpointcloud_filters;-llaser_scan_filters".split(';') if "-lpointcloud_filters;-llaser_scan_filters" != "" else []
PROJECT_NAME = "laser_filters"
PROJECT_SPACE_DIR = "/opt/ros/jade"
PROJECT_VERSION = "1.8.0"
