# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build

# Include any dependencies generated for this target.
include json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/depend.make

# Include the progress variables for this target.
include json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/progress.make

# Include the compile flags for this target's objects.
include json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/flags.make

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o: json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/flags.make
json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o: ../json_headers_only_demo/json_headers_only_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o"
	cd /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o -c /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_headers_only_demo/json_headers_only_demo.cpp

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.i"
	cd /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_headers_only_demo/json_headers_only_demo.cpp > CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.i

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.s"
	cd /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_headers_only_demo/json_headers_only_demo.cpp -o CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.s

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.requires:
.PHONY : json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.requires

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.provides: json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.requires
	$(MAKE) -f json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/build.make json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.provides.build
.PHONY : json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.provides

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.provides.build: json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o

# Object files for target json_headers_only_demo
json_headers_only_demo_OBJECTS = \
"CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o"

# External object files for target json_headers_only_demo
json_headers_only_demo_EXTERNAL_OBJECTS =

json_headers_only_demo/json_headers_only_demo: json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o
json_headers_only_demo/json_headers_only_demo: json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/build.make
json_headers_only_demo/json_headers_only_demo: json_spirit/libjson_spirit.a
json_headers_only_demo/json_headers_only_demo: json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable json_headers_only_demo"
	cd /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_headers_only_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/build: json_headers_only_demo/json_headers_only_demo
.PHONY : json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/build

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/requires: json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/json_headers_only_demo.cpp.o.requires
.PHONY : json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/requires

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/clean:
	cd /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo && $(CMAKE_COMMAND) -P CMakeFiles/json_headers_only_demo.dir/cmake_clean.cmake
.PHONY : json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/clean

json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/depend:
	cd /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08 /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_headers_only_demo /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : json_headers_only_demo/CMakeFiles/json_headers_only_demo.dir/depend

