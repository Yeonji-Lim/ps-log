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
CMAKE_COMMAND = "/Users/im-yeonji/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.8743.17/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/im-yeonji/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.8743.17/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BP_1920.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BP_1920.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BP_1920.dir/flags.make

CMakeFiles/BP_1920.dir/main.cpp.o: CMakeFiles/BP_1920.dir/flags.make
CMakeFiles/BP_1920.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BP_1920.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BP_1920.dir/main.cpp.o -c /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/main.cpp

CMakeFiles/BP_1920.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BP_1920.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/main.cpp > CMakeFiles/BP_1920.dir/main.cpp.i

CMakeFiles/BP_1920.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BP_1920.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/main.cpp -o CMakeFiles/BP_1920.dir/main.cpp.s

# Object files for target BP_1920
BP_1920_OBJECTS = \
"CMakeFiles/BP_1920.dir/main.cpp.o"

# External object files for target BP_1920
BP_1920_EXTERNAL_OBJECTS =

BP_1920: CMakeFiles/BP_1920.dir/main.cpp.o
BP_1920: CMakeFiles/BP_1920.dir/build.make
BP_1920: CMakeFiles/BP_1920.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BP_1920"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BP_1920.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BP_1920.dir/build: BP_1920

.PHONY : CMakeFiles/BP_1920.dir/build

CMakeFiles/BP_1920.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BP_1920.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BP_1920.dir/clean

CMakeFiles/BP_1920.dir/depend:
	cd /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920 /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920 /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/cmake-build-debug /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/cmake-build-debug /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp14/BP_1920/cmake-build-debug/CMakeFiles/BP_1920.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BP_1920.dir/depend

