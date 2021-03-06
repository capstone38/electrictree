# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/capstone38/Desktop/electricTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/capstone38/Desktop/electricTree

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/capstone38/Desktop/electricTree/CMakeFiles /home/capstone38/Desktop/electricTree/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/capstone38/Desktop/electricTree/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named electricTree

# Build rule for target.
electricTree: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 electricTree
.PHONY : electricTree

# fast build rule for target.
electricTree/fast:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/build
.PHONY : electricTree/fast

# Manual pre-install relink rule for target.
electricTree/preinstall:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/preinstall
.PHONY : electricTree/preinstall

analytics.o: analytics.cpp.o

.PHONY : analytics.o

# target to build an object file
analytics.cpp.o:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/analytics.cpp.o
.PHONY : analytics.cpp.o

analytics.i: analytics.cpp.i

.PHONY : analytics.i

# target to preprocess a source file
analytics.cpp.i:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/analytics.cpp.i
.PHONY : analytics.cpp.i

analytics.s: analytics.cpp.s

.PHONY : analytics.s

# target to generate assembly for a file
analytics.cpp.s:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/analytics.cpp.s
.PHONY : analytics.cpp.s

dynamicgesture.o: dynamicgesture.cpp.o

.PHONY : dynamicgesture.o

# target to build an object file
dynamicgesture.cpp.o:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/dynamicgesture.cpp.o
.PHONY : dynamicgesture.cpp.o

dynamicgesture.i: dynamicgesture.cpp.i

.PHONY : dynamicgesture.i

# target to preprocess a source file
dynamicgesture.cpp.i:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/dynamicgesture.cpp.i
.PHONY : dynamicgesture.cpp.i

dynamicgesture.s: dynamicgesture.cpp.s

.PHONY : dynamicgesture.s

# target to generate assembly for a file
dynamicgesture.cpp.s:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/dynamicgesture.cpp.s
.PHONY : dynamicgesture.cpp.s

gesture.o: gesture.cpp.o

.PHONY : gesture.o

# target to build an object file
gesture.cpp.o:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/gesture.cpp.o
.PHONY : gesture.cpp.o

gesture.i: gesture.cpp.i

.PHONY : gesture.i

# target to preprocess a source file
gesture.cpp.i:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/gesture.cpp.i
.PHONY : gesture.cpp.i

gesture.s: gesture.cpp.s

.PHONY : gesture.s

# target to generate assembly for a file
gesture.cpp.s:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/gesture.cpp.s
.PHONY : gesture.cpp.s

gesturedefinitions.o: gesturedefinitions.cpp.o

.PHONY : gesturedefinitions.o

# target to build an object file
gesturedefinitions.cpp.o:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/gesturedefinitions.cpp.o
.PHONY : gesturedefinitions.cpp.o

gesturedefinitions.i: gesturedefinitions.cpp.i

.PHONY : gesturedefinitions.i

# target to preprocess a source file
gesturedefinitions.cpp.i:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/gesturedefinitions.cpp.i
.PHONY : gesturedefinitions.cpp.i

gesturedefinitions.s: gesturedefinitions.cpp.s

.PHONY : gesturedefinitions.s

# target to generate assembly for a file
gesturedefinitions.cpp.s:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/gesturedefinitions.cpp.s
.PHONY : gesturedefinitions.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/electricTree.dir/build.make CMakeFiles/electricTree.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... electricTree"
	@echo "... edit_cache"
	@echo "... install/local"
	@echo "... rebuild_cache"
	@echo "... analytics.o"
	@echo "... analytics.i"
	@echo "... analytics.s"
	@echo "... dynamicgesture.o"
	@echo "... dynamicgesture.i"
	@echo "... dynamicgesture.s"
	@echo "... gesture.o"
	@echo "... gesture.i"
	@echo "... gesture.s"
	@echo "... gesturedefinitions.o"
	@echo "... gesturedefinitions.i"
	@echo "... gesturedefinitions.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

