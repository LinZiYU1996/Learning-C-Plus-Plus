# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/linziyu/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/linziyu/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cubes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cubes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cubes.dir/flags.make

CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.o: CMakeFiles/cubes.dir/flags.make
CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.o: ../Chapter_8/cubes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.o -c /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/cubes.cpp

CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/cubes.cpp > CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.i

CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/cubes.cpp -o CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.s

# Object files for target cubes
cubes_OBJECTS = \
"CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.o"

# External object files for target cubes
cubes_EXTERNAL_OBJECTS =

cubes.exe: CMakeFiles/cubes.dir/Chapter_8/cubes.cpp.o
cubes.exe: CMakeFiles/cubes.dir/build.make
cubes.exe: CMakeFiles/cubes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cubes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cubes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cubes.dir/build: cubes.exe

.PHONY : CMakeFiles/cubes.dir/build

CMakeFiles/cubes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cubes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cubes.dir/clean

CMakeFiles/cubes.dir/depend:
	cd /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/cubes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cubes.dir/depend
