# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tinyweb/src/mytest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tinyweb/src/mytest/bulid

# Include any dependencies generated for this target.
include CMakeFiles/parseBody.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parseBody.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parseBody.dir/flags.make

CMakeFiles/parseBody.dir/parseBody_test.cc.o: CMakeFiles/parseBody.dir/flags.make
CMakeFiles/parseBody.dir/parseBody_test.cc.o: ../parseBody_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tinyweb/src/mytest/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/parseBody.dir/parseBody_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parseBody.dir/parseBody_test.cc.o -c /home/tinyweb/src/mytest/parseBody_test.cc

CMakeFiles/parseBody.dir/parseBody_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parseBody.dir/parseBody_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tinyweb/src/mytest/parseBody_test.cc > CMakeFiles/parseBody.dir/parseBody_test.cc.i

CMakeFiles/parseBody.dir/parseBody_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parseBody.dir/parseBody_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tinyweb/src/mytest/parseBody_test.cc -o CMakeFiles/parseBody.dir/parseBody_test.cc.s

CMakeFiles/parseBody.dir/parseBody_test.cc.o.requires:

.PHONY : CMakeFiles/parseBody.dir/parseBody_test.cc.o.requires

CMakeFiles/parseBody.dir/parseBody_test.cc.o.provides: CMakeFiles/parseBody.dir/parseBody_test.cc.o.requires
	$(MAKE) -f CMakeFiles/parseBody.dir/build.make CMakeFiles/parseBody.dir/parseBody_test.cc.o.provides.build
.PHONY : CMakeFiles/parseBody.dir/parseBody_test.cc.o.provides

CMakeFiles/parseBody.dir/parseBody_test.cc.o.provides.build: CMakeFiles/parseBody.dir/parseBody_test.cc.o


# Object files for target parseBody
parseBody_OBJECTS = \
"CMakeFiles/parseBody.dir/parseBody_test.cc.o"

# External object files for target parseBody
parseBody_EXTERNAL_OBJECTS =

parseBody: CMakeFiles/parseBody.dir/parseBody_test.cc.o
parseBody: CMakeFiles/parseBody.dir/build.make
parseBody: tiny_http.out/libtiny_http_model.a
parseBody: CMakeFiles/parseBody.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tinyweb/src/mytest/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parseBody"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parseBody.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parseBody.dir/build: parseBody

.PHONY : CMakeFiles/parseBody.dir/build

CMakeFiles/parseBody.dir/requires: CMakeFiles/parseBody.dir/parseBody_test.cc.o.requires

.PHONY : CMakeFiles/parseBody.dir/requires

CMakeFiles/parseBody.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parseBody.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parseBody.dir/clean

CMakeFiles/parseBody.dir/depend:
	cd /home/tinyweb/src/mytest/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tinyweb/src/mytest /home/tinyweb/src/mytest /home/tinyweb/src/mytest/bulid /home/tinyweb/src/mytest/bulid /home/tinyweb/src/mytest/bulid/CMakeFiles/parseBody.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parseBody.dir/depend
