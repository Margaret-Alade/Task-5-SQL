# Install script for directory: /Users/margaret/Desktop/student homework/libpqxx-7.9.0/include

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/Users/margaret/Desktop/student homework/libpqxx-7.9.0/include/pqxx"
    "/Users/margaret/Desktop/student homework/Task-5-SQL/Task-5-SQL/build/pqxx-build/include/pqxx"
    FILES_MATCHING REGEX "/[^/]*\\.hxx$" REGEX "/array$" REGEX "/binarystring$" REGEX "/blob$" REGEX "/composite$" REGEX "/connection$" REGEX "/cursor$" REGEX "/dbtransaction$" REGEX "/errorhandler$" REGEX "/except$" REGEX "/field$" REGEX "/isolation$" REGEX "/largeobject$" REGEX "/nontransaction$" REGEX "/notification$" REGEX "/params$" REGEX "/pipeline$" REGEX "/prepared\\_statement$" REGEX "/range$" REGEX "/result$" REGEX "/robusttransaction$" REGEX "/row$" REGEX "/separated\\_list$" REGEX "/strconv$" REGEX "/stream\\_from$" REGEX "/stream\\_to$" REGEX "/subtransaction$" REGEX "/time$" REGEX "/transaction$" REGEX "/transaction\\_base$" REGEX "/transaction\\_focus$" REGEX "/transactor$" REGEX "/types$" REGEX "/util$" REGEX "/version$" REGEX "/zview$" REGEX "/internal\\/[^/]*\\.hxx$" REGEX "/internal\\/gates\\/[^/]*\\.hxx$" REGEX "/config\\-public\\-compiler\\.h$" REGEX "/pqxx$" REGEX "/doc$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libpqxx" TYPE DIRECTORY FILES "/Users/margaret/Desktop/student homework/libpqxx-7.9.0/include/pqxx/doc/" FILES_MATCHING REGEX "/[^/]*\\.md$")
endif()

