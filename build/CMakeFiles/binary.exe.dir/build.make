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
include CMakeFiles/binary.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary.exe.dir/flags.make

CMakeFiles/binary.exe.dir/src/main.cpp.o: CMakeFiles/binary.exe.dir/flags.make
CMakeFiles/binary.exe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary.exe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.exe.dir/src/main.cpp.o -c /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/main.cpp

CMakeFiles/binary.exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/main.cpp > CMakeFiles/binary.exe.dir/src/main.cpp.i

CMakeFiles/binary.exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/main.cpp -o CMakeFiles/binary.exe.dir/src/main.cpp.s

CMakeFiles/binary.exe.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/binary.exe.dir/src/main.cpp.o.requires

CMakeFiles/binary.exe.dir/src/main.cpp.o.provides: CMakeFiles/binary.exe.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/binary.exe.dir/build.make CMakeFiles/binary.exe.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/binary.exe.dir/src/main.cpp.o.provides

CMakeFiles/binary.exe.dir/src/main.cpp.o.provides.build: CMakeFiles/binary.exe.dir/src/main.cpp.o


CMakeFiles/binary.exe.dir/src/game_engine.cpp.o: CMakeFiles/binary.exe.dir/flags.make
CMakeFiles/binary.exe.dir/src/game_engine.cpp.o: ../src/game_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binary.exe.dir/src/game_engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.exe.dir/src/game_engine.cpp.o -c /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/game_engine.cpp

CMakeFiles/binary.exe.dir/src/game_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.exe.dir/src/game_engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/game_engine.cpp > CMakeFiles/binary.exe.dir/src/game_engine.cpp.i

CMakeFiles/binary.exe.dir/src/game_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.exe.dir/src/game_engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/game_engine.cpp -o CMakeFiles/binary.exe.dir/src/game_engine.cpp.s

CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.requires:

.PHONY : CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.requires

CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.provides: CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/binary.exe.dir/build.make CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.provides.build
.PHONY : CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.provides

CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.provides.build: CMakeFiles/binary.exe.dir/src/game_engine.cpp.o


CMakeFiles/binary.exe.dir/src/game_interface.cpp.o: CMakeFiles/binary.exe.dir/flags.make
CMakeFiles/binary.exe.dir/src/game_interface.cpp.o: ../src/game_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/binary.exe.dir/src/game_interface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.exe.dir/src/game_interface.cpp.o -c /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/game_interface.cpp

CMakeFiles/binary.exe.dir/src/game_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.exe.dir/src/game_interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/game_interface.cpp > CMakeFiles/binary.exe.dir/src/game_interface.cpp.i

CMakeFiles/binary.exe.dir/src/game_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.exe.dir/src/game_interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/src/game_interface.cpp -o CMakeFiles/binary.exe.dir/src/game_interface.cpp.s

CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.requires:

.PHONY : CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.requires

CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.provides: CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/binary.exe.dir/build.make CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.provides.build
.PHONY : CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.provides

CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.provides.build: CMakeFiles/binary.exe.dir/src/game_interface.cpp.o


# Object files for target binary.exe
binary_exe_OBJECTS = \
"CMakeFiles/binary.exe.dir/src/main.cpp.o" \
"CMakeFiles/binary.exe.dir/src/game_engine.cpp.o" \
"CMakeFiles/binary.exe.dir/src/game_interface.cpp.o"

# External object files for target binary.exe
binary_exe_EXTERNAL_OBJECTS =

../bin/x86_64_Linux/binary.exe: CMakeFiles/binary.exe.dir/src/main.cpp.o
../bin/x86_64_Linux/binary.exe: CMakeFiles/binary.exe.dir/src/game_engine.cpp.o
../bin/x86_64_Linux/binary.exe: CMakeFiles/binary.exe.dir/src/game_interface.cpp.o
../bin/x86_64_Linux/binary.exe: CMakeFiles/binary.exe.dir/build.make
../bin/x86_64_Linux/binary.exe: libs/Logger/liblogger.a
../bin/x86_64_Linux/binary.exe: ../libs/Randomize/librandomize.a
../bin/x86_64_Linux/binary.exe: CMakeFiles/binary.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/x86_64_Linux/binary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary.exe.dir/build: ../bin/x86_64_Linux/binary.exe

.PHONY : CMakeFiles/binary.exe.dir/build

CMakeFiles/binary.exe.dir/requires: CMakeFiles/binary.exe.dir/src/main.cpp.o.requires
CMakeFiles/binary.exe.dir/requires: CMakeFiles/binary.exe.dir/src/game_engine.cpp.o.requires
CMakeFiles/binary.exe.dir/requires: CMakeFiles/binary.exe.dir/src/game_interface.cpp.o.requires

.PHONY : CMakeFiles/binary.exe.dir/requires

CMakeFiles/binary.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary.exe.dir/clean

CMakeFiles/binary.exe.dir/depend:
	cd /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build /mnt/c/Users/james/Documents/LearnCMake/sample_cmake/sample_cmake/build/CMakeFiles/binary.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary.exe.dir/depend

