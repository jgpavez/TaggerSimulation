# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Preshower-Simulation/src/TaggerSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Preshower-Simulation/src/TaggerSimulationBuild

# Include any dependencies generated for this target.
include CMakeFiles/tagger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tagger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tagger.dir/flags.make

CMakeFiles/tagger.dir/tagger.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/tagger.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/tagger.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/tagger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/tagger.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/tagger.cc

CMakeFiles/tagger.dir/tagger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/tagger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/tagger.cc > CMakeFiles/tagger.dir/tagger.cc.i

CMakeFiles/tagger.dir/tagger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/tagger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/tagger.cc -o CMakeFiles/tagger.dir/tagger.cc.s

CMakeFiles/tagger.dir/tagger.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/tagger.cc.o.requires

CMakeFiles/tagger.dir/tagger.cc.o.provides: CMakeFiles/tagger.dir/tagger.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/tagger.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/tagger.cc.o.provides

CMakeFiles/tagger.dir/tagger.cc.o.provides.build: CMakeFiles/tagger.dir/tagger.cc.o

CMakeFiles/tagger.dir/src/RunAction.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/RunAction.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/RunAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/RunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/RunAction.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/RunAction.cc

CMakeFiles/tagger.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/RunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/RunAction.cc > CMakeFiles/tagger.dir/src/RunAction.cc.i

CMakeFiles/tagger.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/RunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/RunAction.cc -o CMakeFiles/tagger.dir/src/RunAction.cc.s

CMakeFiles/tagger.dir/src/RunAction.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/RunAction.cc.o.requires

CMakeFiles/tagger.dir/src/RunAction.cc.o.provides: CMakeFiles/tagger.dir/src/RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/RunAction.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/RunAction.cc.o.provides

CMakeFiles/tagger.dir/src/RunAction.cc.o.provides.build: CMakeFiles/tagger.dir/src/RunAction.cc.o

CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/PrimaryGeneratorAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/PrimaryGeneratorAction.cc

CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/PrimaryGeneratorAction.cc > CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/PrimaryGeneratorAction.cc -o CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.requires

CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.provides: CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.provides

CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o

CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorParameterisation.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorParameterisation.cc

CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorParameterisation.cc > CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.i

CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorParameterisation.cc -o CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.s

CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.requires

CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.provides: CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.provides

CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.provides.build: CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o

CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorConstruction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorConstruction.cc

CMakeFiles/tagger.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorConstruction.cc > CMakeFiles/tagger.dir/src/DetectorConstruction.cc.i

CMakeFiles/tagger.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/DetectorConstruction.cc -o CMakeFiles/tagger.dir/src/DetectorConstruction.cc.s

CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.requires

CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.provides: CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.provides

CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.provides.build: CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o

CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/SensitiveDetector.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/SensitiveDetector.cc

CMakeFiles/tagger.dir/src/SensitiveDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/SensitiveDetector.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/SensitiveDetector.cc > CMakeFiles/tagger.dir/src/SensitiveDetector.cc.i

CMakeFiles/tagger.dir/src/SensitiveDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/SensitiveDetector.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/SensitiveDetector.cc -o CMakeFiles/tagger.dir/src/SensitiveDetector.cc.s

CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.requires

CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.provides: CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.provides

CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.provides.build: CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o

CMakeFiles/tagger.dir/src/PhysicsList.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/PhysicsList.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/PhysicsList.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/PhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/PhysicsList.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/PhysicsList.cc

CMakeFiles/tagger.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/PhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/PhysicsList.cc > CMakeFiles/tagger.dir/src/PhysicsList.cc.i

CMakeFiles/tagger.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/PhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/PhysicsList.cc -o CMakeFiles/tagger.dir/src/PhysicsList.cc.s

CMakeFiles/tagger.dir/src/PhysicsList.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/PhysicsList.cc.o.requires

CMakeFiles/tagger.dir/src/PhysicsList.cc.o.provides: CMakeFiles/tagger.dir/src/PhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/PhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/PhysicsList.cc.o.provides

CMakeFiles/tagger.dir/src/PhysicsList.cc.o.provides.build: CMakeFiles/tagger.dir/src/PhysicsList.cc.o

CMakeFiles/tagger.dir/src/EventAction.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/EventAction.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/EventAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/EventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/EventAction.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/EventAction.cc

CMakeFiles/tagger.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/EventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/EventAction.cc > CMakeFiles/tagger.dir/src/EventAction.cc.i

CMakeFiles/tagger.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/EventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/EventAction.cc -o CMakeFiles/tagger.dir/src/EventAction.cc.s

CMakeFiles/tagger.dir/src/EventAction.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/EventAction.cc.o.requires

CMakeFiles/tagger.dir/src/EventAction.cc.o.provides: CMakeFiles/tagger.dir/src/EventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/EventAction.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/EventAction.cc.o.provides

CMakeFiles/tagger.dir/src/EventAction.cc.o.provides.build: CMakeFiles/tagger.dir/src/EventAction.cc.o

CMakeFiles/tagger.dir/src/Hits.cc.o: CMakeFiles/tagger.dir/flags.make
CMakeFiles/tagger.dir/src/Hits.cc.o: /home/user/Preshower-Simulation/src/TaggerSimulation/src/Hits.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tagger.dir/src/Hits.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagger.dir/src/Hits.cc.o -c /home/user/Preshower-Simulation/src/TaggerSimulation/src/Hits.cc

CMakeFiles/tagger.dir/src/Hits.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagger.dir/src/Hits.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Preshower-Simulation/src/TaggerSimulation/src/Hits.cc > CMakeFiles/tagger.dir/src/Hits.cc.i

CMakeFiles/tagger.dir/src/Hits.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagger.dir/src/Hits.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Preshower-Simulation/src/TaggerSimulation/src/Hits.cc -o CMakeFiles/tagger.dir/src/Hits.cc.s

CMakeFiles/tagger.dir/src/Hits.cc.o.requires:
.PHONY : CMakeFiles/tagger.dir/src/Hits.cc.o.requires

CMakeFiles/tagger.dir/src/Hits.cc.o.provides: CMakeFiles/tagger.dir/src/Hits.cc.o.requires
	$(MAKE) -f CMakeFiles/tagger.dir/build.make CMakeFiles/tagger.dir/src/Hits.cc.o.provides.build
.PHONY : CMakeFiles/tagger.dir/src/Hits.cc.o.provides

CMakeFiles/tagger.dir/src/Hits.cc.o.provides.build: CMakeFiles/tagger.dir/src/Hits.cc.o

# Object files for target tagger
tagger_OBJECTS = \
"CMakeFiles/tagger.dir/tagger.cc.o" \
"CMakeFiles/tagger.dir/src/RunAction.cc.o" \
"CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o" \
"CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o" \
"CMakeFiles/tagger.dir/src/PhysicsList.cc.o" \
"CMakeFiles/tagger.dir/src/EventAction.cc.o" \
"CMakeFiles/tagger.dir/src/Hits.cc.o"

# External object files for target tagger
tagger_EXTERNAL_OBJECTS =

tagger: CMakeFiles/tagger.dir/tagger.cc.o
tagger: CMakeFiles/tagger.dir/src/RunAction.cc.o
tagger: CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o
tagger: CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o
tagger: CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o
tagger: CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o
tagger: CMakeFiles/tagger.dir/src/PhysicsList.cc.o
tagger: CMakeFiles/tagger.dir/src/EventAction.cc.o
tagger: CMakeFiles/tagger.dir/src/Hits.cc.o
tagger: CMakeFiles/tagger.dir/build.make
tagger: /usr/local/lib64/libG4Tree.so
tagger: /usr/local/lib64/libG4FR.so
tagger: /usr/local/lib64/libG4GMocren.so
tagger: /usr/local/lib64/libG4visHepRep.so
tagger: /usr/local/lib64/libG4RayTracer.so
tagger: /usr/local/lib64/libG4VRML.so
tagger: /usr/local/lib64/libG4OpenGL.so
tagger: /usr/local/lib64/libG4gl2ps.so
tagger: /usr/local/lib64/libG4vis_management.so
tagger: /usr/local/lib64/libG4modeling.so
tagger: /usr/local/lib64/libG4interfaces.so
tagger: /usr/local/lib64/libG4persistency.so
tagger: /usr/local/lib64/libG4analysis.so
tagger: /usr/local/lib64/libG4error_propagation.so
tagger: /usr/local/lib64/libG4readout.so
tagger: /usr/local/lib64/libG4physicslists.so
tagger: /usr/local/lib64/libG4run.so
tagger: /usr/local/lib64/libG4event.so
tagger: /usr/local/lib64/libG4tracking.so
tagger: /usr/local/lib64/libG4parmodels.so
tagger: /usr/local/lib64/libG4processes.so
tagger: /usr/local/lib64/libG4digits_hits.so
tagger: /usr/local/lib64/libG4track.so
tagger: /usr/local/lib64/libG4particles.so
tagger: /usr/local/lib64/libG4geometry.so
tagger: /usr/local/lib64/libG4materials.so
tagger: /usr/local/lib64/libG4graphics_reps.so
tagger: /usr/local/lib64/libG4intercoms.so
tagger: /usr/local/lib64/libG4global.so
tagger: /usr/local/lib64/libG4zlib.so
tagger: /usr/local/lib64/libG4FR.so
tagger: /usr/local/lib64/libG4vis_management.so
tagger: /usr/local/lib64/libG4modeling.so
tagger: /usr/lib64/libGLU.so
tagger: /usr/lib64/libGL.so
tagger: /usr/lib64/libSM.so
tagger: /usr/lib64/libICE.so
tagger: /usr/lib64/libX11.so
tagger: /usr/lib64/libXext.so
tagger: /usr/lib64/libXmu.so
tagger: /usr/lib64/libQtOpenGL.so
tagger: /usr/lib64/libQtGui.so
tagger: /usr/lib64/libQtGui_debug.so
tagger: /usr/lib64/libQtCore.so
tagger: /usr/lib64/libQtCore_debug.so
tagger: /usr/lib64/libxerces-c.so
tagger: /usr/local/lib64/libG4run.so
tagger: /usr/local/lib64/libG4event.so
tagger: /usr/local/lib64/libG4tracking.so
tagger: /usr/local/lib64/libG4processes.so
tagger: /usr/lib64/libexpat.so
tagger: /usr/local/lib64/libG4digits_hits.so
tagger: /usr/local/lib64/libG4track.so
tagger: /usr/local/lib64/libG4particles.so
tagger: /usr/local/lib64/libG4geometry.so
tagger: /usr/local/lib64/libG4materials.so
tagger: /usr/local/lib64/libG4graphics_reps.so
tagger: /usr/local/lib64/libG4intercoms.so
tagger: /usr/local/lib64/libG4global.so
tagger: /usr/local/lib/libCLHEP.so
tagger: CMakeFiles/tagger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tagger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tagger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tagger.dir/build: tagger
.PHONY : CMakeFiles/tagger.dir/build

CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/tagger.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/RunAction.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/PrimaryGeneratorAction.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/DetectorParameterisation.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/DetectorConstruction.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/SensitiveDetector.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/PhysicsList.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/EventAction.cc.o.requires
CMakeFiles/tagger.dir/requires: CMakeFiles/tagger.dir/src/Hits.cc.o.requires
.PHONY : CMakeFiles/tagger.dir/requires

CMakeFiles/tagger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tagger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tagger.dir/clean

CMakeFiles/tagger.dir/depend:
	cd /home/user/Preshower-Simulation/src/TaggerSimulationBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Preshower-Simulation/src/TaggerSimulation /home/user/Preshower-Simulation/src/TaggerSimulation /home/user/Preshower-Simulation/src/TaggerSimulationBuild /home/user/Preshower-Simulation/src/TaggerSimulationBuild /home/user/Preshower-Simulation/src/TaggerSimulationBuild/CMakeFiles/tagger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tagger.dir/depend
