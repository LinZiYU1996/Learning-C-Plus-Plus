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
CMAKE_COMMAND = /cygdrive/c/Users/ly/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/ly/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/funtemp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/funtemp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/funtemp.dir/flags.make

CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.o: CMakeFiles/funtemp.dir/flags.make
CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.o: ../Chapter_8/funtemp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.o -c /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/funtemp.cpp

CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/funtemp.cpp > CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.i

CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/funtemp.cpp -o CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.s

# Object files for target funtemp
funtemp_OBJECTS = \
"CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.o"

# External object files for target funtemp
funtemp_EXTERNAL_OBJECTS =

funtemp.exe: CMakeFiles/funtemp.dir/Chapter_8/funtemp.cpp.o
funtemp.exe: CMakeFiles/funtemp.dir/build.make
funtemp.exe: CMakeFiles/funtemp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable funtemp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/funtemp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/funtemp.dir/build: funtemp.exe

.PHONY : CMakeFiles/funtemp.dir/build

CMakeFiles/funtemp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/funtemp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/funtemp.dir/clean

CMakeFiles/funtemp.dir/depend:
	cd /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/funtemp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/funtemp.dir/depend
