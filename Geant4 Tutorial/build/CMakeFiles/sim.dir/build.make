# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/thiagorangel/sim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thiagorangel/sim/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/codegen:
.PHONY : CMakeFiles/sim.dir/codegen

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: /Users/thiagorangel/sim/sim.cc
CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/thiagorangel/sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/sim.cc.o -MF CMakeFiles/sim.dir/sim.cc.o.d -o CMakeFiles/sim.dir/sim.cc.o -c /Users/thiagorangel/sim/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thiagorangel/sim/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thiagorangel/sim/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/src/PMActionInitialization.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/PMActionInitialization.cc.o: /Users/thiagorangel/sim/src/PMActionInitialization.cc
CMakeFiles/sim.dir/src/PMActionInitialization.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/thiagorangel/sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/src/PMActionInitialization.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/PMActionInitialization.cc.o -MF CMakeFiles/sim.dir/src/PMActionInitialization.cc.o.d -o CMakeFiles/sim.dir/src/PMActionInitialization.cc.o -c /Users/thiagorangel/sim/src/PMActionInitialization.cc

CMakeFiles/sim.dir/src/PMActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/PMActionInitialization.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thiagorangel/sim/src/PMActionInitialization.cc > CMakeFiles/sim.dir/src/PMActionInitialization.cc.i

CMakeFiles/sim.dir/src/PMActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/PMActionInitialization.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thiagorangel/sim/src/PMActionInitialization.cc -o CMakeFiles/sim.dir/src/PMActionInitialization.cc.s

CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o: /Users/thiagorangel/sim/src/PMDetectorConstruction.cc
CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/thiagorangel/sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o -MF CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o.d -o CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o -c /Users/thiagorangel/sim/src/PMDetectorConstruction.cc

CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thiagorangel/sim/src/PMDetectorConstruction.cc > CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.i

CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thiagorangel/sim/src/PMDetectorConstruction.cc -o CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.s

CMakeFiles/sim.dir/src/PMPhysicsList.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/PMPhysicsList.cc.o: /Users/thiagorangel/sim/src/PMPhysicsList.cc
CMakeFiles/sim.dir/src/PMPhysicsList.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/thiagorangel/sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/src/PMPhysicsList.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/PMPhysicsList.cc.o -MF CMakeFiles/sim.dir/src/PMPhysicsList.cc.o.d -o CMakeFiles/sim.dir/src/PMPhysicsList.cc.o -c /Users/thiagorangel/sim/src/PMPhysicsList.cc

CMakeFiles/sim.dir/src/PMPhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/PMPhysicsList.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thiagorangel/sim/src/PMPhysicsList.cc > CMakeFiles/sim.dir/src/PMPhysicsList.cc.i

CMakeFiles/sim.dir/src/PMPhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/PMPhysicsList.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thiagorangel/sim/src/PMPhysicsList.cc -o CMakeFiles/sim.dir/src/PMPhysicsList.cc.s

CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o: /Users/thiagorangel/sim/src/PMPrimaryGenerator.cc
CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/thiagorangel/sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o -MF CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o.d -o CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o -c /Users/thiagorangel/sim/src/PMPrimaryGenerator.cc

CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thiagorangel/sim/src/PMPrimaryGenerator.cc > CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.i

CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thiagorangel/sim/src/PMPrimaryGenerator.cc -o CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.s

CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o: /Users/thiagorangel/sim/src/PMSensitiveDetector.cc
CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/thiagorangel/sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o -MF CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o.d -o CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o -c /Users/thiagorangel/sim/src/PMSensitiveDetector.cc

CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thiagorangel/sim/src/PMSensitiveDetector.cc > CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.i

CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thiagorangel/sim/src/PMSensitiveDetector.cc -o CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/src/PMActionInitialization.cc.o" \
"CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o" \
"CMakeFiles/sim.dir/src/PMPhysicsList.cc.o" \
"CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o" \
"CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/src/PMActionInitialization.cc.o
sim: CMakeFiles/sim.dir/src/PMDetectorConstruction.cc.o
sim: CMakeFiles/sim.dir/src/PMPhysicsList.cc.o
sim: CMakeFiles/sim.dir/src/PMPrimaryGenerator.cc.o
sim: CMakeFiles/sim.dir/src/PMSensitiveDetector.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /Users/thiagorangel/geant4-install/lib/libG4Tree.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4FR.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4GMocren.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4visHepRep.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4RayTracer.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4VRML.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4ToolsSG.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4vis_management.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4modeling.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4interfaces.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4mctruth.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4geomtext.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4gdml.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4error_propagation.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4readout.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4physicslists.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4run.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4event.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4tracking.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4parmodels.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4processes.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4digits_hits.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4track.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4particles.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4geometry.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4materials.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4graphics_reps.dylib
sim: /Users/thiagorangel/anaconda3/lib/libQt5Widgets.5.15.2.dylib
sim: /Users/thiagorangel/anaconda3/lib/libQt5Gui.5.15.2.dylib
sim: /Users/thiagorangel/anaconda3/lib/libQt5Core.5.15.2.dylib
sim: /usr/local/lib/libxerces-c.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4analysis.dylib
sim: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libexpat.tbd
sim: /Users/thiagorangel/geant4-install/lib/libG4zlib.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4intercoms.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4global.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4clhep.dylib
sim: /Users/thiagorangel/geant4-install/lib/libG4ptl.3.0.0.dylib
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/thiagorangel/sim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /Users/thiagorangel/sim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thiagorangel/sim /Users/thiagorangel/sim /Users/thiagorangel/sim/build /Users/thiagorangel/sim/build /Users/thiagorangel/sim/build/CMakeFiles/sim.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sim.dir/depend

