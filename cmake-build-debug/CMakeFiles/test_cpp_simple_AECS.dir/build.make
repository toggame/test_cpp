# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\EMSDATA\CAPL\test\busmaster\test_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\EMSDATA\CAPL\test\busmaster\test_cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_cpp_simple_AECS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cpp_simple_AECS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cpp_simple_AECS.dir/flags.make

CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.obj: CMakeFiles/test_cpp_simple_AECS.dir/flags.make
CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.obj: ../test_cpp_simple_AECS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\EMSDATA\CAPL\test\busmaster\test_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.obj"
	C:\TDM-GCC-32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test_cpp_simple_AECS.dir\test_cpp_simple_AECS.cpp.obj -c D:\EMSDATA\CAPL\test\busmaster\test_cpp\test_cpp_simple_AECS.cpp

CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.i"
	C:\TDM-GCC-32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\EMSDATA\CAPL\test\busmaster\test_cpp\test_cpp_simple_AECS.cpp > CMakeFiles\test_cpp_simple_AECS.dir\test_cpp_simple_AECS.cpp.i

CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.s"
	C:\TDM-GCC-32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\EMSDATA\CAPL\test\busmaster\test_cpp\test_cpp_simple_AECS.cpp -o CMakeFiles\test_cpp_simple_AECS.dir\test_cpp_simple_AECS.cpp.s

# Object files for target test_cpp_simple_AECS
test_cpp_simple_AECS_OBJECTS = \
"CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.obj"

# External object files for target test_cpp_simple_AECS
test_cpp_simple_AECS_EXTERNAL_OBJECTS =

test_cpp_simple_AECS.exe: CMakeFiles/test_cpp_simple_AECS.dir/test_cpp_simple_AECS.cpp.obj
test_cpp_simple_AECS.exe: CMakeFiles/test_cpp_simple_AECS.dir/build.make
test_cpp_simple_AECS.exe: CMakeFiles/test_cpp_simple_AECS.dir/linklibs.rsp
test_cpp_simple_AECS.exe: CMakeFiles/test_cpp_simple_AECS.dir/objects1.rsp
test_cpp_simple_AECS.exe: CMakeFiles/test_cpp_simple_AECS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\EMSDATA\CAPL\test\busmaster\test_cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_cpp_simple_AECS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_cpp_simple_AECS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cpp_simple_AECS.dir/build: test_cpp_simple_AECS.exe

.PHONY : CMakeFiles/test_cpp_simple_AECS.dir/build

CMakeFiles/test_cpp_simple_AECS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test_cpp_simple_AECS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test_cpp_simple_AECS.dir/clean

CMakeFiles/test_cpp_simple_AECS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\EMSDATA\CAPL\test\busmaster\test_cpp D:\EMSDATA\CAPL\test\busmaster\test_cpp D:\EMSDATA\CAPL\test\busmaster\test_cpp\cmake-build-debug D:\EMSDATA\CAPL\test\busmaster\test_cpp\cmake-build-debug D:\EMSDATA\CAPL\test\busmaster\test_cpp\cmake-build-debug\CMakeFiles\test_cpp_simple_AECS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cpp_simple_AECS.dir/depend

