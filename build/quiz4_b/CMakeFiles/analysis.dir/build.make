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
CMAKE_SOURCE_DIR = /home/student/ros2_ws/src/b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/ros2_ws/src/build/quiz4_b

# Include any dependencies generated for this target.
include CMakeFiles/analysis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/analysis.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/analysis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/analysis.dir/flags.make

CMakeFiles/analysis.dir/src/analysis.cpp.o: CMakeFiles/analysis.dir/flags.make
CMakeFiles/analysis.dir/src/analysis.cpp.o: /home/student/ros2_ws/src/b/src/analysis.cpp
CMakeFiles/analysis.dir/src/analysis.cpp.o: CMakeFiles/analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ros2_ws/src/build/quiz4_b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/analysis.dir/src/analysis.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/analysis.dir/src/analysis.cpp.o -MF CMakeFiles/analysis.dir/src/analysis.cpp.o.d -o CMakeFiles/analysis.dir/src/analysis.cpp.o -c /home/student/ros2_ws/src/b/src/analysis.cpp

CMakeFiles/analysis.dir/src/analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analysis.dir/src/analysis.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ros2_ws/src/b/src/analysis.cpp > CMakeFiles/analysis.dir/src/analysis.cpp.i

CMakeFiles/analysis.dir/src/analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analysis.dir/src/analysis.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ros2_ws/src/b/src/analysis.cpp -o CMakeFiles/analysis.dir/src/analysis.cpp.s

# Object files for target analysis
analysis_OBJECTS = \
"CMakeFiles/analysis.dir/src/analysis.cpp.o"

# External object files for target analysis
analysis_EXTERNAL_OBJECTS =

libanalysis.a: CMakeFiles/analysis.dir/src/analysis.cpp.o
libanalysis.a: CMakeFiles/analysis.dir/build.make
libanalysis.a: CMakeFiles/analysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/ros2_ws/src/build/quiz4_b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libanalysis.a"
	$(CMAKE_COMMAND) -P CMakeFiles/analysis.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/analysis.dir/build: libanalysis.a
.PHONY : CMakeFiles/analysis.dir/build

CMakeFiles/analysis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/analysis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/analysis.dir/clean

CMakeFiles/analysis.dir/depend:
	cd /home/student/ros2_ws/src/build/quiz4_b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/ros2_ws/src/b /home/student/ros2_ws/src/b /home/student/ros2_ws/src/build/quiz4_b /home/student/ros2_ws/src/build/quiz4_b /home/student/ros2_ws/src/build/quiz4_b/CMakeFiles/analysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/analysis.dir/depend

