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
CMAKE_SOURCE_DIR = /home/alok/Codes/Tests/fast_format

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alok/Codes/Tests/fast_format/build

# Include any dependencies generated for this target.
include CMakeFiles/FastFormat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FastFormat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FastFormat.dir/flags.make

CMakeFiles/FastFormat.dir/main.cpp.o: CMakeFiles/FastFormat.dir/flags.make
CMakeFiles/FastFormat.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alok/Codes/Tests/fast_format/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FastFormat.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastFormat.dir/main.cpp.o -c /home/alok/Codes/Tests/fast_format/main.cpp

CMakeFiles/FastFormat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastFormat.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alok/Codes/Tests/fast_format/main.cpp > CMakeFiles/FastFormat.dir/main.cpp.i

CMakeFiles/FastFormat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastFormat.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alok/Codes/Tests/fast_format/main.cpp -o CMakeFiles/FastFormat.dir/main.cpp.s

# Object files for target FastFormat
FastFormat_OBJECTS = \
"CMakeFiles/FastFormat.dir/main.cpp.o"

# External object files for target FastFormat
FastFormat_EXTERNAL_OBJECTS =

FastFormat: CMakeFiles/FastFormat.dir/main.cpp.o
FastFormat: CMakeFiles/FastFormat.dir/build.make
FastFormat: CMakeFiles/FastFormat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alok/Codes/Tests/fast_format/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FastFormat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FastFormat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FastFormat.dir/build: FastFormat

.PHONY : CMakeFiles/FastFormat.dir/build

CMakeFiles/FastFormat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FastFormat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FastFormat.dir/clean

CMakeFiles/FastFormat.dir/depend:
	cd /home/alok/Codes/Tests/fast_format/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alok/Codes/Tests/fast_format /home/alok/Codes/Tests/fast_format /home/alok/Codes/Tests/fast_format/build /home/alok/Codes/Tests/fast_format/build /home/alok/Codes/Tests/fast_format/build/CMakeFiles/FastFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FastFormat.dir/depend
