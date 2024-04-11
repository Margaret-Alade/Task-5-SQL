cmake_minimum_required(VERSION 3.25.0)
project(Task5)
set(PostgreSQL_ADDITIONAL_VERSIONS "14.11")
add_executable(Task5 main.cpp)
add_subdirectory("/Users/margaret/Desktop/student homework/libpqxx-7.9.0" pqxx-build)
find_path(_PQXX_INCLUDE
  NAMES pqxx/pqxx
  PATHS "/Users/margaret/Desktop/student homework/libpqxx-7.9.0/include"
)
target_compile_features(Task5 PRIVATE cxx_std_17)
target_link_libraries(Task5 pqxx)
