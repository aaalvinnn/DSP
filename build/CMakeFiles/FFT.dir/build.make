# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zsw/Projects/FFT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsw/Projects/FFT/build

# Include any dependencies generated for this target.
include CMakeFiles/FFT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FFT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FFT.dir/flags.make

CMakeFiles/FFT.dir/main.cpp.o: CMakeFiles/FFT.dir/flags.make
CMakeFiles/FFT.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsw/Projects/FFT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FFT.dir/main.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FFT.dir/main.cpp.o -c /home/zsw/Projects/FFT/main.cpp

CMakeFiles/FFT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FFT.dir/main.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsw/Projects/FFT/main.cpp > CMakeFiles/FFT.dir/main.cpp.i

CMakeFiles/FFT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FFT.dir/main.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsw/Projects/FFT/main.cpp -o CMakeFiles/FFT.dir/main.cpp.s

CMakeFiles/FFT.dir/FFT.cpp.o: CMakeFiles/FFT.dir/flags.make
CMakeFiles/FFT.dir/FFT.cpp.o: ../FFT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsw/Projects/FFT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FFT.dir/FFT.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FFT.dir/FFT.cpp.o -c /home/zsw/Projects/FFT/FFT.cpp

CMakeFiles/FFT.dir/FFT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FFT.dir/FFT.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsw/Projects/FFT/FFT.cpp > CMakeFiles/FFT.dir/FFT.cpp.i

CMakeFiles/FFT.dir/FFT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FFT.dir/FFT.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsw/Projects/FFT/FFT.cpp -o CMakeFiles/FFT.dir/FFT.cpp.s

CMakeFiles/FFT.dir/Complex.cpp.o: CMakeFiles/FFT.dir/flags.make
CMakeFiles/FFT.dir/Complex.cpp.o: ../Complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsw/Projects/FFT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FFT.dir/Complex.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FFT.dir/Complex.cpp.o -c /home/zsw/Projects/FFT/Complex.cpp

CMakeFiles/FFT.dir/Complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FFT.dir/Complex.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsw/Projects/FFT/Complex.cpp > CMakeFiles/FFT.dir/Complex.cpp.i

CMakeFiles/FFT.dir/Complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FFT.dir/Complex.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsw/Projects/FFT/Complex.cpp -o CMakeFiles/FFT.dir/Complex.cpp.s

# Object files for target FFT
FFT_OBJECTS = \
"CMakeFiles/FFT.dir/main.cpp.o" \
"CMakeFiles/FFT.dir/FFT.cpp.o" \
"CMakeFiles/FFT.dir/Complex.cpp.o"

# External object files for target FFT
FFT_EXTERNAL_OBJECTS =

FFT: CMakeFiles/FFT.dir/main.cpp.o
FFT: CMakeFiles/FFT.dir/FFT.cpp.o
FFT: CMakeFiles/FFT.dir/Complex.cpp.o
FFT: CMakeFiles/FFT.dir/build.make
FFT: CMakeFiles/FFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsw/Projects/FFT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable FFT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FFT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FFT.dir/build: FFT

.PHONY : CMakeFiles/FFT.dir/build

CMakeFiles/FFT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FFT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FFT.dir/clean

CMakeFiles/FFT.dir/depend:
	cd /home/zsw/Projects/FFT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsw/Projects/FFT /home/zsw/Projects/FFT /home/zsw/Projects/FFT/build /home/zsw/Projects/FFT/build /home/zsw/Projects/FFT/build/CMakeFiles/FFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FFT.dir/depend
