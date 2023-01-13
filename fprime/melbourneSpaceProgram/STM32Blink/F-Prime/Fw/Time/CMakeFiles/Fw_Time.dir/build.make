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
CMAKE_BINARY_DIR = /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink

# Include any dependencies generated for this target.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/flags.make

F-Prime/Fw/Time/TimePortAc.hpp: F-Prime/Fw/Time/TimePortAi.xml
F-Prime/Fw/Time/TimePortAc.hpp: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TimePortAc.hpp, TimePortAc.cpp"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /usr/local/Cellar/cmake/3.25.1/bin/cmake -E env PYTHONPATH=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/src:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/utils BUILD_ROOT=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python /usr/local/bin/python3 /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/bin/codegen.py -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time --build_root /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time/TimePortAi.xml

F-Prime/Fw/Time/TimePortAc.cpp: F-Prime/Fw/Time/TimePortAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Time/TimePortAc.cpp

F-Prime/Fw/Time/TimePortAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.fpp
F-Prime/Fw/Time/TimePortAi.xml: lib/Darwin/libFw_Port.a
F-Prime/Fw/Time/TimePortAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Fw/Time/TimePortAi.xml: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TimePortAi.xml"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /usr/local/bin/fpp-to-xml -d /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.fpp -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/flags.make
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.cpp
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x365b8329" -MD -MT F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o -MF CMakeFiles/Fw_Time.dir/Time.cpp.o.d -o CMakeFiles/Fw_Time.dir/Time.cpp.o -c /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.cpp

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Time.dir/Time.cpp.i"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x365b8329" -E /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.cpp > CMakeFiles/Fw_Time.dir/Time.cpp.i

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Time.dir/Time.cpp.s"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x365b8329" -S /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.cpp -o CMakeFiles/Fw_Time.dir/Time.cpp.s

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/flags.make
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o: F-Prime/Fw/Time/TimePortAc.cpp
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x97cf5d41" -MD -MT F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o -MF CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o.d -o CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o -c /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time/TimePortAc.cpp

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Time.dir/TimePortAc.cpp.i"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x97cf5d41" -E /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time/TimePortAc.cpp > CMakeFiles/Fw_Time.dir/TimePortAc.cpp.i

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Time.dir/TimePortAc.cpp.s"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x97cf5d41" -S /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time/TimePortAc.cpp -o CMakeFiles/Fw_Time.dir/TimePortAc.cpp.s

# Object files for target Fw_Time
Fw_Time_OBJECTS = \
"CMakeFiles/Fw_Time.dir/Time.cpp.o" \
"CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o"

# External object files for target Fw_Time
Fw_Time_EXTERNAL_OBJECTS =

lib/Darwin/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o
lib/Darwin/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o
lib/Darwin/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/build.make
lib/Darwin/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libFw_Time.a"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Time.dir/cmake_clean_target.cmake
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/build: lib/Darwin/libFw_Time.a
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/build

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/clean:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Time.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/clean

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend: F-Prime/Fw/Time/TimePortAc.cpp
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend: F-Prime/Fw/Time/TimePortAc.hpp
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend: F-Prime/Fw/Time/TimePortAi.xml
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend

