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
include F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/flags.make

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/flags.make
F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/ObjBase.cpp
F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xedbbf8ee" -MD -MT F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o -MF CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o.d -o CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o -c /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/ObjBase.cpp

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Obj.dir/ObjBase.cpp.i"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xedbbf8ee" -E /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/ObjBase.cpp > CMakeFiles/Fw_Obj.dir/ObjBase.cpp.i

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Obj.dir/ObjBase.cpp.s"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xedbbf8ee" -S /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/ObjBase.cpp -o CMakeFiles/Fw_Obj.dir/ObjBase.cpp.s

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/flags.make
F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o: /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/SimpleObjRegistry.cpp
F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x2a2af9d9" -MD -MT F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o -MF CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o.d -o CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o -c /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/SimpleObjRegistry.cpp

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.i"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x2a2af9d9" -E /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/SimpleObjRegistry.cpp > CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.i

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.s"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x2a2af9d9" -S /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj/SimpleObjRegistry.cpp -o CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.s

# Object files for target Fw_Obj
Fw_Obj_OBJECTS = \
"CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o" \
"CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o"

# External object files for target Fw_Obj
Fw_Obj_EXTERNAL_OBJECTS =

lib/Darwin/libFw_Obj.a: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/ObjBase.cpp.o
lib/Darwin/libFw_Obj.a: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/SimpleObjRegistry.cpp.o
lib/Darwin/libFw_Obj.a: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/build.make
lib/Darwin/libFw_Obj.a: F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/Darwin/libFw_Obj.a"
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Obj.dir/cmake_clean_target.cmake
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Obj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/build: lib/Darwin/libFw_Obj.a
.PHONY : F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/build

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/clean:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Obj.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/clean

F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/depend:
	cd /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/Fw/Obj /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj /Users/jaredking/Desktop/work/melbourneSpaceProgramFPrime/STM32Blink/F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Obj/CMakeFiles/Fw_Obj.dir/depend

