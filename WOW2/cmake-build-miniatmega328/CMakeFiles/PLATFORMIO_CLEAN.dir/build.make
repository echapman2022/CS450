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
CMAKE_SOURCE_DIR = /media/OneDrive/OneDrive/Coding/CS450/WOW2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/OneDrive/OneDrive/Coding/CS450/WOW2/cmake-build-miniatmega328

# Utility rule file for PLATFORMIO_CLEAN.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_CLEAN.dir/progress.make

CMakeFiles/PLATFORMIO_CLEAN:
	cd /media/OneDrive/OneDrive/Coding/CS450/WOW2 && /home/ethan/.local/bin/pio -f -c clion run --target clean -eminiatmega328

PLATFORMIO_CLEAN: CMakeFiles/PLATFORMIO_CLEAN
PLATFORMIO_CLEAN: CMakeFiles/PLATFORMIO_CLEAN.dir/build.make

.PHONY : PLATFORMIO_CLEAN

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_CLEAN.dir/build: PLATFORMIO_CLEAN

.PHONY : CMakeFiles/PLATFORMIO_CLEAN.dir/build

CMakeFiles/PLATFORMIO_CLEAN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PLATFORMIO_CLEAN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_CLEAN.dir/clean

CMakeFiles/PLATFORMIO_CLEAN.dir/depend:
	cd /media/OneDrive/OneDrive/Coding/CS450/WOW2/cmake-build-miniatmega328 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/OneDrive/OneDrive/Coding/CS450/WOW2 /media/OneDrive/OneDrive/Coding/CS450/WOW2 /media/OneDrive/OneDrive/Coding/CS450/WOW2/cmake-build-miniatmega328 /media/OneDrive/OneDrive/Coding/CS450/WOW2/cmake-build-miniatmega328 /media/OneDrive/OneDrive/Coding/CS450/WOW2/cmake-build-miniatmega328/CMakeFiles/PLATFORMIO_CLEAN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_CLEAN.dir/depend

