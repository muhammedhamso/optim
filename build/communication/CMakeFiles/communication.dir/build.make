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
include communication/CMakeFiles/communication.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include communication/CMakeFiles/communication.dir/compiler_depend.make

# Include the progress variables for this target.
include communication/CMakeFiles/communication.dir/progress.make

# Include the compile flags for this target's objects.
include communication/CMakeFiles/communication.dir/flags.make

communication/CMakeFiles/communication.dir/modbustcp_client.cpp.o: communication/CMakeFiles/communication.dir/flags.make
communication/CMakeFiles/communication.dir/modbustcp_client.cpp.o: /home/hamso/Documents/seedProc/src/communication/modbustcp_client.cpp
communication/CMakeFiles/communication.dir/modbustcp_client.cpp.o: communication/CMakeFiles/communication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hamso/Documents/seedProc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object communication/CMakeFiles/communication.dir/modbustcp_client.cpp.o"
	cd /home/hamso/Documents/seedProc/build/communication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT communication/CMakeFiles/communication.dir/modbustcp_client.cpp.o -MF CMakeFiles/communication.dir/modbustcp_client.cpp.o.d -o CMakeFiles/communication.dir/modbustcp_client.cpp.o -c /home/hamso/Documents/seedProc/src/communication/modbustcp_client.cpp

communication/CMakeFiles/communication.dir/modbustcp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/communication.dir/modbustcp_client.cpp.i"
	cd /home/hamso/Documents/seedProc/build/communication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamso/Documents/seedProc/src/communication/modbustcp_client.cpp > CMakeFiles/communication.dir/modbustcp_client.cpp.i

communication/CMakeFiles/communication.dir/modbustcp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/communication.dir/modbustcp_client.cpp.s"
	cd /home/hamso/Documents/seedProc/build/communication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamso/Documents/seedProc/src/communication/modbustcp_client.cpp -o CMakeFiles/communication.dir/modbustcp_client.cpp.s

# Object files for target communication
communication_OBJECTS = \
"CMakeFiles/communication.dir/modbustcp_client.cpp.o"

# External object files for target communication
communication_EXTERNAL_OBJECTS =

communication/libcommunication.a: communication/CMakeFiles/communication.dir/modbustcp_client.cpp.o
communication/libcommunication.a: communication/CMakeFiles/communication.dir/build.make
communication/libcommunication.a: communication/CMakeFiles/communication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/hamso/Documents/seedProc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcommunication.a"
	cd /home/hamso/Documents/seedProc/build/communication && $(CMAKE_COMMAND) -P CMakeFiles/communication.dir/cmake_clean_target.cmake
	cd /home/hamso/Documents/seedProc/build/communication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/communication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
communication/CMakeFiles/communication.dir/build: communication/libcommunication.a
.PHONY : communication/CMakeFiles/communication.dir/build

communication/CMakeFiles/communication.dir/clean:
	cd /home/hamso/Documents/seedProc/build/communication && $(CMAKE_COMMAND) -P CMakeFiles/communication.dir/cmake_clean.cmake
.PHONY : communication/CMakeFiles/communication.dir/clean

communication/CMakeFiles/communication.dir/depend:
	cd /home/hamso/Documents/seedProc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamso/Documents/seedProc/src /home/hamso/Documents/seedProc/src/communication /home/hamso/Documents/seedProc/build /home/hamso/Documents/seedProc/build/communication /home/hamso/Documents/seedProc/build/communication/CMakeFiles/communication.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : communication/CMakeFiles/communication.dir/depend

