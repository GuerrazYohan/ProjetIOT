cmake_minimum_required(VERSION 3.5)

project(codeC)

set(CMAKE_CXX_STANDARD 11)

set(SOURCES1 NomDeDieuFonctionne.cpp)

add_executable(ProjetExecutable ${SOURCES1})

target_compile_options(ProjetExecutable PUBLIC)

target_link_libraries(ProjetExecutable paho-mqttpp3 paho-mqtt3as)
