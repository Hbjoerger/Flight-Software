# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan

# Include any dependencies generated for this target.
include F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/cmake/empty.cpp
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o -MF CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o.d -o CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o -c /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/cmake/empty.cpp

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.i"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/cmake/empty.cpp > CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.i

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.s"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/cmake/empty.cpp -o CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.s

# Object files for target Fw_Port
Fw_Port_OBJECTS = \
"CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o"

# External object files for target Fw_Port
Fw_Port_EXTERNAL_OBJECTS =

lib/Darwin/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/__/__/cmake/empty.cpp.o
lib/Darwin/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/build.make
lib/Darwin/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Darwin/libFw_Port.a"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Port.dir/cmake_clean_target.cmake
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/build: lib/Darwin/libFw_Port.a
.PHONY : F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/build

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/clean:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Port.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/clean

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/depend:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Port /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/prescan/F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/depend

