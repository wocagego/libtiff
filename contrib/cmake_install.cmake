# Install script for directory: /home/predator/Documents/Project/temp/libtiff/contrib

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/predator/Documents/Project/temp/libtiff/contrib/addtiffo/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/dbs/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/iptcutil/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/mfs/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/pds/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/ras/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/stream/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/tags/cmake_install.cmake")
  include("/home/predator/Documents/Project/temp/libtiff/contrib/win_dib/cmake_install.cmake")

endif()

