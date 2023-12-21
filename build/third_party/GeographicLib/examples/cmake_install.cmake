# Install script for directory: C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/GeographicLib-dev" TYPE FILE FILES
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/CMakeLists.txt"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Accumulator.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-AlbersEqualArea.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-AuxAngle.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-AuxLatitude.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-AzimuthalEquidistant.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-CassiniSoldner.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-CircularEngine.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Constants.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-DMS.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-DST.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Ellipsoid.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-EllipticFunction.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GARS.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GeoCoords.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Geocentric.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Geodesic.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Geodesic-small.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GeodesicExact.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GeodesicLine.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GeodesicLineExact.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GeographicErr.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Geohash.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Geoid.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Georef.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Gnomonic.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GravityCircle.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-GravityModel.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Intersect.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-LambertConformalConic.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-LocalCartesian.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-MGRS.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-MagneticCircle.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-MagneticModel.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Math.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-NearestNeighbor.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-NormalGravity.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-OSGB.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-PolarStereographic.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-PolygonArea.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Rhumb.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-RhumbLine.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-SphericalEngine.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-SphericalHarmonic.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-SphericalHarmonic1.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-SphericalHarmonic2.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-TransverseMercator.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-TransverseMercatorExact.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-UTMUPS.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/example-Utility.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/GeoidToGTX.cpp"
    "C:/Users/HYPERPC/Documents/MATLAB/KPM/C++/Wien_Filter/bal/third_party/GeographicLib/examples/make-egmcof.cpp"
    )
endif()

