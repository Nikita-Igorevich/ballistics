# Install script for directory: C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Bakkistics")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/src/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/include/GeographicLib/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/tools/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/man/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/doc/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/examples/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/cmake/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/tests/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/experimental/cmake_install.cmake")
  include("C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/develop/cmake_install.cmake")

endif()
