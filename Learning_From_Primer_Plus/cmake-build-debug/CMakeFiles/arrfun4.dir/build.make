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
include CMakeFiles/arrfun4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arrfun4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arrfun4.dir/flags.make

CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.o: CMakeFiles/arrfun4.dir/flags.make
CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.o: ../Chapter_7/arrfun4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.o -c /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_7/arrfun4.cpp

CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_7/arrfun4.cpp > CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.i

CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_7/arrfun4.cpp -o CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.s

# Object files for target arrfun4
arrfun4_OBJECTS = \
"CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.o"

# External object files for target arrfun4
arrfun4_EXTERNAL_OBJECTS =

arrfun4.exe: CMakeFiles/arrfun4.dir/Chapter_7/arrfun4.cpp.o
arrfun4.exe: CMakeFiles/arrfun4.dir/build.make
arrfun4.exe: CMakeFiles/arrfun4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arrfun4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arrfun4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arrfun4.dir/build: arrfun4.exe

.PHONY : CMakeFiles/arrfun4.dir/build

CMakeFiles/arrfun4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arrfun4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arrfun4.dir/clean

CMakeFiles/arrfun4.dir/depend:
	cd /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/arrfun4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arrfun4.dir/depend

