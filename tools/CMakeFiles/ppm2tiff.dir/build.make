# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libtiff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libtiff

# Include any dependencies generated for this target.
include tools/CMakeFiles/ppm2tiff.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/ppm2tiff.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/ppm2tiff.dir/flags.make

tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o: tools/CMakeFiles/ppm2tiff.dir/flags.make
tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o: tools/ppm2tiff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o"
	cd /home/predator/Documents/Project/temp/libtiff/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o   -c /home/predator/Documents/Project/temp/libtiff/tools/ppm2tiff.c

tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ppm2tiff.dir/ppm2tiff.c.i"
	cd /home/predator/Documents/Project/temp/libtiff/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libtiff/tools/ppm2tiff.c > CMakeFiles/ppm2tiff.dir/ppm2tiff.c.i

tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ppm2tiff.dir/ppm2tiff.c.s"
	cd /home/predator/Documents/Project/temp/libtiff/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libtiff/tools/ppm2tiff.c -o CMakeFiles/ppm2tiff.dir/ppm2tiff.c.s

tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.requires:

.PHONY : tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.requires

tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.provides: tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.requires
	$(MAKE) -f tools/CMakeFiles/ppm2tiff.dir/build.make tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.provides.build
.PHONY : tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.provides

tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.provides.build: tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o


# Object files for target ppm2tiff
ppm2tiff_OBJECTS = \
"CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o"

# External object files for target ppm2tiff
ppm2tiff_EXTERNAL_OBJECTS =

tools/ppm2tiff: tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o
tools/ppm2tiff: tools/CMakeFiles/ppm2tiff.dir/build.make
tools/ppm2tiff: libtiff/libtiff.so.5.3.0
tools/ppm2tiff: port/libport.a
tools/ppm2tiff: /usr/lib/x86_64-linux-gnu/libm.so
tools/ppm2tiff: /usr/lib/x86_64-linux-gnu/libz.so
tools/ppm2tiff: /usr/lib/x86_64-linux-gnu/libjpeg.so
tools/ppm2tiff: /usr/lib/x86_64-linux-gnu/libjbig.so
tools/ppm2tiff: /usr/lib/x86_64-linux-gnu/liblzma.so
tools/ppm2tiff: tools/CMakeFiles/ppm2tiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libtiff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ppm2tiff"
	cd /home/predator/Documents/Project/temp/libtiff/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ppm2tiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/ppm2tiff.dir/build: tools/ppm2tiff

.PHONY : tools/CMakeFiles/ppm2tiff.dir/build

tools/CMakeFiles/ppm2tiff.dir/requires: tools/CMakeFiles/ppm2tiff.dir/ppm2tiff.c.o.requires

.PHONY : tools/CMakeFiles/ppm2tiff.dir/requires

tools/CMakeFiles/ppm2tiff.dir/clean:
	cd /home/predator/Documents/Project/temp/libtiff/tools && $(CMAKE_COMMAND) -P CMakeFiles/ppm2tiff.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/ppm2tiff.dir/clean

tools/CMakeFiles/ppm2tiff.dir/depend:
	cd /home/predator/Documents/Project/temp/libtiff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/tools /home/predator/Documents/Project/temp/libtiff /home/predator/Documents/Project/temp/libtiff/tools /home/predator/Documents/Project/temp/libtiff/tools/CMakeFiles/ppm2tiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/ppm2tiff.dir/depend

