# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build"

# Include any dependencies generated for this target.
include CMakeFiles/farm_animals.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/farm_animals.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/farm_animals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/farm_animals.dir/flags.make

CMakeFiles/farm_animals.dir/main.cpp.o: CMakeFiles/farm_animals.dir/flags.make
CMakeFiles/farm_animals.dir/main.cpp.o: ../main.cpp
CMakeFiles/farm_animals.dir/main.cpp.o: CMakeFiles/farm_animals.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/farm_animals.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/farm_animals.dir/main.cpp.o -MF CMakeFiles/farm_animals.dir/main.cpp.o.d -o CMakeFiles/farm_animals.dir/main.cpp.o -c "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/main.cpp"

CMakeFiles/farm_animals.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/farm_animals.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/main.cpp" > CMakeFiles/farm_animals.dir/main.cpp.i

CMakeFiles/farm_animals.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/farm_animals.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/main.cpp" -o CMakeFiles/farm_animals.dir/main.cpp.s

CMakeFiles/farm_animals.dir/classFunc.cpp.o: CMakeFiles/farm_animals.dir/flags.make
CMakeFiles/farm_animals.dir/classFunc.cpp.o: ../classFunc.cpp
CMakeFiles/farm_animals.dir/classFunc.cpp.o: CMakeFiles/farm_animals.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/farm_animals.dir/classFunc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/farm_animals.dir/classFunc.cpp.o -MF CMakeFiles/farm_animals.dir/classFunc.cpp.o.d -o CMakeFiles/farm_animals.dir/classFunc.cpp.o -c "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/classFunc.cpp"

CMakeFiles/farm_animals.dir/classFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/farm_animals.dir/classFunc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/classFunc.cpp" > CMakeFiles/farm_animals.dir/classFunc.cpp.i

CMakeFiles/farm_animals.dir/classFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/farm_animals.dir/classFunc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/classFunc.cpp" -o CMakeFiles/farm_animals.dir/classFunc.cpp.s

# Object files for target farm_animals
farm_animals_OBJECTS = \
"CMakeFiles/farm_animals.dir/main.cpp.o" \
"CMakeFiles/farm_animals.dir/classFunc.cpp.o"

# External object files for target farm_animals
farm_animals_EXTERNAL_OBJECTS =

farm_animals: CMakeFiles/farm_animals.dir/main.cpp.o
farm_animals: CMakeFiles/farm_animals.dir/classFunc.cpp.o
farm_animals: CMakeFiles/farm_animals.dir/build.make
farm_animals: CMakeFiles/farm_animals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable farm_animals"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/farm_animals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/farm_animals.dir/build: farm_animals
.PHONY : CMakeFiles/farm_animals.dir/build

CMakeFiles/farm_animals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/farm_animals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/farm_animals.dir/clean

CMakeFiles/farm_animals.dir/depend:
	cd "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals" "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals" "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build" "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build" "/mnt/d/Courses/Embedded C++/Embedded C++/G8/C++/Session10/Assignment/Animals/Build/CMakeFiles/farm_animals.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/farm_animals.dir/depend
