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
include test/CMakeFiles/test6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test6.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test6.dir/flags.make

test/CMakeFiles/test6.dir/test6.c.obj: test/CMakeFiles/test6.dir/flags.make
test/CMakeFiles/test6.dir/test6.c.obj: test/CMakeFiles/test6.dir/includes_C.rsp
test/CMakeFiles/test6.dir/test6.c.obj: C:/Users/Yohan\ Guerraz/Desktop/paho.mqtt.c-master/test/test6.c
test/CMakeFiles/test6.dir/test6.c.obj: test/CMakeFiles/test6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test6.dir/test6.c.obj"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/test6.dir/test6.c.obj -MF CMakeFiles\test6.dir\test6.c.obj.d -o CMakeFiles\test6.dir\test6.c.obj -c "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test\test6.c"

test/CMakeFiles/test6.dir/test6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test6.dir/test6.c.i"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test\test6.c" > CMakeFiles\test6.dir\test6.c.i

test/CMakeFiles/test6.dir/test6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test6.dir/test6.c.s"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test\test6.c" -o CMakeFiles\test6.dir\test6.c.s

# Object files for target test6
test6_OBJECTS = \
"CMakeFiles/test6.dir/test6.c.obj"

# External object files for target test6
test6_EXTERNAL_OBJECTS =

test/test6.exe: test/CMakeFiles/test6.dir/test6.c.obj
test/test6.exe: test/CMakeFiles/test6.dir/build.make
test/test6.exe: src/libpaho-mqtt3a.dll.a
test/test6.exe: test/CMakeFiles/test6.dir/linkLibs.rsp
test/test6.exe: test/CMakeFiles/test6.dir/objects1.rsp
test/test6.exe: test/CMakeFiles/test6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test6.exe"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test6.dir/build: test/test6.exe
.PHONY : test/CMakeFiles/test6.dir/build

test/CMakeFiles/test6.dir/clean:
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && $(CMAKE_COMMAND) -P CMakeFiles\test6.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/test6.dir/clean

test/CMakeFiles/test6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\test" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\test\CMakeFiles\test6.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/test6.dir/depend

