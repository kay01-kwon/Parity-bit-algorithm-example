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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kay/Documents/research/spi_study/even_parity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kay/Documents/research/spi_study/even_parity/build

# Include any dependencies generated for this target.
include CMakeFiles/even_parity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/even_parity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/even_parity.dir/flags.make

CMakeFiles/even_parity.dir/include/even_parity.cpp.o: CMakeFiles/even_parity.dir/flags.make
CMakeFiles/even_parity.dir/include/even_parity.cpp.o: ../include/even_parity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kay/Documents/research/spi_study/even_parity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/even_parity.dir/include/even_parity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/even_parity.dir/include/even_parity.cpp.o -c /home/kay/Documents/research/spi_study/even_parity/include/even_parity.cpp

CMakeFiles/even_parity.dir/include/even_parity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/even_parity.dir/include/even_parity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kay/Documents/research/spi_study/even_parity/include/even_parity.cpp > CMakeFiles/even_parity.dir/include/even_parity.cpp.i

CMakeFiles/even_parity.dir/include/even_parity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/even_parity.dir/include/even_parity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kay/Documents/research/spi_study/even_parity/include/even_parity.cpp -o CMakeFiles/even_parity.dir/include/even_parity.cpp.s

CMakeFiles/even_parity.dir/src/main.cpp.o: CMakeFiles/even_parity.dir/flags.make
CMakeFiles/even_parity.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kay/Documents/research/spi_study/even_parity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/even_parity.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/even_parity.dir/src/main.cpp.o -c /home/kay/Documents/research/spi_study/even_parity/src/main.cpp

CMakeFiles/even_parity.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/even_parity.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kay/Documents/research/spi_study/even_parity/src/main.cpp > CMakeFiles/even_parity.dir/src/main.cpp.i

CMakeFiles/even_parity.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/even_parity.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kay/Documents/research/spi_study/even_parity/src/main.cpp -o CMakeFiles/even_parity.dir/src/main.cpp.s

# Object files for target even_parity
even_parity_OBJECTS = \
"CMakeFiles/even_parity.dir/include/even_parity.cpp.o" \
"CMakeFiles/even_parity.dir/src/main.cpp.o"

# External object files for target even_parity
even_parity_EXTERNAL_OBJECTS =

even_parity: CMakeFiles/even_parity.dir/include/even_parity.cpp.o
even_parity: CMakeFiles/even_parity.dir/src/main.cpp.o
even_parity: CMakeFiles/even_parity.dir/build.make
even_parity: CMakeFiles/even_parity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kay/Documents/research/spi_study/even_parity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable even_parity"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/even_parity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/even_parity.dir/build: even_parity

.PHONY : CMakeFiles/even_parity.dir/build

CMakeFiles/even_parity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/even_parity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/even_parity.dir/clean

CMakeFiles/even_parity.dir/depend:
	cd /home/kay/Documents/research/spi_study/even_parity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kay/Documents/research/spi_study/even_parity /home/kay/Documents/research/spi_study/even_parity /home/kay/Documents/research/spi_study/even_parity/build /home/kay/Documents/research/spi_study/even_parity/build /home/kay/Documents/research/spi_study/even_parity/build/CMakeFiles/even_parity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/even_parity.dir/depend
