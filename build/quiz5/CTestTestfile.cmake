# CMake generated Testfile for 
# Source directory: /home/student/ros2_ws/src/quiz5
# Build directory: /home/student/ros2_ws/src/build/quiz5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_quiz5_a1 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_ros/cmake/run_test_isolated.py" "/home/student/ros2_ws/src/build/quiz5/test_results/quiz5/test_quiz5_a1.gtest.xml" "--package-name" "quiz5" "--output-file" "/home/student/ros2_ws/src/build/quiz5/ament_cmake_gtest/test_quiz5_a1.txt" "--command" "/home/student/ros2_ws/src/build/quiz5/test_quiz5_a1" "--gtest_output=xml:/home/student/ros2_ws/src/build/quiz5/test_results/quiz5/test_quiz5_a1.gtest.xml")
set_tests_properties(test_quiz5_a1 PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/student/ros2_ws/src/build/quiz5/test_quiz5_a1" TIMEOUT "60" WORKING_DIRECTORY "/home/student/ros2_ws/src/build/quiz5" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/opt/ros/humble/share/ament_cmake_ros/cmake/ament_add_ros_isolated_gtest.cmake;33;ament_add_gtest;/home/student/ros2_ws/src/quiz5/CMakeLists.txt;57;ament_add_ros_isolated_gtest;/home/student/ros2_ws/src/quiz5/CMakeLists.txt;0;")
subdirs("gtest")
