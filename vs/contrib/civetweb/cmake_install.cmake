# Install script for directory: D:/Dev/s2client-api/contrib/civetweb

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/s2client-api")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "D:/Program Files (x86)/Microsoft Visual Studio/2017/Community/VC/Redist/MSVC/14.10.25008/x64/Microsoft.VC150.CRT/msvcp140.dll"
    "D:/Program Files (x86)/Microsoft Visual Studio/2017/Community/VC/Redist/MSVC/14.10.25008/x64/Microsoft.VC150.CRT/vcruntime140.dll"
    "D:/Program Files (x86)/Microsoft Visual Studio/2017/Community/VC/Redist/MSVC/14.10.25008/x64/Microsoft.VC150.CRT/concrt140.dll"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Dev/s2client-api/build/contrib/civetweb/src/cmake_install.cmake")

endif()

