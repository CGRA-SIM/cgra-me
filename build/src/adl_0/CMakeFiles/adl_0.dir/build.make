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
CMAKE_SOURCE_DIR = /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build

# Include any dependencies generated for this target.
include src/adl_0/CMakeFiles/adl_0.dir/depend.make

# Include the progress variables for this target.
include src/adl_0/CMakeFiles/adl_0.dir/progress.make

# Include the compile flags for this target's objects.
include src/adl_0/CMakeFiles/adl_0.dir/flags.make

src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o: src/adl_0/CMakeFiles/adl_0.dir/flags.make
src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o: ../src/adl_0/adl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adl_0.dir/adl.cpp.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/adl.cpp

src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adl_0.dir/adl.cpp.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/adl.cpp > CMakeFiles/adl_0.dir/adl.cpp.i

src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adl_0.dir/adl.cpp.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/adl.cpp -o CMakeFiles/adl_0.dir/adl.cpp.s

src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.requires:

.PHONY : src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.requires

src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.provides: src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.requires
	$(MAKE) -f src/adl_0/CMakeFiles/adl_0.dir/build.make src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.provides.build
.PHONY : src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.provides

src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.provides.build: src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o


src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o: src/adl_0/CMakeFiles/adl_0.dir/flags.make
src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o: ../src/adl_0/adl_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adl_0.dir/adl_parser.cpp.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/adl_parser.cpp

src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adl_0.dir/adl_parser.cpp.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/adl_parser.cpp > CMakeFiles/adl_0.dir/adl_parser.cpp.i

src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adl_0.dir/adl_parser.cpp.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/adl_parser.cpp -o CMakeFiles/adl_0.dir/adl_parser.cpp.s

src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.requires:

.PHONY : src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.requires

src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.provides: src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.requires
	$(MAKE) -f src/adl_0/CMakeFiles/adl_0.dir/build.make src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.provides.build
.PHONY : src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.provides

src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.provides.build: src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o


src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o: src/adl_0/CMakeFiles/adl_0.dir/flags.make
src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o: ../src/adl_0/grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adl_0.dir/grid.cpp.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/grid.cpp

src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adl_0.dir/grid.cpp.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/grid.cpp > CMakeFiles/adl_0.dir/grid.cpp.i

src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adl_0.dir/grid.cpp.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/grid.cpp -o CMakeFiles/adl_0.dir/grid.cpp.s

src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.requires:

.PHONY : src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.requires

src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.provides: src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.requires
	$(MAKE) -f src/adl_0/CMakeFiles/adl_0.dir/build.make src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.provides.build
.PHONY : src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.provides

src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.provides.build: src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o


src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o: src/adl_0/CMakeFiles/adl_0.dir/flags.make
src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o: ../src/adl_0/macro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adl_0.dir/macro.cpp.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/macro.cpp

src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adl_0.dir/macro.cpp.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/macro.cpp > CMakeFiles/adl_0.dir/macro.cpp.i

src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adl_0.dir/macro.cpp.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/macro.cpp -o CMakeFiles/adl_0.dir/macro.cpp.s

src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.requires:

.PHONY : src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.requires

src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.provides: src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.requires
	$(MAKE) -f src/adl_0/CMakeFiles/adl_0.dir/build.make src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.provides.build
.PHONY : src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.provides

src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.provides.build: src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o


src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o: src/adl_0/CMakeFiles/adl_0.dir/flags.make
src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o: ../src/adl_0/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adl_0.dir/module.cpp.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/module.cpp

src/adl_0/CMakeFiles/adl_0.dir/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adl_0.dir/module.cpp.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/module.cpp > CMakeFiles/adl_0.dir/module.cpp.i

src/adl_0/CMakeFiles/adl_0.dir/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adl_0.dir/module.cpp.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0/module.cpp -o CMakeFiles/adl_0.dir/module.cpp.s

src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.requires:

.PHONY : src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.requires

src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.provides: src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.requires
	$(MAKE) -f src/adl_0/CMakeFiles/adl_0.dir/build.make src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.provides.build
.PHONY : src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.provides

src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.provides.build: src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o


adl_0: src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o
adl_0: src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o
adl_0: src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o
adl_0: src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o
adl_0: src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o
adl_0: src/adl_0/CMakeFiles/adl_0.dir/build.make

.PHONY : adl_0

# Rule to build all files generated by this target.
src/adl_0/CMakeFiles/adl_0.dir/build: adl_0

.PHONY : src/adl_0/CMakeFiles/adl_0.dir/build

src/adl_0/CMakeFiles/adl_0.dir/requires: src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o.requires
src/adl_0/CMakeFiles/adl_0.dir/requires: src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o.requires
src/adl_0/CMakeFiles/adl_0.dir/requires: src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o.requires
src/adl_0/CMakeFiles/adl_0.dir/requires: src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o.requires
src/adl_0/CMakeFiles/adl_0.dir/requires: src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o.requires

.PHONY : src/adl_0/CMakeFiles/adl_0.dir/requires

src/adl_0/CMakeFiles/adl_0.dir/clean:
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 && $(CMAKE_COMMAND) -P CMakeFiles/adl_0.dir/cmake_clean.cmake
.PHONY : src/adl_0/CMakeFiles/adl_0.dir/clean

src/adl_0/CMakeFiles/adl_0.dir/depend:
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1 /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/adl_0 /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0 /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0/CMakeFiles/adl_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/adl_0/CMakeFiles/adl_0.dir/depend
