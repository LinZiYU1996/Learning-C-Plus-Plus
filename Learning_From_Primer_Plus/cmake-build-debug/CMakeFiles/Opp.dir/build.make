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
include CMakeFiles/Opp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Opp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Opp.dir/flags.make

CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.o: CMakeFiles/Opp.dir/flags.make
CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.o: ../Chapter_3/Opp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.o -c /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_3/Opp.cpp

CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_3/Opp.cpp > CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.i

CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_3/Opp.cpp -o CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.s

# Object files for target Opp
Opp_OBJECTS = \
"CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.o"

# External object files for target Opp
Opp_EXTERNAL_OBJECTS =

Opp.exe: CMakeFiles/Opp.dir/Chapter_3/Opp.cpp.o
Opp.exe: CMakeFiles/Opp.dir/build.make
Opp.exe: CMakeFiles/Opp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Opp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Opp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Opp.dir/build: Opp.exe

.PHONY : CMakeFiles/Opp.dir/build

CMakeFiles/Opp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Opp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Opp.dir/clean

CMakeFiles/Opp.dir/depend:
	cd /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/Opp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Opp.dir/depend

