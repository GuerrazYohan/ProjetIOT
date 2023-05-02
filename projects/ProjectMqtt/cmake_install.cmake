# Install script for directory: C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Eclipse Paho C")
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
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C/samples" TYPE FILE FILES
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/MQTTAsync_publish.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/MQTTAsync_publish_time.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/MQTTAsync_subscribe.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/MQTTClient_publish.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/MQTTClient_publish_async.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/MQTTClient_subscribe.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/paho_c_pub.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/paho_c_sub.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/paho_cs_pub.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/paho_cs_sub.c"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/src/samples/pubsub_opts.c"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C" TYPE FILE FILES
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/CONTRIBUTING.md"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/epl-v20"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/edl-v10"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/README.md"
    "C:/Users/Yohan Guerraz/Desktop/paho.mqtt.c-master/notice.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/cmake_install.cmake")
  include("C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
