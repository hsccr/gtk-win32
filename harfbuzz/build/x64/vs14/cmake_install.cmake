# Install script for directory: C:/gtk-build/build/x64/harfbuzz

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/harfbuzz")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/harfbuzz" TYPE FILE FILES
    "C:/gtk-build/build/x64/harfbuzz/src/hb-version.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-blob.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-buffer.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-common.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-deprecated.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-face.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-font.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-set.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-shape.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-shape-plan.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-unicode.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-ot.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-ot-font.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-ot-layout.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-ot-math.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-ot-shape.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-ot-tag.h"
    "C:/gtk-build/build/x64/harfbuzz/src/hb-ot-var.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/gtk-build/build/x64/harfbuzz/build/x64/vs14/Debug/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/gtk-build/build/x64/harfbuzz/build/x64/vs14/Release/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/gtk-build/build/x64/harfbuzz/build/x64/vs14/MinSizeRel/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/gtk-build/build/x64/harfbuzz/build/x64/vs14/RelWithDebInfo/harfbuzz.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/gtk-build/build/x64/harfbuzz/build/x64/vs14/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
