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
include CS248/src/CMakeFiles/CS248.dir/depend.make

# Include the progress variables for this target.
include CS248/src/CMakeFiles/CS248.dir/progress.make

# Include the compile flags for this target's objects.
include CS248/src/CMakeFiles/CS248.dir/flags.make

CS248/src/CMakeFiles/CS248.dir/vector2D.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/vector2D.cpp.o: CS248/src/vector2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CS248/src/CMakeFiles/CS248.dir/vector2D.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/vector2D.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector2D.cpp

CS248/src/CMakeFiles/CS248.dir/vector2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/vector2D.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector2D.cpp > CMakeFiles/CS248.dir/vector2D.cpp.i

CS248/src/CMakeFiles/CS248.dir/vector2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/vector2D.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector2D.cpp -o CMakeFiles/CS248.dir/vector2D.cpp.s

CS248/src/CMakeFiles/CS248.dir/vector3D.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/vector3D.cpp.o: CS248/src/vector3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CS248/src/CMakeFiles/CS248.dir/vector3D.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/vector3D.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector3D.cpp

CS248/src/CMakeFiles/CS248.dir/vector3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/vector3D.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector3D.cpp > CMakeFiles/CS248.dir/vector3D.cpp.i

CS248/src/CMakeFiles/CS248.dir/vector3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/vector3D.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector3D.cpp -o CMakeFiles/CS248.dir/vector3D.cpp.s

CS248/src/CMakeFiles/CS248.dir/vector4D.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/vector4D.cpp.o: CS248/src/vector4D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CS248/src/CMakeFiles/CS248.dir/vector4D.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/vector4D.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector4D.cpp

CS248/src/CMakeFiles/CS248.dir/vector4D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/vector4D.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector4D.cpp > CMakeFiles/CS248.dir/vector4D.cpp.i

CS248/src/CMakeFiles/CS248.dir/vector4D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/vector4D.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/vector4D.cpp -o CMakeFiles/CS248.dir/vector4D.cpp.s

CS248/src/CMakeFiles/CS248.dir/matrix3x3.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/matrix3x3.cpp.o: CS248/src/matrix3x3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CS248/src/CMakeFiles/CS248.dir/matrix3x3.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/matrix3x3.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/matrix3x3.cpp

CS248/src/CMakeFiles/CS248.dir/matrix3x3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/matrix3x3.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/matrix3x3.cpp > CMakeFiles/CS248.dir/matrix3x3.cpp.i

CS248/src/CMakeFiles/CS248.dir/matrix3x3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/matrix3x3.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/matrix3x3.cpp -o CMakeFiles/CS248.dir/matrix3x3.cpp.s

CS248/src/CMakeFiles/CS248.dir/matrix4x4.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/matrix4x4.cpp.o: CS248/src/matrix4x4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CS248/src/CMakeFiles/CS248.dir/matrix4x4.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/matrix4x4.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/matrix4x4.cpp

CS248/src/CMakeFiles/CS248.dir/matrix4x4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/matrix4x4.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/matrix4x4.cpp > CMakeFiles/CS248.dir/matrix4x4.cpp.i

CS248/src/CMakeFiles/CS248.dir/matrix4x4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/matrix4x4.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/matrix4x4.cpp -o CMakeFiles/CS248.dir/matrix4x4.cpp.s

CS248/src/CMakeFiles/CS248.dir/quaternion.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/quaternion.cpp.o: CS248/src/quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CS248/src/CMakeFiles/CS248.dir/quaternion.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/quaternion.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/quaternion.cpp

CS248/src/CMakeFiles/CS248.dir/quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/quaternion.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/quaternion.cpp > CMakeFiles/CS248.dir/quaternion.cpp.i

CS248/src/CMakeFiles/CS248.dir/quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/quaternion.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/quaternion.cpp -o CMakeFiles/CS248.dir/quaternion.cpp.s

CS248/src/CMakeFiles/CS248.dir/complex.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/complex.cpp.o: CS248/src/complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CS248/src/CMakeFiles/CS248.dir/complex.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/complex.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/complex.cpp

CS248/src/CMakeFiles/CS248.dir/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/complex.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/complex.cpp > CMakeFiles/CS248.dir/complex.cpp.i

CS248/src/CMakeFiles/CS248.dir/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/complex.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/complex.cpp -o CMakeFiles/CS248.dir/complex.cpp.s

CS248/src/CMakeFiles/CS248.dir/color.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/color.cpp.o: CS248/src/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CS248/src/CMakeFiles/CS248.dir/color.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/color.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/color.cpp

CS248/src/CMakeFiles/CS248.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/color.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/color.cpp > CMakeFiles/CS248.dir/color.cpp.i

CS248/src/CMakeFiles/CS248.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/color.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/color.cpp -o CMakeFiles/CS248.dir/color.cpp.s

CS248/src/CMakeFiles/CS248.dir/spectrum.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/spectrum.cpp.o: CS248/src/spectrum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CS248/src/CMakeFiles/CS248.dir/spectrum.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/spectrum.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/spectrum.cpp

CS248/src/CMakeFiles/CS248.dir/spectrum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/spectrum.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/spectrum.cpp > CMakeFiles/CS248.dir/spectrum.cpp.i

CS248/src/CMakeFiles/CS248.dir/spectrum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/spectrum.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/spectrum.cpp -o CMakeFiles/CS248.dir/spectrum.cpp.s

CS248/src/CMakeFiles/CS248.dir/osdtext.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/osdtext.cpp.o: CS248/src/osdtext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CS248/src/CMakeFiles/CS248.dir/osdtext.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/osdtext.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/osdtext.cpp

CS248/src/CMakeFiles/CS248.dir/osdtext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/osdtext.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/osdtext.cpp > CMakeFiles/CS248.dir/osdtext.cpp.i

CS248/src/CMakeFiles/CS248.dir/osdtext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/osdtext.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/osdtext.cpp -o CMakeFiles/CS248.dir/osdtext.cpp.s

CS248/src/CMakeFiles/CS248.dir/osdfont.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/osdfont.cpp.o: CS248/src/osdfont.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CS248/src/CMakeFiles/CS248.dir/osdfont.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/osdfont.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/osdfont.cpp

CS248/src/CMakeFiles/CS248.dir/osdfont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/osdfont.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/osdfont.cpp > CMakeFiles/CS248.dir/osdfont.cpp.i

CS248/src/CMakeFiles/CS248.dir/osdfont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/osdfont.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/osdfont.cpp -o CMakeFiles/CS248.dir/osdfont.cpp.s

CS248/src/CMakeFiles/CS248.dir/viewer.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/viewer.cpp.o: CS248/src/viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CS248/src/CMakeFiles/CS248.dir/viewer.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/viewer.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/viewer.cpp

CS248/src/CMakeFiles/CS248.dir/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/viewer.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/viewer.cpp > CMakeFiles/CS248.dir/viewer.cpp.i

CS248/src/CMakeFiles/CS248.dir/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/viewer.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/viewer.cpp -o CMakeFiles/CS248.dir/viewer.cpp.s

CS248/src/CMakeFiles/CS248.dir/base64.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/base64.cpp.o: CS248/src/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CS248/src/CMakeFiles/CS248.dir/base64.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/base64.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/base64.cpp

CS248/src/CMakeFiles/CS248.dir/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/base64.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/base64.cpp > CMakeFiles/CS248.dir/base64.cpp.i

CS248/src/CMakeFiles/CS248.dir/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/base64.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/base64.cpp -o CMakeFiles/CS248.dir/base64.cpp.s

CS248/src/CMakeFiles/CS248.dir/lodepng.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/lodepng.cpp.o: CS248/src/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CS248/src/CMakeFiles/CS248.dir/lodepng.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/lodepng.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/lodepng.cpp

CS248/src/CMakeFiles/CS248.dir/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/lodepng.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/lodepng.cpp > CMakeFiles/CS248.dir/lodepng.cpp.i

CS248/src/CMakeFiles/CS248.dir/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/lodepng.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/lodepng.cpp -o CMakeFiles/CS248.dir/lodepng.cpp.s

CS248/src/CMakeFiles/CS248.dir/tinyxml2.cpp.o: CS248/src/CMakeFiles/CS248.dir/flags.make
CS248/src/CMakeFiles/CS248.dir/tinyxml2.cpp.o: CS248/src/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CS248/src/CMakeFiles/CS248.dir/tinyxml2.cpp.o"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS248.dir/tinyxml2.cpp.o -c /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/tinyxml2.cpp

CS248/src/CMakeFiles/CS248.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS248.dir/tinyxml2.cpp.i"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/tinyxml2.cpp > CMakeFiles/CS248.dir/tinyxml2.cpp.i

CS248/src/CMakeFiles/CS248.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS248.dir/tinyxml2.cpp.s"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/tinyxml2.cpp -o CMakeFiles/CS248.dir/tinyxml2.cpp.s

# Object files for target CS248
CS248_OBJECTS = \
"CMakeFiles/CS248.dir/vector2D.cpp.o" \
"CMakeFiles/CS248.dir/vector3D.cpp.o" \
"CMakeFiles/CS248.dir/vector4D.cpp.o" \
"CMakeFiles/CS248.dir/matrix3x3.cpp.o" \
"CMakeFiles/CS248.dir/matrix4x4.cpp.o" \
"CMakeFiles/CS248.dir/quaternion.cpp.o" \
"CMakeFiles/CS248.dir/complex.cpp.o" \
"CMakeFiles/CS248.dir/color.cpp.o" \
"CMakeFiles/CS248.dir/spectrum.cpp.o" \
"CMakeFiles/CS248.dir/osdtext.cpp.o" \
"CMakeFiles/CS248.dir/osdfont.cpp.o" \
"CMakeFiles/CS248.dir/viewer.cpp.o" \
"CMakeFiles/CS248.dir/base64.cpp.o" \
"CMakeFiles/CS248.dir/lodepng.cpp.o" \
"CMakeFiles/CS248.dir/tinyxml2.cpp.o"

# External object files for target CS248
CS248_EXTERNAL_OBJECTS =

CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/vector2D.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/vector3D.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/vector4D.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/matrix3x3.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/matrix4x4.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/quaternion.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/complex.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/color.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/spectrum.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/osdtext.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/osdfont.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/viewer.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/base64.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/lodepng.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/tinyxml2.cpp.o
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/build.make
CS248/src/libCS248.a: CS248/src/CMakeFiles/CS248.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libCS248.a"
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && $(CMAKE_COMMAND) -P CMakeFiles/CS248.dir/cmake_clean_target.cmake
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS248.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CS248/src/CMakeFiles/CS248.dir/build: CS248/src/libCS248.a

.PHONY : CS248/src/CMakeFiles/CS248.dir/build

CS248/src/CMakeFiles/CS248.dir/clean:
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src && $(CMAKE_COMMAND) -P CMakeFiles/CS248.dir/cmake_clean.cmake
.PHONY : CS248/src/CMakeFiles/CS248.dir/clean

CS248/src/CMakeFiles/CS248.dir/depend:
	cd /Users/beeb/Documents/school/otherClasses/cs248/draw-svg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/beeb/Documents/school/otherClasses/cs248/draw-svg /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src /Users/beeb/Documents/school/otherClasses/cs248/draw-svg /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/CS248/src/CMakeFiles/CS248.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CS248/src/CMakeFiles/CS248.dir/depend

