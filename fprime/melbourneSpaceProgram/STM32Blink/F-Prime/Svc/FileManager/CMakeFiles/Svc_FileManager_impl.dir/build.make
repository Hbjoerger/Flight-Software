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

# Utility rule file for Svc_FileManager_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/progress.make

F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl: F-Prime/Svc/FileManager/FileManagerComponentAi.xml
F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.hpp-template
F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.cpp-template

F-Prime/Svc/FileManager/FileManagerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManager.fpp
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Cmd/Cmd.fpp
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Log/Log.fpp
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.fpp
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Tlm/Tlm.fpp
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Ping/Ping.fpp
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/FpConfig.fpp
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/FileManager/FileManagerComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FileManagerComponentAi.xml"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/FileManager && /usr/local/bin/fpp-to-xml -d /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/FileManager /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManager.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Cmd/Cmd.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Log/Log.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Time/Time.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Tlm/Tlm.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Ping/Ping.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/FpConfig.fpp -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime

/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.hpp-template: F-Prime/Svc/FileManager/FileManagerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.hpp-template, /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.cpp-template"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/FileManager && /usr/local/Cellar/cmake/3.25.1/bin/cmake -E env PYTHONPATH=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/src:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/utils BUILD_ROOT=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python /usr/local/bin/python3 /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/bin/codegen.py -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager --build_root -t /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/FileManager/FileManagerComponentAi.xml

/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.cpp-template: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.cpp-template

Svc_FileManager_impl: F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl
Svc_FileManager_impl: F-Prime/Svc/FileManager/FileManagerComponentAi.xml
Svc_FileManager_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.cpp-template
Svc_FileManager_impl: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager/FileManagerComponentImpl.hpp-template
Svc_FileManager_impl: F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/build.make
.PHONY : Svc_FileManager_impl

# Rule to build all files generated by this target.
F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/build: Svc_FileManager_impl
.PHONY : F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/build

F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/clean:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/FileManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileManager_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/clean

F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/depend:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/FileManager /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/FileManager /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileManager/CMakeFiles/Svc_FileManager_impl.dir/depend

