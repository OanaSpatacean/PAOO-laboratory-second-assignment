# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/build

# Include any dependencies generated for this target.
include CMakeFiles/tema2-PAOO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tema2-PAOO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tema2-PAOO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tema2-PAOO.dir/flags.make

CMakeFiles/tema2-PAOO.dir/src/main.cpp.o: CMakeFiles/tema2-PAOO.dir/flags.make
CMakeFiles/tema2-PAOO.dir/src/main.cpp.o: /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/src/main.cpp
CMakeFiles/tema2-PAOO.dir/src/main.cpp.o: CMakeFiles/tema2-PAOO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tema2-PAOO.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema2-PAOO.dir/src/main.cpp.o -MF CMakeFiles/tema2-PAOO.dir/src/main.cpp.o.d -o CMakeFiles/tema2-PAOO.dir/src/main.cpp.o -c /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/src/main.cpp

CMakeFiles/tema2-PAOO.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema2-PAOO.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/src/main.cpp > CMakeFiles/tema2-PAOO.dir/src/main.cpp.i

CMakeFiles/tema2-PAOO.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema2-PAOO.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/src/main.cpp -o CMakeFiles/tema2-PAOO.dir/src/main.cpp.s

# Object files for target tema2-PAOO
tema2__PAOO_OBJECTS = \
"CMakeFiles/tema2-PAOO.dir/src/main.cpp.o"

# External object files for target tema2-PAOO
tema2__PAOO_EXTERNAL_OBJECTS =

tema2-PAOO: CMakeFiles/tema2-PAOO.dir/src/main.cpp.o
tema2-PAOO: CMakeFiles/tema2-PAOO.dir/build.make
tema2-PAOO: CMakeFiles/tema2-PAOO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tema2-PAOO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tema2-PAOO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tema2-PAOO.dir/build: tema2-PAOO
.PHONY : CMakeFiles/tema2-PAOO.dir/build

CMakeFiles/tema2-PAOO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tema2-PAOO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tema2-PAOO.dir/clean

CMakeFiles/tema2-PAOO.dir/depend:
	cd /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/build /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/build /home/oana718/Desktop/Object-Oriented-Application-Design-Laboratory/PAOO-laboratory-second-assignment/build/CMakeFiles/tema2-PAOO.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tema2-PAOO.dir/depend

