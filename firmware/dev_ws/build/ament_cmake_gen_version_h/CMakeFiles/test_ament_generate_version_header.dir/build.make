# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h

# Include any dependencies generated for this target.
include CMakeFiles/test_ament_generate_version_header.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_ament_generate_version_header.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_ament_generate_version_header.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_ament_generate_version_header.dir/flags.make

CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o: CMakeFiles/test_ament_generate_version_header.dir/flags.make
CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o: /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h/test/test_version_hpp.cpp
CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o: CMakeFiles/test_ament_generate_version_header.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o -MF CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o.d -o CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o -c /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h/test/test_version_hpp.cpp

CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h/test/test_version_hpp.cpp > CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.i

CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h/test/test_version_hpp.cpp -o CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.s

# Object files for target test_ament_generate_version_header
test_ament_generate_version_header_OBJECTS = \
"CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o"

# External object files for target test_ament_generate_version_header
test_ament_generate_version_header_EXTERNAL_OBJECTS =

test_ament_generate_version_header: CMakeFiles/test_ament_generate_version_header.dir/test/test_version_hpp.cpp.o
test_ament_generate_version_header: CMakeFiles/test_ament_generate_version_header.dir/build.make
test_ament_generate_version_header: gtest/libgtest_main.a
test_ament_generate_version_header: gtest/libgtest.a
test_ament_generate_version_header: CMakeFiles/test_ament_generate_version_header.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_ament_generate_version_header"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ament_generate_version_header.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_ament_generate_version_header.dir/build: test_ament_generate_version_header
.PHONY : CMakeFiles/test_ament_generate_version_header.dir/build

CMakeFiles/test_ament_generate_version_header.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_ament_generate_version_header.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_ament_generate_version_header.dir/clean

CMakeFiles/test_ament_generate_version_header.dir/depend:
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_gen_version_h /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_gen_version_h/CMakeFiles/test_ament_generate_version_header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_ament_generate_version_header.dir/depend

