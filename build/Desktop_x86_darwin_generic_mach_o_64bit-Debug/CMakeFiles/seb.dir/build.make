# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dev/Projects/qt_app/seb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/seb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/seb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/seb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seb.dir/flags.make

seb_autogen/timestamp: /usr/local/share/qt/libexec/moc
seb_autogen/timestamp: /usr/local/share/qt/libexec/uic
seb_autogen/timestamp: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target seb"
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -E cmake_autogen /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles/seb_autogen.dir/AutogenInfo.json Debug
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -E touch /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/seb_autogen/timestamp

CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o: CMakeFiles/seb.dir/flags.make
CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o: seb_autogen/mocs_compilation.cpp
CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o -MF CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o -c /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/seb_autogen/mocs_compilation.cpp

CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/seb_autogen/mocs_compilation.cpp > CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.i

CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/seb_autogen/mocs_compilation.cpp -o CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.s

CMakeFiles/seb.dir/main.cpp.o: CMakeFiles/seb.dir/flags.make
CMakeFiles/seb.dir/main.cpp.o: /Users/dev/Projects/qt_app/seb/main.cpp
CMakeFiles/seb.dir/main.cpp.o: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/seb.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/seb.dir/main.cpp.o -MF CMakeFiles/seb.dir/main.cpp.o.d -o CMakeFiles/seb.dir/main.cpp.o -c /Users/dev/Projects/qt_app/seb/main.cpp

CMakeFiles/seb.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seb.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev/Projects/qt_app/seb/main.cpp > CMakeFiles/seb.dir/main.cpp.i

CMakeFiles/seb.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seb.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev/Projects/qt_app/seb/main.cpp -o CMakeFiles/seb.dir/main.cpp.s

CMakeFiles/seb.dir/main_window.cpp.o: CMakeFiles/seb.dir/flags.make
CMakeFiles/seb.dir/main_window.cpp.o: /Users/dev/Projects/qt_app/seb/main_window.cpp
CMakeFiles/seb.dir/main_window.cpp.o: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/seb.dir/main_window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/seb.dir/main_window.cpp.o -MF CMakeFiles/seb.dir/main_window.cpp.o.d -o CMakeFiles/seb.dir/main_window.cpp.o -c /Users/dev/Projects/qt_app/seb/main_window.cpp

CMakeFiles/seb.dir/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seb.dir/main_window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev/Projects/qt_app/seb/main_window.cpp > CMakeFiles/seb.dir/main_window.cpp.i

CMakeFiles/seb.dir/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seb.dir/main_window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev/Projects/qt_app/seb/main_window.cpp -o CMakeFiles/seb.dir/main_window.cpp.s

CMakeFiles/seb.dir/Card.cpp.o: CMakeFiles/seb.dir/flags.make
CMakeFiles/seb.dir/Card.cpp.o: /Users/dev/Projects/qt_app/seb/Card.cpp
CMakeFiles/seb.dir/Card.cpp.o: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/seb.dir/Card.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/seb.dir/Card.cpp.o -MF CMakeFiles/seb.dir/Card.cpp.o.d -o CMakeFiles/seb.dir/Card.cpp.o -c /Users/dev/Projects/qt_app/seb/Card.cpp

CMakeFiles/seb.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seb.dir/Card.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev/Projects/qt_app/seb/Card.cpp > CMakeFiles/seb.dir/Card.cpp.i

CMakeFiles/seb.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seb.dir/Card.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev/Projects/qt_app/seb/Card.cpp -o CMakeFiles/seb.dir/Card.cpp.s

CMakeFiles/seb.dir/Deck.cpp.o: CMakeFiles/seb.dir/flags.make
CMakeFiles/seb.dir/Deck.cpp.o: /Users/dev/Projects/qt_app/seb/Deck.cpp
CMakeFiles/seb.dir/Deck.cpp.o: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/seb.dir/Deck.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/seb.dir/Deck.cpp.o -MF CMakeFiles/seb.dir/Deck.cpp.o.d -o CMakeFiles/seb.dir/Deck.cpp.o -c /Users/dev/Projects/qt_app/seb/Deck.cpp

CMakeFiles/seb.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seb.dir/Deck.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev/Projects/qt_app/seb/Deck.cpp > CMakeFiles/seb.dir/Deck.cpp.i

CMakeFiles/seb.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seb.dir/Deck.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev/Projects/qt_app/seb/Deck.cpp -o CMakeFiles/seb.dir/Deck.cpp.s

CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o: CMakeFiles/seb.dir/flags.make
CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o: /Users/dev/Projects/qt_app/seb/Tests/Database_Mock_Tests.cpp
CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o -MF CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o.d -o CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o -c /Users/dev/Projects/qt_app/seb/Tests/Database_Mock_Tests.cpp

CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev/Projects/qt_app/seb/Tests/Database_Mock_Tests.cpp > CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.i

CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev/Projects/qt_app/seb/Tests/Database_Mock_Tests.cpp -o CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.s

CMakeFiles/seb.dir/Mock_Database.cpp.o: CMakeFiles/seb.dir/flags.make
CMakeFiles/seb.dir/Mock_Database.cpp.o: /Users/dev/Projects/qt_app/seb/Mock_Database.cpp
CMakeFiles/seb.dir/Mock_Database.cpp.o: CMakeFiles/seb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/seb.dir/Mock_Database.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/seb.dir/Mock_Database.cpp.o -MF CMakeFiles/seb.dir/Mock_Database.cpp.o.d -o CMakeFiles/seb.dir/Mock_Database.cpp.o -c /Users/dev/Projects/qt_app/seb/Mock_Database.cpp

CMakeFiles/seb.dir/Mock_Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seb.dir/Mock_Database.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dev/Projects/qt_app/seb/Mock_Database.cpp > CMakeFiles/seb.dir/Mock_Database.cpp.i

CMakeFiles/seb.dir/Mock_Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seb.dir/Mock_Database.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dev/Projects/qt_app/seb/Mock_Database.cpp -o CMakeFiles/seb.dir/Mock_Database.cpp.s

# Object files for target seb
seb_OBJECTS = \
"CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/seb.dir/main.cpp.o" \
"CMakeFiles/seb.dir/main_window.cpp.o" \
"CMakeFiles/seb.dir/Card.cpp.o" \
"CMakeFiles/seb.dir/Deck.cpp.o" \
"CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o" \
"CMakeFiles/seb.dir/Mock_Database.cpp.o"

# External object files for target seb
seb_EXTERNAL_OBJECTS =

seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/seb_autogen/mocs_compilation.cpp.o
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/main.cpp.o
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/main_window.cpp.o
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/Card.cpp.o
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/Deck.cpp.o
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/Tests/Database_Mock_Tests.cpp.o
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/Mock_Database.cpp.o
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/build.make
seb.app/Contents/MacOS/seb: /usr/local/lib/QtWidgets.framework/Versions/A/QtWidgets
seb.app/Contents/MacOS/seb: /usr/local/lib/QtGui.framework/Versions/A/QtGui
seb.app/Contents/MacOS/seb: /usr/local/lib/QtCore.framework/Versions/A/QtCore
seb.app/Contents/MacOS/seb: CMakeFiles/seb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable seb.app/Contents/MacOS/seb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seb.dir/build: seb.app/Contents/MacOS/seb
.PHONY : CMakeFiles/seb.dir/build

CMakeFiles/seb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seb.dir/clean

CMakeFiles/seb.dir/depend: seb_autogen/timestamp
	cd /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dev/Projects/qt_app/seb /Users/dev/Projects/qt_app/seb /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/dev/Projects/qt_app/seb/build/Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles/seb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/seb.dir/depend

