# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seven/git_rep/ocr_qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seven/git_rep/ocr_qt/build

# Include any dependencies generated for this target.
include CMakeFiles/ocr_qt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ocr_qt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ocr_qt.dir/flags.make

CMakeFiles/ocr_qt.dir/main.cpp.o: CMakeFiles/ocr_qt.dir/flags.make
CMakeFiles/ocr_qt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seven/git_rep/ocr_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ocr_qt.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocr_qt.dir/main.cpp.o -c /home/seven/git_rep/ocr_qt/main.cpp

CMakeFiles/ocr_qt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_qt.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seven/git_rep/ocr_qt/main.cpp > CMakeFiles/ocr_qt.dir/main.cpp.i

CMakeFiles/ocr_qt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_qt.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seven/git_rep/ocr_qt/main.cpp -o CMakeFiles/ocr_qt.dir/main.cpp.s

CMakeFiles/ocr_qt.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ocr_qt.dir/main.cpp.o.requires

CMakeFiles/ocr_qt.dir/main.cpp.o.provides: CMakeFiles/ocr_qt.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_qt.dir/build.make CMakeFiles/ocr_qt.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_qt.dir/main.cpp.o.provides

CMakeFiles/ocr_qt.dir/main.cpp.o.provides.build: CMakeFiles/ocr_qt.dir/main.cpp.o


CMakeFiles/ocr_qt.dir/screen.cpp.o: CMakeFiles/ocr_qt.dir/flags.make
CMakeFiles/ocr_qt.dir/screen.cpp.o: ../screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seven/git_rep/ocr_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ocr_qt.dir/screen.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocr_qt.dir/screen.cpp.o -c /home/seven/git_rep/ocr_qt/screen.cpp

CMakeFiles/ocr_qt.dir/screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_qt.dir/screen.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seven/git_rep/ocr_qt/screen.cpp > CMakeFiles/ocr_qt.dir/screen.cpp.i

CMakeFiles/ocr_qt.dir/screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_qt.dir/screen.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seven/git_rep/ocr_qt/screen.cpp -o CMakeFiles/ocr_qt.dir/screen.cpp.s

CMakeFiles/ocr_qt.dir/screen.cpp.o.requires:

.PHONY : CMakeFiles/ocr_qt.dir/screen.cpp.o.requires

CMakeFiles/ocr_qt.dir/screen.cpp.o.provides: CMakeFiles/ocr_qt.dir/screen.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_qt.dir/build.make CMakeFiles/ocr_qt.dir/screen.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_qt.dir/screen.cpp.o.provides

CMakeFiles/ocr_qt.dir/screen.cpp.o.provides.build: CMakeFiles/ocr_qt.dir/screen.cpp.o


CMakeFiles/ocr_qt.dir/mainwindow.cpp.o: CMakeFiles/ocr_qt.dir/flags.make
CMakeFiles/ocr_qt.dir/mainwindow.cpp.o: ../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seven/git_rep/ocr_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ocr_qt.dir/mainwindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocr_qt.dir/mainwindow.cpp.o -c /home/seven/git_rep/ocr_qt/mainwindow.cpp

CMakeFiles/ocr_qt.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_qt.dir/mainwindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seven/git_rep/ocr_qt/mainwindow.cpp > CMakeFiles/ocr_qt.dir/mainwindow.cpp.i

CMakeFiles/ocr_qt.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_qt.dir/mainwindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seven/git_rep/ocr_qt/mainwindow.cpp -o CMakeFiles/ocr_qt.dir/mainwindow.cpp.s

CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.requires:

.PHONY : CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.requires

CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.provides: CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_qt.dir/build.make CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.provides

CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.provides.build: CMakeFiles/ocr_qt.dir/mainwindow.cpp.o


CMakeFiles/ocr_qt.dir/setting.cpp.o: CMakeFiles/ocr_qt.dir/flags.make
CMakeFiles/ocr_qt.dir/setting.cpp.o: ../setting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seven/git_rep/ocr_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ocr_qt.dir/setting.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocr_qt.dir/setting.cpp.o -c /home/seven/git_rep/ocr_qt/setting.cpp

CMakeFiles/ocr_qt.dir/setting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_qt.dir/setting.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seven/git_rep/ocr_qt/setting.cpp > CMakeFiles/ocr_qt.dir/setting.cpp.i

CMakeFiles/ocr_qt.dir/setting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_qt.dir/setting.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seven/git_rep/ocr_qt/setting.cpp -o CMakeFiles/ocr_qt.dir/setting.cpp.s

CMakeFiles/ocr_qt.dir/setting.cpp.o.requires:

.PHONY : CMakeFiles/ocr_qt.dir/setting.cpp.o.requires

CMakeFiles/ocr_qt.dir/setting.cpp.o.provides: CMakeFiles/ocr_qt.dir/setting.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_qt.dir/build.make CMakeFiles/ocr_qt.dir/setting.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_qt.dir/setting.cpp.o.provides

CMakeFiles/ocr_qt.dir/setting.cpp.o.provides.build: CMakeFiles/ocr_qt.dir/setting.cpp.o


CMakeFiles/ocr_qt.dir/traymenu.cpp.o: CMakeFiles/ocr_qt.dir/flags.make
CMakeFiles/ocr_qt.dir/traymenu.cpp.o: ../traymenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seven/git_rep/ocr_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ocr_qt.dir/traymenu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocr_qt.dir/traymenu.cpp.o -c /home/seven/git_rep/ocr_qt/traymenu.cpp

CMakeFiles/ocr_qt.dir/traymenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_qt.dir/traymenu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seven/git_rep/ocr_qt/traymenu.cpp > CMakeFiles/ocr_qt.dir/traymenu.cpp.i

CMakeFiles/ocr_qt.dir/traymenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_qt.dir/traymenu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seven/git_rep/ocr_qt/traymenu.cpp -o CMakeFiles/ocr_qt.dir/traymenu.cpp.s

CMakeFiles/ocr_qt.dir/traymenu.cpp.o.requires:

.PHONY : CMakeFiles/ocr_qt.dir/traymenu.cpp.o.requires

CMakeFiles/ocr_qt.dir/traymenu.cpp.o.provides: CMakeFiles/ocr_qt.dir/traymenu.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_qt.dir/build.make CMakeFiles/ocr_qt.dir/traymenu.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_qt.dir/traymenu.cpp.o.provides

CMakeFiles/ocr_qt.dir/traymenu.cpp.o.provides.build: CMakeFiles/ocr_qt.dir/traymenu.cpp.o


CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o: CMakeFiles/ocr_qt.dir/flags.make
CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o: ocr_qt_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seven/git_rep/ocr_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o -c /home/seven/git_rep/ocr_qt/build/ocr_qt_automoc.cpp

CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seven/git_rep/ocr_qt/build/ocr_qt_automoc.cpp > CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.i

CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seven/git_rep/ocr_qt/build/ocr_qt_automoc.cpp -o CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.s

CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.requires:

.PHONY : CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.requires

CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.provides: CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocr_qt.dir/build.make CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.provides

CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.provides.build: CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o


# Object files for target ocr_qt
ocr_qt_OBJECTS = \
"CMakeFiles/ocr_qt.dir/main.cpp.o" \
"CMakeFiles/ocr_qt.dir/screen.cpp.o" \
"CMakeFiles/ocr_qt.dir/mainwindow.cpp.o" \
"CMakeFiles/ocr_qt.dir/setting.cpp.o" \
"CMakeFiles/ocr_qt.dir/traymenu.cpp.o" \
"CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o"

# External object files for target ocr_qt
ocr_qt_EXTERNAL_OBJECTS =

ocr_qt: CMakeFiles/ocr_qt.dir/main.cpp.o
ocr_qt: CMakeFiles/ocr_qt.dir/screen.cpp.o
ocr_qt: CMakeFiles/ocr_qt.dir/mainwindow.cpp.o
ocr_qt: CMakeFiles/ocr_qt.dir/setting.cpp.o
ocr_qt: CMakeFiles/ocr_qt.dir/traymenu.cpp.o
ocr_qt: CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o
ocr_qt: CMakeFiles/ocr_qt.dir/build.make
ocr_qt: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.5.1
ocr_qt: libqtGlobalShotcut.so
ocr_qt: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
ocr_qt: /usr/lib/x86_64-linux-gnu/libQt5X11Extras.so.5.5.1
ocr_qt: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
ocr_qt: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
ocr_qt: CMakeFiles/ocr_qt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seven/git_rep/ocr_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ocr_qt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ocr_qt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ocr_qt.dir/build: ocr_qt

.PHONY : CMakeFiles/ocr_qt.dir/build

CMakeFiles/ocr_qt.dir/requires: CMakeFiles/ocr_qt.dir/main.cpp.o.requires
CMakeFiles/ocr_qt.dir/requires: CMakeFiles/ocr_qt.dir/screen.cpp.o.requires
CMakeFiles/ocr_qt.dir/requires: CMakeFiles/ocr_qt.dir/mainwindow.cpp.o.requires
CMakeFiles/ocr_qt.dir/requires: CMakeFiles/ocr_qt.dir/setting.cpp.o.requires
CMakeFiles/ocr_qt.dir/requires: CMakeFiles/ocr_qt.dir/traymenu.cpp.o.requires
CMakeFiles/ocr_qt.dir/requires: CMakeFiles/ocr_qt.dir/ocr_qt_automoc.cpp.o.requires

.PHONY : CMakeFiles/ocr_qt.dir/requires

CMakeFiles/ocr_qt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ocr_qt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ocr_qt.dir/clean

CMakeFiles/ocr_qt.dir/depend:
	cd /home/seven/git_rep/ocr_qt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seven/git_rep/ocr_qt /home/seven/git_rep/ocr_qt /home/seven/git_rep/ocr_qt/build /home/seven/git_rep/ocr_qt/build /home/seven/git_rep/ocr_qt/build/CMakeFiles/ocr_qt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ocr_qt.dir/depend
