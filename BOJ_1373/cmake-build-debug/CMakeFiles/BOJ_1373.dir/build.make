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
CMAKE_SOURCE_DIR = /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BOJ_1373.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BOJ_1373.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BOJ_1373.dir/flags.make

CMakeFiles/BOJ_1373.dir/main.cpp.o: CMakeFiles/BOJ_1373.dir/flags.make
CMakeFiles/BOJ_1373.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BOJ_1373.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOJ_1373.dir/main.cpp.o -c /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/main.cpp

CMakeFiles/BOJ_1373.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOJ_1373.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/main.cpp > CMakeFiles/BOJ_1373.dir/main.cpp.i

CMakeFiles/BOJ_1373.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOJ_1373.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/main.cpp -o CMakeFiles/BOJ_1373.dir/main.cpp.s

# Object files for target BOJ_1373
BOJ_1373_OBJECTS = \
"CMakeFiles/BOJ_1373.dir/main.cpp.o"

# External object files for target BOJ_1373
BOJ_1373_EXTERNAL_OBJECTS =

BOJ_1373: CMakeFiles/BOJ_1373.dir/main.cpp.o
BOJ_1373: CMakeFiles/BOJ_1373.dir/build.make
BOJ_1373: CMakeFiles/BOJ_1373.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BOJ_1373"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BOJ_1373.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BOJ_1373.dir/build: BOJ_1373

.PHONY : CMakeFiles/BOJ_1373.dir/build

CMakeFiles/BOJ_1373.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BOJ_1373.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BOJ_1373.dir/clean

CMakeFiles/BOJ_1373.dir/depend:
	cd /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373 /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373 /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/cmake-build-debug /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/cmake-build-debug /Users/im-yeonji/Documents/GitHub/BOJ_Solution_Cpp/BOJ_1373/cmake-build-debug/CMakeFiles/BOJ_1373.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BOJ_1373.dir/depend

