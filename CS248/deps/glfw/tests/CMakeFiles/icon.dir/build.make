# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/beeb/Documents/school/otherClasses/cs248/draw-svg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/beeb/Documents/school/otherClasses/cs248/draw-svg

# Include any dependencies generated for this target.
include CS248/deps/glfw/tests/CMakeFiles/icon.dir/depend.make

# Include the progress variables for this target.
include CS248/deps/glfw/tests/CMakeFiles/icon.dir/progress.make

# Include the compile flags for this target's objects.
include CS248/deps/glfw/tests/CMakeFiles/icon.dir/flags.make

CS248/deps/glfw/tests/CMakeFiles/icon.dir/icon.c.o: CS248/deps/glfw/tests/CMakeFiles/icon.dir/flags.make
CS248/deps/glfw/tests/CMakeFiles/icon.dir/icon.c.o: CS248/deps/glfw/tests/icon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CS248/deps/glfw/tests/CMakeFiles/icon.dir/icon.c.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icon.dir/icon.c.o   -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/icon.c

CS248/deps/glfw/tests/CMakeFiles/icon.dir/icon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icon.dir/icon.c.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/icon.c > CMakeFiles/icon.dir/icon.c.i

CS248/deps/glfw/tests/CMakeFiles/icon.dir/icon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icon.dir/icon.c.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/icon.c -o CMakeFiles/icon.dir/icon.c.s

CS248/deps/glfw/tests/CMakeFiles/icon.dir/__/deps/glad.c.o: CS248/deps/glfw/tests/CMakeFiles/icon.dir/flags.make
CS248/deps/glfw/tests/CMakeFiles/icon.dir/__/deps/glad.c.o: CS248/deps/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CS248/deps/glfw/tests/CMakeFiles/icon.dir/__/deps/glad.c.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icon.dir/__/deps/glad.c.o   -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/deps/glad.c

CS248/deps/glfw/tests/CMakeFiles/icon.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icon.dir/__/deps/glad.c.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/deps/glad.c > CMakeFiles/icon.dir/__/deps/glad.c.i

CS248/deps/glfw/tests/CMakeFiles/icon.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icon.dir/__/deps/glad.c.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/deps/glad.c -o CMakeFiles/icon.dir/__/deps/glad.c.s

# Object files for target icon
icon_OBJECTS = \
"CMakeFiles/icon.dir/icon.c.o" \
"CMakeFiles/icon.dir/__/deps/glad.c.o"

# External object files for target icon
icon_EXTERNAL_OBJECTS =

CS248/deps/glfw/tests/icon.app/Contents/MacOS/icon: CS248/deps/glfw/tests/CMakeFiles/icon.dir/icon.c.o
CS248/deps/glfw/tests/icon.app/Contents/MacOS/icon: CS248/deps/glfw/tests/CMakeFiles/icon.dir/__/deps/glad.c.o
CS248/deps/glfw/tests/icon.app/Contents/MacOS/icon: CS248/deps/glfw/tests/CMakeFiles/icon.dir/build.make
CS248/deps/glfw/tests/icon.app/Contents/MacOS/icon: CS248/deps/glfw/src/libglfw3.a
CS248/deps/glfw/tests/icon.app/Contents/MacOS/icon: CS248/deps/glfw/tests/CMakeFiles/icon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable icon.app/Contents/MacOS/icon"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CS248/deps/glfw/tests/CMakeFiles/icon.dir/build: CS248/deps/glfw/tests/icon.app/Contents/MacOS/icon

.PHONY : CS248/deps/glfw/tests/CMakeFiles/icon.dir/build

CS248/deps/glfw/tests/CMakeFiles/icon.dir/clean:
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/icon.dir/cmake_clean.cmake
.PHONY : CS248/deps/glfw/tests/CMakeFiles/icon.dir/clean

CS248/deps/glfw/tests/CMakeFiles/icon.dir/depend:
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/beeb/Documents/school/otherClasses/cs248/draw-svg /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests /Users/beeb/Documents/school/otherClasses/cs248/draw-svg /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/CMakeFiles/icon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CS248/deps/glfw/tests/CMakeFiles/icon.dir/depend

