# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Users/ablizniu/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/ablizniu/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ablizniu/Documents/Push_swap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ablizniu/Documents/Push_swap/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Checker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Checker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Checker.dir/flags.make

CMakeFiles/Checker.dir/checker/main.c.o: CMakeFiles/Checker.dir/flags.make
CMakeFiles/Checker.dir/checker/main.c.o: ../checker/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Checker.dir/checker/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Checker.dir/checker/main.c.o   -c /Users/ablizniu/Documents/Push_swap/checker/main.c

CMakeFiles/Checker.dir/checker/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Checker.dir/checker/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ablizniu/Documents/Push_swap/checker/main.c > CMakeFiles/Checker.dir/checker/main.c.i

CMakeFiles/Checker.dir/checker/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Checker.dir/checker/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ablizniu/Documents/Push_swap/checker/main.c -o CMakeFiles/Checker.dir/checker/main.c.s

CMakeFiles/Checker.dir/checker/init.c.o: CMakeFiles/Checker.dir/flags.make
CMakeFiles/Checker.dir/checker/init.c.o: ../checker/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Checker.dir/checker/init.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Checker.dir/checker/init.c.o   -c /Users/ablizniu/Documents/Push_swap/checker/init.c

CMakeFiles/Checker.dir/checker/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Checker.dir/checker/init.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ablizniu/Documents/Push_swap/checker/init.c > CMakeFiles/Checker.dir/checker/init.c.i

CMakeFiles/Checker.dir/checker/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Checker.dir/checker/init.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ablizniu/Documents/Push_swap/checker/init.c -o CMakeFiles/Checker.dir/checker/init.c.s

CMakeFiles/Checker.dir/checker/stack_controller.c.o: CMakeFiles/Checker.dir/flags.make
CMakeFiles/Checker.dir/checker/stack_controller.c.o: ../checker/stack_controller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Checker.dir/checker/stack_controller.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Checker.dir/checker/stack_controller.c.o   -c /Users/ablizniu/Documents/Push_swap/checker/stack_controller.c

CMakeFiles/Checker.dir/checker/stack_controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Checker.dir/checker/stack_controller.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ablizniu/Documents/Push_swap/checker/stack_controller.c > CMakeFiles/Checker.dir/checker/stack_controller.c.i

CMakeFiles/Checker.dir/checker/stack_controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Checker.dir/checker/stack_controller.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ablizniu/Documents/Push_swap/checker/stack_controller.c -o CMakeFiles/Checker.dir/checker/stack_controller.c.s

CMakeFiles/Checker.dir/checker/operations_controller.c.o: CMakeFiles/Checker.dir/flags.make
CMakeFiles/Checker.dir/checker/operations_controller.c.o: ../checker/operations_controller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Checker.dir/checker/operations_controller.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Checker.dir/checker/operations_controller.c.o   -c /Users/ablizniu/Documents/Push_swap/checker/operations_controller.c

CMakeFiles/Checker.dir/checker/operations_controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Checker.dir/checker/operations_controller.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ablizniu/Documents/Push_swap/checker/operations_controller.c > CMakeFiles/Checker.dir/checker/operations_controller.c.i

CMakeFiles/Checker.dir/checker/operations_controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Checker.dir/checker/operations_controller.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ablizniu/Documents/Push_swap/checker/operations_controller.c -o CMakeFiles/Checker.dir/checker/operations_controller.c.s

CMakeFiles/Checker.dir/checker/sort_check.c.o: CMakeFiles/Checker.dir/flags.make
CMakeFiles/Checker.dir/checker/sort_check.c.o: ../checker/sort_check.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Checker.dir/checker/sort_check.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Checker.dir/checker/sort_check.c.o   -c /Users/ablizniu/Documents/Push_swap/checker/sort_check.c

CMakeFiles/Checker.dir/checker/sort_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Checker.dir/checker/sort_check.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ablizniu/Documents/Push_swap/checker/sort_check.c > CMakeFiles/Checker.dir/checker/sort_check.c.i

CMakeFiles/Checker.dir/checker/sort_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Checker.dir/checker/sort_check.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ablizniu/Documents/Push_swap/checker/sort_check.c -o CMakeFiles/Checker.dir/checker/sort_check.c.s

CMakeFiles/Checker.dir/operations/op_utils.c.o: CMakeFiles/Checker.dir/flags.make
CMakeFiles/Checker.dir/operations/op_utils.c.o: ../operations/op_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Checker.dir/operations/op_utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Checker.dir/operations/op_utils.c.o   -c /Users/ablizniu/Documents/Push_swap/operations/op_utils.c

CMakeFiles/Checker.dir/operations/op_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Checker.dir/operations/op_utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ablizniu/Documents/Push_swap/operations/op_utils.c > CMakeFiles/Checker.dir/operations/op_utils.c.i

CMakeFiles/Checker.dir/operations/op_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Checker.dir/operations/op_utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ablizniu/Documents/Push_swap/operations/op_utils.c -o CMakeFiles/Checker.dir/operations/op_utils.c.s

# Object files for target Checker
Checker_OBJECTS = \
"CMakeFiles/Checker.dir/checker/main.c.o" \
"CMakeFiles/Checker.dir/checker/init.c.o" \
"CMakeFiles/Checker.dir/checker/stack_controller.c.o" \
"CMakeFiles/Checker.dir/checker/operations_controller.c.o" \
"CMakeFiles/Checker.dir/checker/sort_check.c.o" \
"CMakeFiles/Checker.dir/operations/op_utils.c.o"

# External object files for target Checker
Checker_EXTERNAL_OBJECTS =

Checker: CMakeFiles/Checker.dir/checker/main.c.o
Checker: CMakeFiles/Checker.dir/checker/init.c.o
Checker: CMakeFiles/Checker.dir/checker/stack_controller.c.o
Checker: CMakeFiles/Checker.dir/checker/operations_controller.c.o
Checker: CMakeFiles/Checker.dir/checker/sort_check.c.o
Checker: CMakeFiles/Checker.dir/operations/op_utils.c.o
Checker: CMakeFiles/Checker.dir/build.make
Checker: libft.a
Checker: CMakeFiles/Checker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable Checker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Checker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Checker.dir/build: Checker

.PHONY : CMakeFiles/Checker.dir/build

CMakeFiles/Checker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Checker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Checker.dir/clean

CMakeFiles/Checker.dir/depend:
	cd /Users/ablizniu/Documents/Push_swap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ablizniu/Documents/Push_swap /Users/ablizniu/Documents/Push_swap /Users/ablizniu/Documents/Push_swap/cmake-build-debug /Users/ablizniu/Documents/Push_swap/cmake-build-debug /Users/ablizniu/Documents/Push_swap/cmake-build-debug/CMakeFiles/Checker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Checker.dir/depend
