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
include test/CMakeFiles/test_sync_session_present.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_sync_session_present.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_sync_session_present.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_sync_session_present.dir/flags.make

test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj: test/CMakeFiles/test_sync_session_present.dir/flags.make
test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj: test/CMakeFiles/test_sync_session_present.dir/includes_C.rsp
test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj: C:/Users/Yohan\ Guerraz/Desktop/paho.mqtt.c-master/test/test_sync_session_present.c
test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj: test/CMakeFiles/test_sync_session_present.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj -MF CMakeFiles\test_sync_session_present.dir\test_sync_session_present.c.obj.d -o CMakeFiles\test_sync_session_present.dir\test_sync_session_present.c.obj -c "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test\test_sync_session_present.c"

test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.i"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test\test_sync_session_present.c" > CMakeFiles\test_sync_session_present.dir\test_sync_session_present.c.i

test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.s"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test\test_sync_session_present.c" -o CMakeFiles\test_sync_session_present.dir\test_sync_session_present.c.s

# Object files for target test_sync_session_present
test_sync_session_present_OBJECTS = \
"CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj"

# External object files for target test_sync_session_present
test_sync_session_present_EXTERNAL_OBJECTS =

test/test_sync_session_present.exe: test/CMakeFiles/test_sync_session_present.dir/test_sync_session_present.c.obj
test/test_sync_session_present.exe: test/CMakeFiles/test_sync_session_present.dir/build.make
test/test_sync_session_present.exe: src/libpaho-mqtt3c.dll.a
test/test_sync_session_present.exe: test/CMakeFiles/test_sync_session_present.dir/linkLibs.rsp
test/test_sync_session_present.exe: test/CMakeFiles/test_sync_session_present.dir/objects1.rsp
test/test_sync_session_present.exe: test/CMakeFiles/test_sync_session_present.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_sync_session_present.exe"
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_sync_session_present.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_sync_session_present.dir/build: test/test_sync_session_present.exe
.PHONY : test/CMakeFiles/test_sync_session_present.dir/build

test/CMakeFiles/test_sync_session_present.dir/clean:
	cd /d C:\Users\YOHANG~1\Desktop\projects\PROJEC~1\test && $(CMAKE_COMMAND) -P CMakeFiles\test_sync_session_present.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/test_sync_session_present.dir/clean

test/CMakeFiles/test_sync_session_present.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master" "C:\Users\Yohan Guerraz\Desktop\paho.mqtt.c-master\test" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\test" "C:\Users\Yohan Guerraz\Desktop\projects\ProjectMqtt\test\CMakeFiles\test_sync_session_present.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/test_sync_session_present.dir/depend

