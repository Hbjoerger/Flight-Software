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
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/flags.make

F-Prime/Svc/Deframer/DeframerComponentAc.hpp: F-Prime/Svc/Deframer/DeframerComponentAi.xml
F-Prime/Svc/Deframer/DeframerComponentAc.hpp: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating DeframerComponentAc.hpp, DeframerComponentAc.cpp"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /usr/local/Cellar/cmake/3.25.1/bin/cmake -E env PYTHONPATH=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/src:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/utils BUILD_ROOT=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink:/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python /usr/local/bin/python3 /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Autocoders/Python/bin/codegen.py -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer --build_root /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer/DeframerComponentAi.xml

F-Prime/Svc/Deframer/DeframerComponentAc.cpp: F-Prime/Svc/Deframer/DeframerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Deframer/DeframerComponentAc.cpp

F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Deframer/Deframer.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Buffer/Buffer.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Cmd/Cmd.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Com/Com.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Sched/Sched.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/FpConfig.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Cmd.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating DeframerComponentAi.xml"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /usr/local/bin/fpp-to-xml -d /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Deframer/Deframer.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Buffer/Buffer.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Cmd/Cmd.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Com/Com.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Sched/Sched.fpp /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/config/FpConfig.fpp -p /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Deframer/Deframer.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x5211ffca" -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o -MF CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o.d -o CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o -c /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Deframer/Deframer.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer.dir/Deframer.cpp.i"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x5211ffca" -E /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Deframer/Deframer.cpp > CMakeFiles/Svc_Deframer.dir/Deframer.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer.dir/Deframer.cpp.s"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x5211ffca" -S /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Deframer/Deframer.cpp -o CMakeFiles/Svc_Deframer.dir/Deframer.cpp.s

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o: F-Prime/Svc/Deframer/DeframerComponentAc.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x8367c7f1" -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o -MF CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o.d -o CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o -c /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer/DeframerComponentAc.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.i"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x8367c7f1" -E /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer/DeframerComponentAc.cpp > CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.s"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x8367c7f1" -S /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer/DeframerComponentAc.cpp -o CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.s

# Object files for target Svc_Deframer
Svc_Deframer_OBJECTS = \
"CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o" \
"CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o"

# External object files for target Svc_Deframer
Svc_Deframer_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.o
lib/Darwin/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.o
lib/Darwin/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/build.make
lib/Darwin/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_Deframer.a"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Deframer.dir/cmake_clean_target.cmake
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Deframer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/build: lib/Darwin/libSvc_Deframer.a
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/build

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/clean:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Deframer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/clean

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend: F-Prime/Svc/Deframer/DeframerComponentAc.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend: F-Prime/Svc/Deframer/DeframerComponentAc.hpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend: F-Prime/Svc/Deframer/DeframerComponentAi.xml
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Svc/Deframer /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend

