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
CMAKE_SOURCE_DIR = /media/OneDrive/OneDrive/Coding/CS450/Hexapod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328

# Include any dependencies generated for this target.
include CMakeFiles/Hexapod.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hexapod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hexapod.dir/flags.make

CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.o: CMakeFiles/Hexapod.dir/flags.make
CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.o: ../lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.o"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.o -c /media/OneDrive/OneDrive/Coding/CS450/Hexapod/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp

CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.i"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/OneDrive/OneDrive/Coding/CS450/Hexapod/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp > CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.i

CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.s"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/OneDrive/OneDrive/Coding/CS450/Hexapod/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp -o CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.s

CMakeFiles/Hexapod.dir/src/main.cpp.o: CMakeFiles/Hexapod.dir/flags.make
CMakeFiles/Hexapod.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hexapod.dir/src/main.cpp.o"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hexapod.dir/src/main.cpp.o -c /media/OneDrive/OneDrive/Coding/CS450/Hexapod/src/main.cpp

CMakeFiles/Hexapod.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hexapod.dir/src/main.cpp.i"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/OneDrive/OneDrive/Coding/CS450/Hexapod/src/main.cpp > CMakeFiles/Hexapod.dir/src/main.cpp.i

CMakeFiles/Hexapod.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hexapod.dir/src/main.cpp.s"
	/home/ethan/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/OneDrive/OneDrive/Coding/CS450/Hexapod/src/main.cpp -o CMakeFiles/Hexapod.dir/src/main.cpp.s

# Object files for target Hexapod
Hexapod_OBJECTS = \
"CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.o" \
"CMakeFiles/Hexapod.dir/src/main.cpp.o"

# External object files for target Hexapod
Hexapod_EXTERNAL_OBJECTS =

Hexapod: CMakeFiles/Hexapod.dir/lib/Adafruit_PWMServoDriver/Adafruit_PWMServoDriver.cpp.o
Hexapod: CMakeFiles/Hexapod.dir/src/main.cpp.o
Hexapod: CMakeFiles/Hexapod.dir/build.make
Hexapod: CMakeFiles/Hexapod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Hexapod"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hexapod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hexapod.dir/build: Hexapod

.PHONY : CMakeFiles/Hexapod.dir/build

CMakeFiles/Hexapod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hexapod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hexapod.dir/clean

CMakeFiles/Hexapod.dir/depend:
	cd /media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/OneDrive/OneDrive/Coding/CS450/Hexapod /media/OneDrive/OneDrive/Coding/CS450/Hexapod /media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328 /media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328 /media/OneDrive/OneDrive/Coding/CS450/Hexapod/cmake-build-nanoatmega328/CMakeFiles/Hexapod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hexapod.dir/depend

