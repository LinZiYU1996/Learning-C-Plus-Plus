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
include CMakeFiles/T1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/T1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/T1.dir/flags.make

CMakeFiles/T1.dir/T1.cpp.o: CMakeFiles/T1.dir/flags.make
CMakeFiles/T1.dir/T1.cpp.o: ../T1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/T1.dir/T1.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/T1.dir/T1.cpp.o -c /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/T1.cpp

CMakeFiles/T1.dir/T1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/T1.dir/T1.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/T1.cpp > CMakeFiles/T1.dir/T1.cpp.i

CMakeFiles/T1.dir/T1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/T1.dir/T1.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/T1.cpp -o CMakeFiles/T1.dir/T1.cpp.s

# Object files for target T1
T1_OBJECTS = \
"CMakeFiles/T1.dir/T1.cpp.o"

# External object files for target T1
T1_EXTERNAL_OBJECTS =

T1.exe: CMakeFiles/T1.dir/T1.cpp.o
T1.exe: CMakeFiles/T1.dir/build.make
T1.exe: CMakeFiles/T1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable T1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/T1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/T1.dir/build: T1.exe

.PHONY : CMakeFiles/T1.dir/build

CMakeFiles/T1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/T1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/T1.dir/clean

CMakeFiles/T1.dir/depend:
	cd /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/T1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/T1.dir/depend

