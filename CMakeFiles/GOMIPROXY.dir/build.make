# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /mnt/c/Users/ATRI/Desktop/UDPHomeWork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ATRI/Desktop/UDPHomeWork

# Include any dependencies generated for this target.
include CMakeFiles/GOMIPROXY.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GOMIPROXY.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GOMIPROXY.dir/flags.make

CMakeFiles/GOMIPROXY.dir/proxy.c.o: CMakeFiles/GOMIPROXY.dir/flags.make
CMakeFiles/GOMIPROXY.dir/proxy.c.o: proxy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ATRI/Desktop/UDPHomeWork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GOMIPROXY.dir/proxy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GOMIPROXY.dir/proxy.c.o -c /mnt/c/Users/ATRI/Desktop/UDPHomeWork/proxy.c

CMakeFiles/GOMIPROXY.dir/proxy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GOMIPROXY.dir/proxy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/ATRI/Desktop/UDPHomeWork/proxy.c > CMakeFiles/GOMIPROXY.dir/proxy.c.i

CMakeFiles/GOMIPROXY.dir/proxy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GOMIPROXY.dir/proxy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/ATRI/Desktop/UDPHomeWork/proxy.c -o CMakeFiles/GOMIPROXY.dir/proxy.c.s

# Object files for target GOMIPROXY
GOMIPROXY_OBJECTS = \
"CMakeFiles/GOMIPROXY.dir/proxy.c.o"

# External object files for target GOMIPROXY
GOMIPROXY_EXTERNAL_OBJECTS =

GOMIPROXY: CMakeFiles/GOMIPROXY.dir/proxy.c.o
GOMIPROXY: CMakeFiles/GOMIPROXY.dir/build.make
GOMIPROXY: CMakeFiles/GOMIPROXY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ATRI/Desktop/UDPHomeWork/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GOMIPROXY"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GOMIPROXY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GOMIPROXY.dir/build: GOMIPROXY

.PHONY : CMakeFiles/GOMIPROXY.dir/build

CMakeFiles/GOMIPROXY.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GOMIPROXY.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GOMIPROXY.dir/clean

CMakeFiles/GOMIPROXY.dir/depend:
	cd /mnt/c/Users/ATRI/Desktop/UDPHomeWork && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ATRI/Desktop/UDPHomeWork /mnt/c/Users/ATRI/Desktop/UDPHomeWork /mnt/c/Users/ATRI/Desktop/UDPHomeWork /mnt/c/Users/ATRI/Desktop/UDPHomeWork /mnt/c/Users/ATRI/Desktop/UDPHomeWork/CMakeFiles/GOMIPROXY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GOMIPROXY.dir/depend

