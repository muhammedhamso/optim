# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/hamso/Documents/seedProc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hamso/Documents/seedProc/build

# Include any dependencies generated for this target.
include test/CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tests.dir/flags.make

test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.o: /home/hamso/Documents/seedProc/test/modbustcpClient_test.cpp
test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.o: test/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hamso/Documents/seedProc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.o"
	cd /home/hamso/Documents/seedProc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.o -MF CMakeFiles/tests.dir/modbustcpClient_test.cpp.o.d -o CMakeFiles/tests.dir/modbustcpClient_test.cpp.o -c /home/hamso/Documents/seedProc/test/modbustcpClient_test.cpp

test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/modbustcpClient_test.cpp.i"
	cd /home/hamso/Documents/seedProc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamso/Documents/seedProc/test/modbustcpClient_test.cpp > CMakeFiles/tests.dir/modbustcpClient_test.cpp.i

test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/modbustcpClient_test.cpp.s"
	cd /home/hamso/Documents/seedProc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamso/Documents/seedProc/test/modbustcpClient_test.cpp -o CMakeFiles/tests.dir/modbustcpClient_test.cpp.s

test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o: /home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp
test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o: test/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hamso/Documents/seedProc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o"
	cd /home/hamso/Documents/seedProc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o -MF CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o.d -o CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o -c /home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp

test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.i"
	cd /home/hamso/Documents/seedProc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp > CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.i

test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.s"
	cd /home/hamso/Documents/seedProc/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp -o CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/modbustcpClient_test.cpp.o" \
"CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

test/tests: test/CMakeFiles/tests.dir/modbustcpClient_test.cpp.o
test/tests: test/CMakeFiles/tests.dir/home/hamso/Documents/seedProc/third_party/catch_amalgamated.cpp.o
test/tests: test/CMakeFiles/tests.dir/build.make
test/tests: communication/libcommunication.a
test/tests: test/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/hamso/Documents/seedProc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	cd /home/hamso/Documents/seedProc/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tests.dir/build: test/tests
.PHONY : test/CMakeFiles/tests.dir/build

test/CMakeFiles/tests.dir/clean:
	cd /home/hamso/Documents/seedProc/build/test && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tests.dir/clean

test/CMakeFiles/tests.dir/depend:
	cd /home/hamso/Documents/seedProc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamso/Documents/seedProc/src /home/hamso/Documents/seedProc/test /home/hamso/Documents/seedProc/build /home/hamso/Documents/seedProc/build/test /home/hamso/Documents/seedProc/build/test/CMakeFiles/tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/tests.dir/depend

