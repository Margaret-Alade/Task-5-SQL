cmake_minimum_required(VERSION 3.27.7)
project(Task5)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(PostgreSQL_ADDITIONAL_VERSIONS "14.11")
set(PROJECT_SOURCES main.cpp)
add_executable(Task5 main.cpp)
find_package(PostgreSQL REQUIRED)
find_package(PkgConfig REQUIRED)
pkg_check_modules(PQXX REQUIRED IMPORTED_TARGET libpqxx)
target_link_libraries(Task5 PUBLIC PkgConfig::PQXX PostgreSQL::PostgreSQL)

