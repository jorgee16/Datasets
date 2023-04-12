# Install script for directory: /home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/joaojorge/SLAM_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/msg" TYPE FILE FILES
    "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/msg/DoubleArrayStamped.msg"
    "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/msg/DoubleMatrixStamped.msg"
    "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/msg/ExtEkf.msg"
    "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/msg/ExtState.msg"
    "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/msg/PointWithCovarianceStamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/srv" TYPE FILE FILES
    "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/srv/InitScale.srv"
    "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/srv/InitHeight.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/cmake" TYPE FILE FILES "/home/joaojorge/SLAM_ws/build/ethzasl_msf/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_comm-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/joaojorge/SLAM_ws/devel/include/sensor_fusion_comm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/joaojorge/SLAM_ws/devel/share/roseus/ros/sensor_fusion_comm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/joaojorge/SLAM_ws/devel/share/common-lisp/ros/sensor_fusion_comm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/joaojorge/SLAM_ws/devel/share/gennodejs/ros/sensor_fusion_comm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/joaojorge/SLAM_ws/devel/lib/python3/dist-packages/sensor_fusion_comm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/joaojorge/SLAM_ws/devel/lib/python3/dist-packages/sensor_fusion_comm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/joaojorge/SLAM_ws/build/ethzasl_msf/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_comm.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/cmake" TYPE FILE FILES "/home/joaojorge/SLAM_ws/build/ethzasl_msf/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_comm-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/cmake" TYPE FILE FILES
    "/home/joaojorge/SLAM_ws/build/ethzasl_msf/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_commConfig.cmake"
    "/home/joaojorge/SLAM_ws/build/ethzasl_msf/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_commConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm" TYPE FILE FILES "/home/joaojorge/SLAM_ws/src/ethzasl_msf/sensor_fusion_comm/package.xml")
endif()

