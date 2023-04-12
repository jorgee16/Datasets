# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joaojorge/SLAM_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaojorge/SLAM_ws/build

# Include any dependencies generated for this target.
include fast_gicp/CMakeFiles/gicp_kitti.dir/depend.make

# Include the progress variables for this target.
include fast_gicp/CMakeFiles/gicp_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include fast_gicp/CMakeFiles/gicp_kitti.dir/flags.make

fast_gicp/CMakeFiles/gicp_kitti.dir/src/kitti.cpp.o: fast_gicp/CMakeFiles/gicp_kitti.dir/flags.make
fast_gicp/CMakeFiles/gicp_kitti.dir/src/kitti.cpp.o: /home/joaojorge/SLAM_ws/src/fast_gicp/src/kitti.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaojorge/SLAM_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fast_gicp/CMakeFiles/gicp_kitti.dir/src/kitti.cpp.o"
	cd /home/joaojorge/SLAM_ws/build/fast_gicp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gicp_kitti.dir/src/kitti.cpp.o -c /home/joaojorge/SLAM_ws/src/fast_gicp/src/kitti.cpp

fast_gicp/CMakeFiles/gicp_kitti.dir/src/kitti.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gicp_kitti.dir/src/kitti.cpp.i"
	cd /home/joaojorge/SLAM_ws/build/fast_gicp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaojorge/SLAM_ws/src/fast_gicp/src/kitti.cpp > CMakeFiles/gicp_kitti.dir/src/kitti.cpp.i

fast_gicp/CMakeFiles/gicp_kitti.dir/src/kitti.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gicp_kitti.dir/src/kitti.cpp.s"
	cd /home/joaojorge/SLAM_ws/build/fast_gicp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaojorge/SLAM_ws/src/fast_gicp/src/kitti.cpp -o CMakeFiles/gicp_kitti.dir/src/kitti.cpp.s

# Object files for target gicp_kitti
gicp_kitti_OBJECTS = \
"CMakeFiles/gicp_kitti.dir/src/kitti.cpp.o"

# External object files for target gicp_kitti
gicp_kitti_EXTERNAL_OBJECTS =

/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: fast_gicp/CMakeFiles/gicp_kitti.dir/src/kitti.cpp.o
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: fast_gicp/CMakeFiles/gicp_kitti.dir/build.make
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/libOpenNI.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/libOpenNI2.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libz.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpng.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /home/joaojorge/SLAM_ws/devel/lib/libfast_gicp.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_people.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_features.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_io.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/libOpenNI.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/libOpenNI2.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libpng.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libz.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libSM.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libICE.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libX11.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libXext.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libXt.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
/home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti: fast_gicp/CMakeFiles/gicp_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joaojorge/SLAM_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti"
	cd /home/joaojorge/SLAM_ws/build/fast_gicp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gicp_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fast_gicp/CMakeFiles/gicp_kitti.dir/build: /home/joaojorge/SLAM_ws/devel/lib/fast_gicp/gicp_kitti

.PHONY : fast_gicp/CMakeFiles/gicp_kitti.dir/build

fast_gicp/CMakeFiles/gicp_kitti.dir/clean:
	cd /home/joaojorge/SLAM_ws/build/fast_gicp && $(CMAKE_COMMAND) -P CMakeFiles/gicp_kitti.dir/cmake_clean.cmake
.PHONY : fast_gicp/CMakeFiles/gicp_kitti.dir/clean

fast_gicp/CMakeFiles/gicp_kitti.dir/depend:
	cd /home/joaojorge/SLAM_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaojorge/SLAM_ws/src /home/joaojorge/SLAM_ws/src/fast_gicp /home/joaojorge/SLAM_ws/build /home/joaojorge/SLAM_ws/build/fast_gicp /home/joaojorge/SLAM_ws/build/fast_gicp/CMakeFiles/gicp_kitti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fast_gicp/CMakeFiles/gicp_kitti.dir/depend

