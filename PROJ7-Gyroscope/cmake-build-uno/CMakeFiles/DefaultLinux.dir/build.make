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
CMAKE_COMMAND = /home/ethan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ethan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/cmake-build-uno

# Include any dependencies generated for this target.
include CMakeFiles/DefaultLinux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DefaultLinux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DefaultLinux.dir/flags.make

CMakeFiles/DefaultLinux.dir/src/main.cpp.o: CMakeFiles/DefaultLinux.dir/flags.make
CMakeFiles/DefaultLinux.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/cmake-build-uno/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DefaultLinux.dir/src/main.cpp.o"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DefaultLinux.dir/src/main.cpp.o -c /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/src/main.cpp

CMakeFiles/DefaultLinux.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DefaultLinux.dir/src/main.cpp.i"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/src/main.cpp > CMakeFiles/DefaultLinux.dir/src/main.cpp.i

CMakeFiles/DefaultLinux.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DefaultLinux.dir/src/main.cpp.s"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/src/main.cpp -o CMakeFiles/DefaultLinux.dir/src/main.cpp.s

# Object files for target DefaultLinux
DefaultLinux_OBJECTS = \
"CMakeFiles/DefaultLinux.dir/src/main.cpp.o"

# External object files for target DefaultLinux
DefaultLinux_EXTERNAL_OBJECTS =

DefaultLinux: CMakeFiles/DefaultLinux.dir/src/main.cpp.o
DefaultLinux: CMakeFiles/DefaultLinux.dir/build.make
DefaultLinux: CMakeFiles/DefaultLinux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/cmake-build-uno/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DefaultLinux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DefaultLinux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DefaultLinux.dir/build: DefaultLinux

.PHONY : CMakeFiles/DefaultLinux.dir/build

CMakeFiles/DefaultLinux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DefaultLinux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DefaultLinux.dir/clean

CMakeFiles/DefaultLinux.dir/depend:
	cd /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/cmake-build-uno && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/cmake-build-uno /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/cmake-build-uno /media/OneDrive/OneDrive/Coding/CS450/PROJ7-Gyroscope/cmake-build-uno/CMakeFiles/DefaultLinux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DefaultLinux.dir/depend

