# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;sensor_msgs;nav_msgs;dynamic_reconfigure;msf_timing;tf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmsf_core;-lsimilaritytransform".split(';') if "-lmsf_core;-lsimilaritytransform" != "" else []
PROJECT_NAME = "msf_core"
PROJECT_SPACE_DIR = "/home/joaojorge/SLAM_ws/install"
PROJECT_VERSION = "1.0.1"
