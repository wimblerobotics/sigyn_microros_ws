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
CMAKE_SOURCE_DIR = /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package

# Utility rule file for exlib_bad.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/exlib_bad.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/exlib_bad.dir/progress.make

test/CMakeFiles/exlib_bad: test/CMakeFiles/exlib_bad-complete

test/CMakeFiles/exlib_bad-complete: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-install
test/CMakeFiles/exlib_bad-complete: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-mkdir
test/CMakeFiles/exlib_bad-complete: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-download
test/CMakeFiles/exlib_bad-complete: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-patch
test/CMakeFiles/exlib_bad-complete: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure
test/CMakeFiles/exlib_bad-complete: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-build
test/CMakeFiles/exlib_bad-complete: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'exlib_bad'"
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/CMakeFiles
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/CMakeFiles/exlib_bad-complete
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-done

test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-build: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'exlib_bad'"
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-build && $(MAKE)
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-build && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-build

test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: test/exlib_bad-prefix/tmp/exlib_bad-cfgcmd.txt
test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-patch
test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test/exlib_bad/CMakeLists.txt
test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test/exlib_bad/exlibConfig.cmake.in
test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test/exlib_bad/include/exlib/exlib.h
test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test/exlib_bad/include/exlib/visibility_control.h
test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test/exlib_bad/src/exlib.c
test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure: test/exlib_bad-config.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'exlib_bad'"
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-build && /usr/bin/cmake -C/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-config.cmake -G "Unix Makefiles" -DCMAKE_STAGING_PREFIX=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/install -DCMAKE_INSTALL_PREFIX=/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_cmake_vendor_package/opt/ament_cmake_vendor_package_test -Wno-dev "-GUnix Makefiles" /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test/exlib_bad
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-build && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure

test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-download: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'exlib_bad'"
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E echo_append
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-download

test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-install: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'exlib_bad'"
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-build && $(MAKE) install
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-build && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-install

test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'exlib_bad'"
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test/exlib_bad
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-build
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/install
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/tmp
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E make_directory /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-mkdir

test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-patch: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'exlib_bad'"
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E echo_append
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && /usr/bin/cmake -E touch /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-patch

exlib_bad: test/CMakeFiles/exlib_bad
exlib_bad: test/CMakeFiles/exlib_bad-complete
exlib_bad: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-build
exlib_bad: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-configure
exlib_bad: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-download
exlib_bad: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-install
exlib_bad: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-mkdir
exlib_bad: test/exlib_bad-prefix/src/exlib_bad-stamp/exlib_bad-patch
exlib_bad: test/CMakeFiles/exlib_bad.dir/build.make
.PHONY : exlib_bad

# Rule to build all files generated by this target.
test/CMakeFiles/exlib_bad.dir/build: exlib_bad
.PHONY : test/CMakeFiles/exlib_bad.dir/build

test/CMakeFiles/exlib_bad.dir/clean:
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test && $(CMAKE_COMMAND) -P CMakeFiles/exlib_bad.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/exlib_bad.dir/clean

test/CMakeFiles/exlib_bad.dir/depend:
	cd /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_cmake/ament_cmake_vendor_package/test /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_vendor_package/test/CMakeFiles/exlib_bad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/exlib_bad.dir/depend

