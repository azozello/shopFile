# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/azozello/Downloads/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/azozello/Downloads/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/azozello/CLionProjects/OutSource/Shop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/codeToTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/codeToTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codeToTest.dir/flags.make

CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o: CMakeFiles/codeToTest.dir/flags.make
CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o: ../classes/cpp/Cash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o -c /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Cash.cpp

CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Cash.cpp > CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.i

CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Cash.cpp -o CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.s

CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.requires:

.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.requires

CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.provides: CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.requires
	$(MAKE) -f CMakeFiles/codeToTest.dir/build.make CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.provides.build
.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.provides

CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.provides.build: CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o


CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o: CMakeFiles/codeToTest.dir/flags.make
CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o: ../classes/cpp/Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o -c /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Item.cpp

CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Item.cpp > CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.i

CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Item.cpp -o CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.s

CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.requires:

.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.requires

CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.provides: CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.requires
	$(MAKE) -f CMakeFiles/codeToTest.dir/build.make CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.provides.build
.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.provides

CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.provides.build: CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o


CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o: CMakeFiles/codeToTest.dir/flags.make
CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o: ../classes/cpp/Stock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o -c /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Stock.cpp

CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Stock.cpp > CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.i

CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Stock.cpp -o CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.s

CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.requires:

.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.requires

CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.provides: CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.requires
	$(MAKE) -f CMakeFiles/codeToTest.dir/build.make CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.provides.build
.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.provides

CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.provides.build: CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o


CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o: CMakeFiles/codeToTest.dir/flags.make
CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o: ../classes/cpp/Manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o -c /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Manager.cpp

CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Manager.cpp > CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.i

CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azozello/CLionProjects/OutSource/Shop/classes/cpp/Manager.cpp -o CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.s

CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.requires:

.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.requires

CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.provides: CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/codeToTest.dir/build.make CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.provides.build
.PHONY : CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.provides

CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.provides.build: CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o


# Object files for target codeToTest
codeToTest_OBJECTS = \
"CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o" \
"CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o" \
"CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o" \
"CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o"

# External object files for target codeToTest
codeToTest_EXTERNAL_OBJECTS =

libcodeToTest.a: CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o
libcodeToTest.a: CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o
libcodeToTest.a: CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o
libcodeToTest.a: CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o
libcodeToTest.a: CMakeFiles/codeToTest.dir/build.make
libcodeToTest.a: CMakeFiles/codeToTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libcodeToTest.a"
	$(CMAKE_COMMAND) -P CMakeFiles/codeToTest.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codeToTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codeToTest.dir/build: libcodeToTest.a

.PHONY : CMakeFiles/codeToTest.dir/build

CMakeFiles/codeToTest.dir/requires: CMakeFiles/codeToTest.dir/classes/cpp/Cash.cpp.o.requires
CMakeFiles/codeToTest.dir/requires: CMakeFiles/codeToTest.dir/classes/cpp/Item.cpp.o.requires
CMakeFiles/codeToTest.dir/requires: CMakeFiles/codeToTest.dir/classes/cpp/Stock.cpp.o.requires
CMakeFiles/codeToTest.dir/requires: CMakeFiles/codeToTest.dir/classes/cpp/Manager.cpp.o.requires

.PHONY : CMakeFiles/codeToTest.dir/requires

CMakeFiles/codeToTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codeToTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codeToTest.dir/clean

CMakeFiles/codeToTest.dir/depend:
	cd /home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azozello/CLionProjects/OutSource/Shop /home/azozello/CLionProjects/OutSource/Shop /home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug /home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug /home/azozello/CLionProjects/OutSource/Shop/cmake-build-debug/CMakeFiles/codeToTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codeToTest.dir/depend

