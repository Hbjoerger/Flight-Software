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

# Utility rule file for Fw_Com_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/progress.make

F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl: F-Prime/Fw/Com/ComPortAi.xml

F-Prime/Fw/Com/ComPortAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Com/Com.fpp
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Port.a
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Types.a
F-Prime/Fw/Com/ComPortAi.xml: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComPortAi.xml"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Com && /usr/local/bin/fpp-to-xml -d /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Com /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Com/Com.fpp -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime

Fw_Com_impl: F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl
Fw_Com_impl: F-Prime/Fw/Com/ComPortAi.xml
Fw_Com_impl: F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/build.make
.PHONY : Fw_Com_impl

# Rule to build all files generated by this target.
F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/build: Fw_Com_impl
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/build

F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/clean:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Com && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Com_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/clean

F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/depend:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Com /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Com /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Com/CMakeFiles/Fw_Com_impl.dir/depend

