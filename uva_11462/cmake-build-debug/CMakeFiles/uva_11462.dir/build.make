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
CMAKE_SOURCE_DIR = /home/mental/ACM/uva_11462

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mental/ACM/uva_11462/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/uva_11462.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uva_11462.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uva_11462.dir/flags.make

CMakeFiles/uva_11462.dir/main.cpp.o: CMakeFiles/uva_11462.dir/flags.make
CMakeFiles/uva_11462.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mental/ACM/uva_11462/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uva_11462.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uva_11462.dir/main.cpp.o -c /home/mental/ACM/uva_11462/main.cpp

CMakeFiles/uva_11462.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uva_11462.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mental/ACM/uva_11462/main.cpp > CMakeFiles/uva_11462.dir/main.cpp.i

CMakeFiles/uva_11462.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uva_11462.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mental/ACM/uva_11462/main.cpp -o CMakeFiles/uva_11462.dir/main.cpp.s

CMakeFiles/uva_11462.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/uva_11462.dir/main.cpp.o.requires

CMakeFiles/uva_11462.dir/main.cpp.o.provides: CMakeFiles/uva_11462.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/uva_11462.dir/build.make CMakeFiles/uva_11462.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/uva_11462.dir/main.cpp.o.provides

CMakeFiles/uva_11462.dir/main.cpp.o.provides.build: CMakeFiles/uva_11462.dir/main.cpp.o


# Object files for target uva_11462
uva_11462_OBJECTS = \
"CMakeFiles/uva_11462.dir/main.cpp.o"

# External object files for target uva_11462
uva_11462_EXTERNAL_OBJECTS =

uva_11462: CMakeFiles/uva_11462.dir/main.cpp.o
uva_11462: CMakeFiles/uva_11462.dir/build.make
uva_11462: CMakeFiles/uva_11462.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mental/ACM/uva_11462/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uva_11462"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uva_11462.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uva_11462.dir/build: uva_11462

.PHONY : CMakeFiles/uva_11462.dir/build

CMakeFiles/uva_11462.dir/requires: CMakeFiles/uva_11462.dir/main.cpp.o.requires

.PHONY : CMakeFiles/uva_11462.dir/requires

CMakeFiles/uva_11462.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uva_11462.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uva_11462.dir/clean

CMakeFiles/uva_11462.dir/depend:
	cd /home/mental/ACM/uva_11462/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mental/ACM/uva_11462 /home/mental/ACM/uva_11462 /home/mental/ACM/uva_11462/cmake-build-debug /home/mental/ACM/uva_11462/cmake-build-debug /home/mental/ACM/uva_11462/cmake-build-debug/CMakeFiles/uva_11462.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uva_11462.dir/depend

