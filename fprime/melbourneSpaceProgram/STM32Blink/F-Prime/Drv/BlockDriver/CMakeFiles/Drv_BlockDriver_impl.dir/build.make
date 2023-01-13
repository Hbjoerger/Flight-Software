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

# Utility rule file for Drv_BlockDriver_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/progress.make

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template

/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template, /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Drv/BlockDriver && /usr/local/Cellar/cmake/3.25.1/bin/cmake -E env PYTHONPATH=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/src:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/utils BUILD_ROOT=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python /usr/local/bin/python3 /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/bin/codegen.py -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver --build_root -t /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml

/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template

F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriver.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/DataTypes/DataTypes.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Tlm/Tlm.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Cycle/Cycle.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Ping/Ping.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Sched/Sched.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/FpConfig.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libDrv_DataTypes.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libSvc_Cycle.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BlockDriverComponentAi.xml"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Drv/BlockDriver && /usr/local/bin/fpp-to-xml -d /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Drv/BlockDriver /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriver.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/DataTypes/DataTypes.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Tlm/Tlm.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Cycle/Cycle.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Ping/Ping.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Sched/Sched.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/FpConfig.fpp -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime

Drv_BlockDriver_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template
Drv_BlockDriver_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl
Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build.make
.PHONY : Drv_BlockDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build: Drv_BlockDriver_impl
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/clean:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/clean

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/depend:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/BlockDriver /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Drv/BlockDriver /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/depend

