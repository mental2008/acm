# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/mental/下载/clion-2017.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mental/下载/clion-2017.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mental/ACM/zoj_3953

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mental/ACM/zoj_3953/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zoj_3953.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zoj_3953.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zoj_3953.dir/flags.make

CMakeFiles/zoj_3953.dir/main.cpp.o: CMakeFiles/zoj_3953.dir/flags.make
CMakeFiles/zoj_3953.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mental/ACM/zoj_3953/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zoj_3953.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zoj_3953.dir/main.cpp.o -c /home/mental/ACM/zoj_3953/main.cpp

CMakeFiles/zoj_3953.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zoj_3953.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mental/ACM/zoj_3953/main.cpp > CMakeFiles/zoj_3953.dir/main.cpp.i

CMakeFiles/zoj_3953.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zoj_3953.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mental/ACM/zoj_3953/main.cpp -o CMakeFiles/zoj_3953.dir/main.cpp.s

CMakeFiles/zoj_3953.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/zoj_3953.dir/main.cpp.o.requires

CMakeFiles/zoj_3953.dir/main.cpp.o.provides: CMakeFiles/zoj_3953.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/zoj_3953.dir/build.make CMakeFiles/zoj_3953.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/zoj_3953.dir/main.cpp.o.provides

CMakeFiles/zoj_3953.dir/main.cpp.o.provides.build: CMakeFiles/zoj_3953.dir/main.cpp.o


# Object files for target zoj_3953
zoj_3953_OBJECTS = \
"CMakeFiles/zoj_3953.dir/main.cpp.o"

# External object files for target zoj_3953
zoj_3953_EXTERNAL_OBJECTS =

zoj_3953: CMakeFiles/zoj_3953.dir/main.cpp.o
zoj_3953: CMakeFiles/zoj_3953.dir/build.make
zoj_3953: CMakeFiles/zoj_3953.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mental/ACM/zoj_3953/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zoj_3953"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zoj_3953.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zoj_3953.dir/build: zoj_3953

.PHONY : CMakeFiles/zoj_3953.dir/build

CMakeFiles/zoj_3953.dir/requires: CMakeFiles/zoj_3953.dir/main.cpp.o.requires

.PHONY : CMakeFiles/zoj_3953.dir/requires

CMakeFiles/zoj_3953.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zoj_3953.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zoj_3953.dir/clean

CMakeFiles/zoj_3953.dir/depend:
	cd /home/mental/ACM/zoj_3953/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mental/ACM/zoj_3953 /home/mental/ACM/zoj_3953 /home/mental/ACM/zoj_3953/cmake-build-debug /home/mental/ACM/zoj_3953/cmake-build-debug /home/mental/ACM/zoj_3953/cmake-build-debug/CMakeFiles/zoj_3953.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zoj_3953.dir/depend

