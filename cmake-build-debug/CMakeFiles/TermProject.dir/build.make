# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\YUNUS\CLionProjects\TermProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\YUNUS\CLionProjects\TermProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TermProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TermProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TermProject.dir/flags.make

CMakeFiles/TermProject.dir/main.cpp.obj: CMakeFiles/TermProject.dir/flags.make
CMakeFiles/TermProject.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YUNUS\CLionProjects\TermProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TermProject.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TermProject.dir\main.cpp.obj -c C:\Users\YUNUS\CLionProjects\TermProject\main.cpp

CMakeFiles/TermProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TermProject.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YUNUS\CLionProjects\TermProject\main.cpp > CMakeFiles\TermProject.dir\main.cpp.i

CMakeFiles/TermProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TermProject.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\YUNUS\CLionProjects\TermProject\main.cpp -o CMakeFiles\TermProject.dir\main.cpp.s

CMakeFiles/TermProject.dir/cppVector.cpp.obj: CMakeFiles/TermProject.dir/flags.make
CMakeFiles/TermProject.dir/cppVector.cpp.obj: ../cppVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YUNUS\CLionProjects\TermProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TermProject.dir/cppVector.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TermProject.dir\cppVector.cpp.obj -c C:\Users\YUNUS\CLionProjects\TermProject\cppVector.cpp

CMakeFiles/TermProject.dir/cppVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TermProject.dir/cppVector.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YUNUS\CLionProjects\TermProject\cppVector.cpp > CMakeFiles\TermProject.dir\cppVector.cpp.i

CMakeFiles/TermProject.dir/cppVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TermProject.dir/cppVector.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\YUNUS\CLionProjects\TermProject\cppVector.cpp -o CMakeFiles\TermProject.dir\cppVector.cpp.s

# Object files for target TermProject
TermProject_OBJECTS = \
"CMakeFiles/TermProject.dir/main.cpp.obj" \
"CMakeFiles/TermProject.dir/cppVector.cpp.obj"

# External object files for target TermProject
TermProject_EXTERNAL_OBJECTS =

TermProject.exe: CMakeFiles/TermProject.dir/main.cpp.obj
TermProject.exe: CMakeFiles/TermProject.dir/cppVector.cpp.obj
TermProject.exe: CMakeFiles/TermProject.dir/build.make
TermProject.exe: CMakeFiles/TermProject.dir/linklibs.rsp
TermProject.exe: CMakeFiles/TermProject.dir/objects1.rsp
TermProject.exe: CMakeFiles/TermProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\YUNUS\CLionProjects\TermProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TermProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TermProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TermProject.dir/build: TermProject.exe

.PHONY : CMakeFiles/TermProject.dir/build

CMakeFiles/TermProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TermProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TermProject.dir/clean

CMakeFiles/TermProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\YUNUS\CLionProjects\TermProject C:\Users\YUNUS\CLionProjects\TermProject C:\Users\YUNUS\CLionProjects\TermProject\cmake-build-debug C:\Users\YUNUS\CLionProjects\TermProject\cmake-build-debug C:\Users\YUNUS\CLionProjects\TermProject\cmake-build-debug\CMakeFiles\TermProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TermProject.dir/depend

