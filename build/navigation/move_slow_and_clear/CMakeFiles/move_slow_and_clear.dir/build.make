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
CMAKE_SOURCE_DIR = /home/h24/Desktop/my_robot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/h24/Desktop/my_robot/build

# Include any dependencies generated for this target.
include navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/depend.make

# Include the progress variables for this target.
include navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/progress.make

# Include the compile flags for this target's objects.
include navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/flags.make

navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.o: navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/flags.make
navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.o: /home/h24/Desktop/my_robot/src/navigation/move_slow_and_clear/src/move_slow_and_clear.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/h24/Desktop/my_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.o"
	cd /home/h24/Desktop/my_robot/build/navigation/move_slow_and_clear && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.o -c /home/h24/Desktop/my_robot/src/navigation/move_slow_and_clear/src/move_slow_and_clear.cpp

navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.i"
	cd /home/h24/Desktop/my_robot/build/navigation/move_slow_and_clear && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/h24/Desktop/my_robot/src/navigation/move_slow_and_clear/src/move_slow_and_clear.cpp > CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.i

navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.s"
	cd /home/h24/Desktop/my_robot/build/navigation/move_slow_and_clear && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/h24/Desktop/my_robot/src/navigation/move_slow_and_clear/src/move_slow_and_clear.cpp -o CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.s

# Object files for target move_slow_and_clear
move_slow_and_clear_OBJECTS = \
"CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.o"

# External object files for target move_slow_and_clear
move_slow_and_clear_EXTERNAL_OBJECTS =

/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/src/move_slow_and_clear.cpp.o
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/build.make
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /home/h24/Desktop/my_robot/devel/lib/liblayers.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/liblaser_geometry.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libtf.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libactionlib.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libtf2.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libclass_loader.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libroslib.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librospack.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libroscpp.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librosconsole.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librostime.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libcpp_common.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /home/h24/Desktop/my_robot/devel/lib/libcostmap_2d.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/liblaser_geometry.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libtf.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /home/h24/Desktop/my_robot/devel/lib/libvoxel_grid.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libclass_loader.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libroslib.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librospack.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/liborocos-kdl.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libactionlib.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libtf2.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libroscpp.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librosconsole.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/librostime.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /opt/ros/noetic/lib/libcpp_common.so
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so: navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/h24/Desktop/my_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so"
	cd /home/h24/Desktop/my_robot/build/navigation/move_slow_and_clear && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/move_slow_and_clear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/build: /home/h24/Desktop/my_robot/devel/lib/libmove_slow_and_clear.so

.PHONY : navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/build

navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/clean:
	cd /home/h24/Desktop/my_robot/build/navigation/move_slow_and_clear && $(CMAKE_COMMAND) -P CMakeFiles/move_slow_and_clear.dir/cmake_clean.cmake
.PHONY : navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/clean

navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/depend:
	cd /home/h24/Desktop/my_robot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h24/Desktop/my_robot/src /home/h24/Desktop/my_robot/src/navigation/move_slow_and_clear /home/h24/Desktop/my_robot/build /home/h24/Desktop/my_robot/build/navigation/move_slow_and_clear /home/h24/Desktop/my_robot/build/navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navigation/move_slow_and_clear/CMakeFiles/move_slow_and_clear.dir/depend

