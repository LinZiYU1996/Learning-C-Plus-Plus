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
include CMakeFiles/autoscp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/autoscp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/autoscp.dir/flags.make

CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.o: CMakeFiles/autoscp.dir/flags.make
CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.o: ../Chapter_9/9.2/9.2.2/autoscp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.o -c /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_9/9.2/9.2.2/autoscp.cpp

CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_9/9.2/9.2.2/autoscp.cpp > CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.i

CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/Chapter_9/9.2/9.2.2/autoscp.cpp -o CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.s

# Object files for target autoscp
autoscp_OBJECTS = \
"CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.o"

# External object files for target autoscp
autoscp_EXTERNAL_OBJECTS =

autoscp.exe: CMakeFiles/autoscp.dir/Chapter_9/9.2/9.2.2/autoscp.cpp.o
autoscp.exe: CMakeFiles/autoscp.dir/build.make
autoscp.exe: CMakeFiles/autoscp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable autoscp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autoscp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/autoscp.dir/build: autoscp.exe

.PHONY : CMakeFiles/autoscp.dir/build

CMakeFiles/autoscp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/autoscp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/autoscp.dir/clean

CMakeFiles/autoscp.dir/depend:
	cd /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug /cygdrive/g/Learning_C++/Learning-C-Plus-Plus/Learning_From_Primer_Plus/cmake-build-debug/CMakeFiles/autoscp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/autoscp.dir/depend
