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
include CS248/deps/glfw/tests/CMakeFiles/cursor.dir/depend.make

# Include the progress variables for this target.
include CS248/deps/glfw/tests/CMakeFiles/cursor.dir/progress.make

# Include the compile flags for this target's objects.
include CS248/deps/glfw/tests/CMakeFiles/cursor.dir/flags.make

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/cursor.c.o: CS248/deps/glfw/tests/CMakeFiles/cursor.dir/flags.make
CS248/deps/glfw/tests/CMakeFiles/cursor.dir/cursor.c.o: CS248/deps/glfw/tests/cursor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CS248/deps/glfw/tests/CMakeFiles/cursor.dir/cursor.c.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cursor.dir/cursor.c.o   -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/cursor.c

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/cursor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/cursor.c.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/cursor.c > CMakeFiles/cursor.dir/cursor.c.i

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/cursor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/cursor.c.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/cursor.c -o CMakeFiles/cursor.dir/cursor.c.s

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o: CS248/deps/glfw/tests/CMakeFiles/cursor.dir/flags.make
CS248/deps/glfw/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o: CS248/deps/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CS248/deps/glfw/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cursor.dir/__/deps/glad.c.o   -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/deps/glad.c

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/__/deps/glad.c.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/deps/glad.c > CMakeFiles/cursor.dir/__/deps/glad.c.i

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/__/deps/glad.c.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/deps/glad.c -o CMakeFiles/cursor.dir/__/deps/glad.c.s

# Object files for target cursor
cursor_OBJECTS = \
"CMakeFiles/cursor.dir/cursor.c.o" \
"CMakeFiles/cursor.dir/__/deps/glad.c.o"

# External object files for target cursor
cursor_EXTERNAL_OBJECTS =

CS248/deps/glfw/tests/cursor: CS248/deps/glfw/tests/CMakeFiles/cursor.dir/cursor.c.o
CS248/deps/glfw/tests/cursor: CS248/deps/glfw/tests/CMakeFiles/cursor.dir/__/deps/glad.c.o
CS248/deps/glfw/tests/cursor: CS248/deps/glfw/tests/CMakeFiles/cursor.dir/build.make
CS248/deps/glfw/tests/cursor: CS248/deps/glfw/src/libglfw3.a
CS248/deps/glfw/tests/cursor: CS248/deps/glfw/tests/CMakeFiles/cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cursor"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CS248/deps/glfw/tests/CMakeFiles/cursor.dir/build: CS248/deps/glfw/tests/cursor

.PHONY : CS248/deps/glfw/tests/CMakeFiles/cursor.dir/build

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/clean:
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/cursor.dir/cmake_clean.cmake
.PHONY : CS248/deps/glfw/tests/CMakeFiles/cursor.dir/clean

CS248/deps/glfw/tests/CMakeFiles/cursor.dir/depend:
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/beeb/Documents/school/otherClasses/cs248/draw-svg /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests /Users/beeb/Documents/school/otherClasses/cs248/draw-svg /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/deps/glfw/tests/CMakeFiles/cursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CS248/deps/glfw/tests/CMakeFiles/cursor.dir/depend

