# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\teach programm skillbox\20.5\2 painting"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\teach programm skillbox\20.5\2 painting\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/2_painting.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/2_painting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2_painting.dir/flags.make

CMakeFiles/2_painting.dir/main.cpp.obj: CMakeFiles/2_painting.dir/flags.make
CMakeFiles/2_painting.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\teach programm skillbox\20.5\2 painting\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2_painting.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\2_painting.dir\main.cpp.obj -c "D:\teach programm skillbox\20.5\2 painting\main.cpp"

CMakeFiles/2_painting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2_painting.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\teach programm skillbox\20.5\2 painting\main.cpp" > CMakeFiles\2_painting.dir\main.cpp.i

CMakeFiles/2_painting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2_painting.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\teach programm skillbox\20.5\2 painting\main.cpp" -o CMakeFiles\2_painting.dir\main.cpp.s

# Object files for target 2_painting
2_painting_OBJECTS = \
"CMakeFiles/2_painting.dir/main.cpp.obj"

# External object files for target 2_painting
2_painting_EXTERNAL_OBJECTS =

2_painting.exe: CMakeFiles/2_painting.dir/main.cpp.obj
2_painting.exe: CMakeFiles/2_painting.dir/build.make
2_painting.exe: CMakeFiles/2_painting.dir/linklibs.rsp
2_painting.exe: CMakeFiles/2_painting.dir/objects1.rsp
2_painting.exe: CMakeFiles/2_painting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\teach programm skillbox\20.5\2 painting\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2_painting.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2_painting.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2_painting.dir/build: 2_painting.exe
.PHONY : CMakeFiles/2_painting.dir/build

CMakeFiles/2_painting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2_painting.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2_painting.dir/clean

CMakeFiles/2_painting.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\teach programm skillbox\20.5\2 painting" "D:\teach programm skillbox\20.5\2 painting" "D:\teach programm skillbox\20.5\2 painting\cmake-build-debug" "D:\teach programm skillbox\20.5\2 painting\cmake-build-debug" "D:\teach programm skillbox\20.5\2 painting\cmake-build-debug\CMakeFiles\2_painting.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2_painting.dir/depend
