# Install script for directory: C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Accumulator.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/AlbersEqualArea.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/AuxAngle.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/AuxLatitude.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/AzimuthalEquidistant.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/CassiniSoldner.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/CircularEngine.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Constants.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/DAuxLatitude.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/DMS.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/DST.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Ellipsoid.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/EllipticFunction.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/GARS.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/GeoCoords.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Geocentric.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Geodesic.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/GeodesicExact.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/GeodesicLine.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/GeodesicLineExact.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Geohash.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Geoid.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Georef.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Gnomonic.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/GravityCircle.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/GravityModel.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Intersect.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/LambertConformalConic.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/LocalCartesian.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/MGRS.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/MagneticCircle.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/MagneticModel.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Math.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/NearestNeighbor.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/NormalGravity.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/OSGB.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/PolarStereographic.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/PolygonArea.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Rhumb.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/SphericalEngine.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/SphericalHarmonic.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/SphericalHarmonic1.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/SphericalHarmonic2.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/TransverseMercator.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/TransverseMercatorExact.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/UTMUPS.hpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/include/GeographicLib/Utility.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/build/third_party/GeographicLib/include/GeographicLib/Config.h")
endif()

