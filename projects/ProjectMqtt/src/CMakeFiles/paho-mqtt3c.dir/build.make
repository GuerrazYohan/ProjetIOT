# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt"

# Include any dependencies generated for this target.
include src/CMakeFiles/paho-mqtt3c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/paho-mqtt3c.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3c.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3c.dir/flags.make

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj: src/CMakeFiles/paho-mqtt3c.dir/flags.make
src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj: src/CMakeFiles/paho-mqtt3c.dir/includes_C.rsp
src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj: C:/Users/Yohan\ Guerraz/Desktop/paho.mqtt.c-master/src/MQTTClient.c
src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj: src/CMakeFiles/paho-mqtt3c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj -MF CMakeFiles\paho-mqtt3c.dir\MQTTClient.c.obj.d -o CMakeFiles\paho-mqtt3c.dir\MQTTClient.c.obj -c "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src\MQTTClient.c"

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.i"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src\MQTTClient.c" > CMakeFiles\paho-mqtt3c.dir\MQTTClient.c.i

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.s"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src\MQTTClient.c" -o CMakeFiles\paho-mqtt3c.dir\MQTTClient.c.s

# Object files for target paho-mqtt3c
paho__mqtt3c_OBJECTS = \
"CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj"

# External object files for target paho-mqtt3c
paho__mqtt3c_EXTERNAL_OBJECTS = \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTTime.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Clients.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/utf-8.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTPacket.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Messages.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Tree.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Socket.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Log.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTPersistence.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Thread.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/SocketBuffer.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/LinkedList.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTProperties.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Base64.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/SHA1.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/WebSocket.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Proxy.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/StackTrace.c.obj" \
"C:/Users/Yohan Guerraz/Desktop/projects/ProjectMqtt/src/CMakeFiles/common_obj.dir/Heap.c.obj"

src/libpaho-mqtt3c.dll: src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTTime.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Clients.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/utf-8.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTPacket.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Messages.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Tree.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Socket.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Log.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTPersistence.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Thread.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/SocketBuffer.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/LinkedList.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTProperties.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Base64.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/SHA1.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/WebSocket.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Proxy.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/StackTrace.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/common_obj.dir/Heap.c.obj
src/libpaho-mqtt3c.dll: src/CMakeFiles/paho-mqtt3c.dir/build.make
src/libpaho-mqtt3c.dll: src/CMakeFiles/paho-mqtt3c.dir/linkLibs.rsp
src/libpaho-mqtt3c.dll: src/CMakeFiles/paho-mqtt3c.dir/objects1.rsp
src/libpaho-mqtt3c.dll: src/CMakeFiles/paho-mqtt3c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libpaho-mqtt3c.dll"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\paho-mqtt3c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3c.dir/build: src/libpaho-mqtt3c.dll
.PHONY : src/CMakeFiles/paho-mqtt3c.dir/build

src/CMakeFiles/paho-mqtt3c.dir/clean:
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && $(CMAKE_COMMAND) -P CMakeFiles\paho-mqtt3c.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3c.dir/clean

src/CMakeFiles/paho-mqtt3c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\src" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\src\CMakeFiles\paho-mqtt3c.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3c.dir/depend

