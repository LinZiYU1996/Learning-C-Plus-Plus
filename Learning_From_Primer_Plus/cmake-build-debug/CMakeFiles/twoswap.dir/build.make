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
include CMakeFiles/twoswap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/twoswap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/twoswap.dir/flags.make

CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.o: CMakeFiles/twoswap.dir/flags.make
CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.o: ../Chapter_8/twoswap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.o -c /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/twoswap.cpp

CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/twoswap.cpp > CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.i

CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_8/twoswap.cpp -o CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.s

# Object files for target twoswap
twoswap_OBJECTS = \
"CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.o"

# External object files for target twoswap
twoswap_EXTERNAL_OBJECTS =

twoswap.exe: CMakeFiles/twoswap.dir/Chapter_8/twoswap.cpp.o
twoswap.exe: CMakeFiles/twoswap.dir/build.make
twoswap.exe: CMakeFiles/twoswap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable twoswap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twoswap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/twoswap.dir/build: twoswap.exe

.PHONY : CMakeFiles/twoswap.dir/build

CMakeFiles/twoswap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/twoswap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/twoswap.dir/clean

CMakeFiles/twoswap.dir/depend:
	cd /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/twoswap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/twoswap.dir/depend

