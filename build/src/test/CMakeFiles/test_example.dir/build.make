# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.21.4/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lxxlxx/extern/playground/proto_play/MyProtoProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build

# Include any dependencies generated for this target.
include src/test/CMakeFiles/test_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/test/CMakeFiles/test_example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test_example.dir/flags.make

src/test/CMakeFiles/test_example.dir/test_example.cc.o: src/test/CMakeFiles/test_example.dir/flags.make
src/test/CMakeFiles/test_example.dir/test_example.cc.o: ../src/test/test_example.cc
src/test/CMakeFiles/test_example.dir/test_example.cc.o: src/test/CMakeFiles/test_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/test_example.dir/test_example.cc.o"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/test/CMakeFiles/test_example.dir/test_example.cc.o -MF CMakeFiles/test_example.dir/test_example.cc.o.d -o CMakeFiles/test_example.dir/test_example.cc.o -c /home/lxxlxx/extern/playground/proto_play/MyProtoProject/src/test/test_example.cc

src/test/CMakeFiles/test_example.dir/test_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_example.dir/test_example.cc.i"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxxlxx/extern/playground/proto_play/MyProtoProject/src/test/test_example.cc > CMakeFiles/test_example.dir/test_example.cc.i

src/test/CMakeFiles/test_example.dir/test_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_example.dir/test_example.cc.s"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxxlxx/extern/playground/proto_play/MyProtoProject/src/test/test_example.cc -o CMakeFiles/test_example.dir/test_example.cc.s

src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o: src/test/CMakeFiles/test_example.dir/flags.make
src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o: proto_gen/example.pb.cc
src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o: src/test/CMakeFiles/test_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o -MF CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o.d -o CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o -c /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/proto_gen/example.pb.cc

src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.i"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/proto_gen/example.pb.cc > CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.i

src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.s"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/proto_gen/example.pb.cc -o CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.s

src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o: src/test/CMakeFiles/test_example.dir/flags.make
src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o: proto_gen/planning.pb.cc
src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o: src/test/CMakeFiles/test_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o -MF CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o.d -o CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o -c /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/proto_gen/planning.pb.cc

src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.i"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/proto_gen/planning.pb.cc > CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.i

src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.s"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/proto_gen/planning.pb.cc -o CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.s

# Object files for target test_example
test_example_OBJECTS = \
"CMakeFiles/test_example.dir/test_example.cc.o" \
"CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o" \
"CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o"

# External object files for target test_example
test_example_EXTERNAL_OBJECTS =

bin/test_example: src/test/CMakeFiles/test_example.dir/test_example.cc.o
bin/test_example: src/test/CMakeFiles/test_example.dir/__/__/proto_gen/example.pb.cc.o
bin/test_example: src/test/CMakeFiles/test_example.dir/__/__/proto_gen/planning.pb.cc.o
bin/test_example: src/test/CMakeFiles/test_example.dir/build.make
bin/test_example: src/test/CMakeFiles/test_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/test_example"
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test_example.dir/build: bin/test_example
.PHONY : src/test/CMakeFiles/test_example.dir/build

src/test/CMakeFiles/test_example.dir/clean:
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test_example.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test_example.dir/clean

src/test/CMakeFiles/test_example.dir/depend:
	cd /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxxlxx/extern/playground/proto_play/MyProtoProject /home/lxxlxx/extern/playground/proto_play/MyProtoProject/src/test /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test /home/lxxlxx/extern/playground/proto_play/MyProtoProject/build/src/test/CMakeFiles/test_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/test_example.dir/depend

