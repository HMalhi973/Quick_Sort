# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/harwindermalhi/ecs36c/ecs36c-hw3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/harwindermalhi/ecs36c/ecs36c-hw3/build

# Include any dependencies generated for this target.
include CMakeFiles/run_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/run_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_tests.dir/flags.make

CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o: CMakeFiles/run_tests.dir/flags.make
CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o: /Users/harwindermalhi/ecs36c/ecs36c-hw3/tests/QuickSortTest.cpp
CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o: CMakeFiles/run_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/harwindermalhi/ecs36c/ecs36c-hw3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o -MF CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o.d -o CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o -c /Users/harwindermalhi/ecs36c/ecs36c-hw3/tests/QuickSortTest.cpp

CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/harwindermalhi/ecs36c/ecs36c-hw3/tests/QuickSortTest.cpp > CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.i

CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/harwindermalhi/ecs36c/ecs36c-hw3/tests/QuickSortTest.cpp -o CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.s

# Object files for target run_tests
run_tests_OBJECTS = \
"CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o"

# External object files for target run_tests
run_tests_EXTERNAL_OBJECTS =

run_tests: CMakeFiles/run_tests.dir/tests/QuickSortTest.cpp.o
run_tests: CMakeFiles/run_tests.dir/build.make
run_tests: lib/libgtest_main.a
run_tests: lib/libgtest.a
run_tests: CMakeFiles/run_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/harwindermalhi/ecs36c/ecs36c-hw3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_tests.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -D TEST_TARGET=run_tests -D TEST_EXECUTABLE=/Users/harwindermalhi/ecs36c/ecs36c-hw3/build/run_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/harwindermalhi/ecs36c/ecs36c-hw3/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=run_tests_TESTS -D CTEST_FILE=/Users/harwindermalhi/ecs36c/ecs36c-hw3/build/run_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.27.7/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/run_tests.dir/build: run_tests
.PHONY : CMakeFiles/run_tests.dir/build

CMakeFiles/run_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_tests.dir/clean

CMakeFiles/run_tests.dir/depend:
	cd /Users/harwindermalhi/ecs36c/ecs36c-hw3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harwindermalhi/ecs36c/ecs36c-hw3 /Users/harwindermalhi/ecs36c/ecs36c-hw3 /Users/harwindermalhi/ecs36c/ecs36c-hw3/build /Users/harwindermalhi/ecs36c/ecs36c-hw3/build /Users/harwindermalhi/ecs36c/ecs36c-hw3/build/CMakeFiles/run_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/run_tests.dir/depend

