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
include CMakeFiles/firstref.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/firstref.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firstref.dir/flags.make

CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.o: CMakeFiles/firstref.dir/flags.make
CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.o: ../Chapter_8/firstref.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.o -c /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/firstref.cpp

CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/firstref.cpp > CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.i

CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/firstref.cpp -o CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.s

# Object files for target firstref
firstref_OBJECTS = \
"CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.o"

# External object files for target firstref
firstref_EXTERNAL_OBJECTS =

firstref.exe: CMakeFiles/firstref.dir/Chapter_8/firstref.cpp.o
firstref.exe: CMakeFiles/firstref.dir/build.make
firstref.exe: CMakeFiles/firstref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable firstref.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firstref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firstref.dir/build: firstref.exe

.PHONY : CMakeFiles/firstref.dir/build

CMakeFiles/firstref.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firstref.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firstref.dir/clean

CMakeFiles/firstref.dir/depend:
	cd /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/f/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/firstref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/firstref.dir/depend

