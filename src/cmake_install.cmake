# Install script for directory: /Users/beeb/Documents/school/otherClasses/cs248/draw-svg/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/src/hardware/libdrawsvghdwr_osx.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/src/hardware" TYPE STATIC_LIBRARY FILES "/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/src/libdrawsvghdwr_osx.a")
  if(EXISTS "$ENV{DESTDIR}/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/src/hardware/libdrawsvghdwr_osx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/src/hardware/libdrawsvghdwr_osx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/src/hardware/libdrawsvghdwr_osx.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/drawsvg")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/beeb/Documents/school/otherClasses/cs248/draw-svg" TYPE EXECUTABLE FILES "/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/drawsvg")
  if(EXISTS "$ENV{DESTDIR}/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/drawsvg" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/drawsvg")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/Users/beeb/Documents/school/otherClasses/cs248/draw-svg/drawsvg")
    endif()
  endif()
endif()

