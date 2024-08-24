# CMake generated Testfile for 
# Source directory: /home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_pclint
# Build directory: /home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_pclint
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_pclint/test_results/ament_cmake_pclint/copyright.xunit.xml" "--package-name" "ament_cmake_pclint" "--output-file" "/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_pclint/ament_copyright/copyright.txt" "--command" "/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_pclint/test_results/ament_cmake_pclint/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_pclint" _BACKTRACE_TRIPLES "/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_pclint/CMakeLists.txt;19;ament_copyright;/home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_pclint/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_pclint/test_results/ament_cmake_pclint/lint_cmake.xunit.xml" "--package-name" "ament_cmake_pclint" "--output-file" "/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_pclint/ament_lint_cmake/lint_cmake.txt" "--command" "/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/ros/sigyn_microros_ws/firmware/dev_ws/build/ament_cmake_pclint/test_results/ament_cmake_pclint/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_pclint" _BACKTRACE_TRIPLES "/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/ros/sigyn_microros_ws/firmware/dev_ws/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_pclint/CMakeLists.txt;22;ament_lint_cmake;/home/ros/sigyn_microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_pclint/CMakeLists.txt;0;")
