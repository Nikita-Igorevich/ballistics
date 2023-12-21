cmake_minimum_required(VERSION 3.0.0)
project(Ballistics VERSION 0.1.0 LANGUAGES C CXX)

add_subdirectory(src)
add_subdirectory(third_party)

add_executable(main  ${PROJECT_SOURCE_DIR}/src/Ballistics/forces/ErartGravityForces.cpp)
