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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/build

# Include any dependencies generated for this target.
include CMakeFiles/aktina.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/aktina.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aktina.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aktina.dir/flags.make

CMakeFiles/aktina.dir/src/main.cpp.o: CMakeFiles/aktina.dir/flags.make
CMakeFiles/aktina.dir/src/main.cpp.o: /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/src/main.cpp
CMakeFiles/aktina.dir/src/main.cpp.o: CMakeFiles/aktina.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aktina.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aktina.dir/src/main.cpp.o -MF CMakeFiles/aktina.dir/src/main.cpp.o.d -o CMakeFiles/aktina.dir/src/main.cpp.o -c /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/src/main.cpp

CMakeFiles/aktina.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aktina.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/src/main.cpp > CMakeFiles/aktina.dir/src/main.cpp.i

CMakeFiles/aktina.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aktina.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/src/main.cpp -o CMakeFiles/aktina.dir/src/main.cpp.s

# Object files for target aktina
aktina_OBJECTS = \
"CMakeFiles/aktina.dir/src/main.cpp.o"

# External object files for target aktina
aktina_EXTERNAL_OBJECTS =

aktina: CMakeFiles/aktina.dir/src/main.cpp.o
aktina: CMakeFiles/aktina.dir/build.make
aktina: CMakeFiles/aktina.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aktina"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aktina.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aktina.dir/build: aktina
.PHONY : CMakeFiles/aktina.dir/build

CMakeFiles/aktina.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aktina.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aktina.dir/clean

CMakeFiles/aktina.dir/depend:
	cd /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/build /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/build /Users/gabrielnakamoto/Desktop/Home/Projects/Aktina/build/CMakeFiles/aktina.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/aktina.dir/depend

