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
CMAKE_SOURCE_DIR = /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build

# Include any dependencies generated for this target.
include libs/Logger/CMakeFiles/logger.dir/depend.make

# Include the progress variables for this target.
include libs/Logger/CMakeFiles/logger.dir/progress.make

# Include the compile flags for this target's objects.
include libs/Logger/CMakeFiles/logger.dir/flags.make

libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o: libs/Logger/CMakeFiles/logger.dir/flags.make
libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o: ../libs/Logger/src/logger_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o"
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/src/logger_util.cpp.o -c /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/libs/Logger/src/logger_util.cpp

libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/src/logger_util.cpp.i"
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/libs/Logger/src/logger_util.cpp > CMakeFiles/logger.dir/src/logger_util.cpp.i

libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/src/logger_util.cpp.s"
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/libs/Logger/src/logger_util.cpp -o CMakeFiles/logger.dir/src/logger_util.cpp.s

libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.requires:

.PHONY : libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.requires

libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.provides: libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.requires
	$(MAKE) -f libs/Logger/CMakeFiles/logger.dir/build.make libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.provides.build
.PHONY : libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.provides

libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.provides.build: libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o


# Object files for target logger
logger_OBJECTS = \
"CMakeFiles/logger.dir/src/logger_util.cpp.o"

# External object files for target logger
logger_EXTERNAL_OBJECTS =

libs/Logger/liblogger.a: libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o
libs/Logger/liblogger.a: libs/Logger/CMakeFiles/logger.dir/build.make
libs/Logger/liblogger.a: libs/Logger/CMakeFiles/logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblogger.a"
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger && $(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/Logger/CMakeFiles/logger.dir/build: libs/Logger/liblogger.a

.PHONY : libs/Logger/CMakeFiles/logger.dir/build

libs/Logger/CMakeFiles/logger.dir/requires: libs/Logger/CMakeFiles/logger.dir/src/logger_util.cpp.o.requires

.PHONY : libs/Logger/CMakeFiles/logger.dir/requires

libs/Logger/CMakeFiles/logger.dir/clean:
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger && $(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean.cmake
.PHONY : libs/Logger/CMakeFiles/logger.dir/clean

libs/Logger/CMakeFiles/logger.dir/depend:
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/libs/Logger /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/libs/Logger/CMakeFiles/logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Logger/CMakeFiles/logger.dir/depend
