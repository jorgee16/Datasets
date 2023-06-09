# Install script for directory: /home/joaojorge/SLAM_ws/src/ethzasl_msf/msf_updates

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/msf_updates" TYPE FILE FILES "/home/joaojorge/SLAM_ws/devel/include/msf_updates/PosePressureSensorConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/msf_updates" TYPE FILE FILES "/home/joaojorge/SLAM_ws/devel/include/msf_updates/PositionPoseSensorConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/msf_updates" TYPE FILE FILES "/home/joaojorge/SLAM_ws/devel/include/msf_updates/SinglePoseSensorConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/msf_updates" TYPE FILE FILES "/home/joaojorge/SLAM_ws/devel/include/msf_updates/SinglePositionSensorConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/msf_updates" TYPE FILE FILES "/home/joaojorge/SLAM_ws/devel/include/msf_updates/SphericalPositionSensorConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/msf_updates" TYPE FILE FILES "/home/joaojorge/SLAM_ws/devel/lib/python3/dist-packages/msf_updates/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/joaojorge/SLAM_ws/devel/lib/python3/dist-packages/msf_updates/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/msf_updates" TYPE DIRECTORY FILES "/home/joaojorge/SLAM_ws/devel/lib/python3/dist-packages/msf_updates/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/catkin_generated/installspace/msf_updates.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msf_updates/cmake" TYPE FILE FILES
    "/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/catkin_generated/installspace/msf_updatesConfig.cmake"
    "/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/catkin_generated/installspace/msf_updatesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msf_updates" TYPE FILE FILES "/home/joaojorge/SLAM_ws/src/ethzasl_msf/msf_updates/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/src/pose_msf/cmake_install.cmake")
  include("/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/src/pose_pressure_msf/cmake_install.cmake")
  include("/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/src/position_msf/cmake_install.cmake")
  include("/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/src/position_pose_msf/cmake_install.cmake")
  include("/home/joaojorge/SLAM_ws/build/ethzasl_msf/msf_updates/src/spherical_msf/cmake_install.cmake")

endif()

