# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ilavikulov1/Desktop/C++/Stack_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ilavikulov1/Desktop/C++/Stack_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Stack_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stack_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stack_2.dir/flags.make

CMakeFiles/Stack_2.dir/main.cpp.o: CMakeFiles/Stack_2.dir/flags.make
CMakeFiles/Stack_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ilavikulov1/Desktop/C++/Stack_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stack_2.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stack_2.dir/main.cpp.o -c /Users/ilavikulov1/Desktop/C++/Stack_2/main.cpp

CMakeFiles/Stack_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack_2.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ilavikulov1/Desktop/C++/Stack_2/main.cpp > CMakeFiles/Stack_2.dir/main.cpp.i

CMakeFiles/Stack_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack_2.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ilavikulov1/Desktop/C++/Stack_2/main.cpp -o CMakeFiles/Stack_2.dir/main.cpp.s

# Object files for target Stack_2
Stack_2_OBJECTS = \
"CMakeFiles/Stack_2.dir/main.cpp.o"

# External object files for target Stack_2
Stack_2_EXTERNAL_OBJECTS =

Stack_2: CMakeFiles/Stack_2.dir/main.cpp.o
Stack_2: CMakeFiles/Stack_2.dir/build.make
Stack_2: CMakeFiles/Stack_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ilavikulov1/Desktop/C++/Stack_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Stack_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stack_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stack_2.dir/build: Stack_2

.PHONY : CMakeFiles/Stack_2.dir/build

CMakeFiles/Stack_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stack_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stack_2.dir/clean

CMakeFiles/Stack_2.dir/depend:
	cd /Users/ilavikulov1/Desktop/C++/Stack_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ilavikulov1/Desktop/C++/Stack_2 /Users/ilavikulov1/Desktop/C++/Stack_2 /Users/ilavikulov1/Desktop/C++/Stack_2/cmake-build-debug /Users/ilavikulov1/Desktop/C++/Stack_2/cmake-build-debug /Users/ilavikulov1/Desktop/C++/Stack_2/cmake-build-debug/CMakeFiles/Stack_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stack_2.dir/depend
