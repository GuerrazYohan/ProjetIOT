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
include src/CMakeFiles/MQTTVersion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/MQTTVersion.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MQTTVersion.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MQTTVersion.dir/flags.make

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj: src/CMakeFiles/MQTTVersion.dir/flags.make
src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj: src/CMakeFiles/MQTTVersion.dir/includes_C.rsp
src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj: C:/Users/Yohan\ Guerraz/Desktop/paho.mqtt.c-master/src/MQTTVersion.c
src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj: src/CMakeFiles/MQTTVersion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj -MF CMakeFiles\MQTTVersion.dir\MQTTVersion.c.obj.d -o CMakeFiles\MQTTVersion.dir\MQTTVersion.c.obj -c "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src\MQTTVersion.c"

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src\MQTTVersion.c" > CMakeFiles\MQTTVersion.dir\MQTTVersion.c.i

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src\MQTTVersion.c" -o CMakeFiles\MQTTVersion.dir\MQTTVersion.c.s

# Object files for target MQTTVersion
MQTTVersion_OBJECTS = \
"CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj"

# External object files for target MQTTVersion
MQTTVersion_EXTERNAL_OBJECTS =

src/MQTTVersion.exe: src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.obj
src/MQTTVersion.exe: src/CMakeFiles/MQTTVersion.dir/build.make
src/MQTTVersion.exe: src/libpaho-mqtt3a.dll.a
src/MQTTVersion.exe: src/libpaho-mqtt3c.dll.a
src/MQTTVersion.exe: src/CMakeFiles/MQTTVersion.dir/linkLibs.rsp
src/MQTTVersion.exe: src/CMakeFiles/MQTTVersion.dir/objects1.rsp
src/MQTTVersion.exe: src/CMakeFiles/MQTTVersion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MQTTVersion.exe"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MQTTVersion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MQTTVersion.dir/build: src/MQTTVersion.exe
.PHONY : src/CMakeFiles/MQTTVersion.dir/build

src/CMakeFiles/MQTTVersion.dir/clean:
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\src && $(CMAKE_COMMAND) -P CMakeFiles\MQTTVersion.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/MQTTVersion.dir/clean

src/CMakeFiles/MQTTVersion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\src" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\src" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\src\CMakeFiles\MQTTVersion.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/MQTTVersion.dir/depend
