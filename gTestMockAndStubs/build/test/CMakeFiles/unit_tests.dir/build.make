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
CMAKE_SOURCE_DIR = /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build

# Include any dependencies generated for this target.
include test/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unit_tests.dir/flags.make

test/CMakeFiles/unit_tests.dir/example_add.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/example_add.cpp.o: ../test/example_add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unit_tests.dir/example_add.cpp.o"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/example_add.cpp.o -c /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_add.cpp

test/CMakeFiles/unit_tests.dir/example_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/example_add.cpp.i"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_add.cpp > CMakeFiles/unit_tests.dir/example_add.cpp.i

test/CMakeFiles/unit_tests.dir/example_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/example_add.cpp.s"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_add.cpp -o CMakeFiles/unit_tests.dir/example_add.cpp.s

test/CMakeFiles/unit_tests.dir/example_subtract.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/example_subtract.cpp.o: ../test/example_subtract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/unit_tests.dir/example_subtract.cpp.o"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/example_subtract.cpp.o -c /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_subtract.cpp

test/CMakeFiles/unit_tests.dir/example_subtract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/example_subtract.cpp.i"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_subtract.cpp > CMakeFiles/unit_tests.dir/example_subtract.cpp.i

test/CMakeFiles/unit_tests.dir/example_subtract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/example_subtract.cpp.s"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_subtract.cpp -o CMakeFiles/unit_tests.dir/example_subtract.cpp.s

test/CMakeFiles/unit_tests.dir/example_multiply.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/example_multiply.cpp.o: ../test/example_multiply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/unit_tests.dir/example_multiply.cpp.o"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/example_multiply.cpp.o -c /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_multiply.cpp

test/CMakeFiles/unit_tests.dir/example_multiply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/example_multiply.cpp.i"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_multiply.cpp > CMakeFiles/unit_tests.dir/example_multiply.cpp.i

test/CMakeFiles/unit_tests.dir/example_multiply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/example_multiply.cpp.s"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/example_multiply.cpp -o CMakeFiles/unit_tests.dir/example_multiply.cpp.s

test/CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.o: ../test/mock_calculator_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.o"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.o -c /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/mock_calculator_test.cpp

test/CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.i"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/mock_calculator_test.cpp > CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.i

test/CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.s"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test/mock_calculator_test.cpp -o CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/example_add.cpp.o" \
"CMakeFiles/unit_tests.dir/example_subtract.cpp.o" \
"CMakeFiles/unit_tests.dir/example_multiply.cpp.o" \
"CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

bin/unit_tests: test/CMakeFiles/unit_tests.dir/example_add.cpp.o
bin/unit_tests: test/CMakeFiles/unit_tests.dir/example_subtract.cpp.o
bin/unit_tests: test/CMakeFiles/unit_tests.dir/example_multiply.cpp.o
bin/unit_tests: test/CMakeFiles/unit_tests.dir/mock_calculator_test.cpp.o
bin/unit_tests: test/CMakeFiles/unit_tests.dir/build.make
bin/unit_tests: lib/libgtest.a
bin/unit_tests: lib/libgtest_main.a
bin/unit_tests: lib/libexample.a
bin/unit_tests: lib/libgtest_main.a
bin/unit_tests: lib/libgmock_main.a
bin/unit_tests: lib/libgmock.a
bin/unit_tests: lib/libgtest.a
bin/unit_tests: test/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/unit_tests"
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && /usr/bin/cmake -D TEST_TARGET=unit_tests -D TEST_EXECUTABLE=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/bin/unit_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test -D TEST_EXTRA_ARGS= -D "TEST_PROPERTIES=LABELS;unit" -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=unit_tests_TESTS -D CTEST_FILE=/home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test/unit_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=240 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/unit_tests.dir/build: bin/unit_tests

.PHONY : test/CMakeFiles/unit_tests.dir/build

test/CMakeFiles/unit_tests.dir/clean:
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unit_tests.dir/clean

test/CMakeFiles/unit_tests.dir/depend:
	cd /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/test /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test /home/bojan/Desktop/unitTests/practiceWithMocks/gtest-demo/build/test/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unit_tests.dir/depend

