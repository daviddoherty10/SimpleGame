# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/daviddoherty/Documents/C++/Simple Game"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/daviddoherty/Documents/C++/Simple Game/build"

# Include any dependencies generated for this target.
include CMakeFiles/SimpleGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SimpleGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleGame.dir/flags.make

CMakeFiles/SimpleGame.dir/src/main.cpp.o: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/main.cpp.o: /Users/daviddoherty/Documents/C++/Simple\ Game/src/main.cpp
CMakeFiles/SimpleGame.dir/src/main.cpp.o: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/daviddoherty/Documents/C++/Simple Game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleGame.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/main.cpp.o -MF CMakeFiles/SimpleGame.dir/src/main.cpp.o.d -o CMakeFiles/SimpleGame.dir/src/main.cpp.o -c "/Users/daviddoherty/Documents/C++/Simple Game/src/main.cpp"

CMakeFiles/SimpleGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/daviddoherty/Documents/C++/Simple Game/src/main.cpp" > CMakeFiles/SimpleGame.dir/src/main.cpp.i

CMakeFiles/SimpleGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/daviddoherty/Documents/C++/Simple Game/src/main.cpp" -o CMakeFiles/SimpleGame.dir/src/main.cpp.s

# Object files for target SimpleGame
SimpleGame_OBJECTS = \
"CMakeFiles/SimpleGame.dir/src/main.cpp.o"

# External object files for target SimpleGame
SimpleGame_EXTERNAL_OBJECTS =

SimpleGame: CMakeFiles/SimpleGame.dir/src/main.cpp.o
SimpleGame: CMakeFiles/SimpleGame.dir/build.make
SimpleGame: CMakeFiles/SimpleGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/daviddoherty/Documents/C++/Simple Game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleGame.dir/build: SimpleGame
.PHONY : CMakeFiles/SimpleGame.dir/build

CMakeFiles/SimpleGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleGame.dir/clean

CMakeFiles/SimpleGame.dir/depend:
	cd "/Users/daviddoherty/Documents/C++/Simple Game/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/daviddoherty/Documents/C++/Simple Game" "/Users/daviddoherty/Documents/C++/Simple Game" "/Users/daviddoherty/Documents/C++/Simple Game/build" "/Users/daviddoherty/Documents/C++/Simple Game/build" "/Users/daviddoherty/Documents/C++/Simple Game/build/CMakeFiles/SimpleGame.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/SimpleGame.dir/depend

