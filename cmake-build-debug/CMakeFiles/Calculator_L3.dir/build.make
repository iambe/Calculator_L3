# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "F:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\Users\Josh\Documents\Development\Calculator_L3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\Users\Josh\Documents\Development\Calculator_L3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Calculator_L3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculator_L3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculator_L3.dir/flags.make

CMakeFiles/Calculator_L3.dir/main.cpp.obj: CMakeFiles/Calculator_L3.dir/flags.make
CMakeFiles/Calculator_L3.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\Users\Josh\Documents\Development\Calculator_L3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculator_L3.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Calculator_L3.dir\main.cpp.obj -c G:\Users\Josh\Documents\Development\Calculator_L3\main.cpp

CMakeFiles/Calculator_L3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculator_L3.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\Users\Josh\Documents\Development\Calculator_L3\main.cpp > CMakeFiles\Calculator_L3.dir\main.cpp.i

CMakeFiles/Calculator_L3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculator_L3.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\Users\Josh\Documents\Development\Calculator_L3\main.cpp -o CMakeFiles\Calculator_L3.dir\main.cpp.s

# Object files for target Calculator_L3
Calculator_L3_OBJECTS = \
"CMakeFiles/Calculator_L3.dir/main.cpp.obj"

# External object files for target Calculator_L3
Calculator_L3_EXTERNAL_OBJECTS =

Calculator_L3.exe: CMakeFiles/Calculator_L3.dir/main.cpp.obj
Calculator_L3.exe: CMakeFiles/Calculator_L3.dir/build.make
Calculator_L3.exe: CMakeFiles/Calculator_L3.dir/linklibs.rsp
Calculator_L3.exe: CMakeFiles/Calculator_L3.dir/objects1.rsp
Calculator_L3.exe: CMakeFiles/Calculator_L3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\Users\Josh\Documents\Development\Calculator_L3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Calculator_L3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Calculator_L3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculator_L3.dir/build: Calculator_L3.exe

.PHONY : CMakeFiles/Calculator_L3.dir/build

CMakeFiles/Calculator_L3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Calculator_L3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Calculator_L3.dir/clean

CMakeFiles/Calculator_L3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\Users\Josh\Documents\Development\Calculator_L3 G:\Users\Josh\Documents\Development\Calculator_L3 G:\Users\Josh\Documents\Development\Calculator_L3\cmake-build-debug G:\Users\Josh\Documents\Development\Calculator_L3\cmake-build-debug G:\Users\Josh\Documents\Development\Calculator_L3\cmake-build-debug\CMakeFiles\Calculator_L3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calculator_L3.dir/depend
