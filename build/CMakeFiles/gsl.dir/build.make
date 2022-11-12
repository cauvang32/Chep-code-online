# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/Chep-code-online/configure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Chep-code-online/build

# Utility rule file for gsl.

# Include the progress variables for this target.
include CMakeFiles/gsl.dir/progress.make

CMakeFiles/gsl: CMakeFiles/gsl-complete


CMakeFiles/gsl-complete: external/gsl/stamp/gsl-install
CMakeFiles/gsl-complete: external/gsl/stamp/gsl-mkdir
CMakeFiles/gsl-complete: external/gsl/stamp/gsl-download
CMakeFiles/gsl-complete: external/gsl/stamp/gsl-update
CMakeFiles/gsl-complete: external/gsl/stamp/gsl-patch
CMakeFiles/gsl-complete: external/gsl/stamp/gsl-configure
CMakeFiles/gsl-complete: external/gsl/stamp/gsl-build
CMakeFiles/gsl-complete: external/gsl/stamp/gsl-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gsl'"
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/CMakeFiles
	/usr/bin/cmake -E touch /workspaces/Chep-code-online/build/CMakeFiles/gsl-complete
	/usr/bin/cmake -E touch /workspaces/Chep-code-online/build/external/gsl/stamp/gsl-done

external/gsl/stamp/gsl-install: external/gsl/stamp/gsl-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'gsl'"
	cd /workspaces/Chep-code-online/build/external/gsl/build && $(MAKE) install
	cd /workspaces/Chep-code-online/build/external/gsl/build && /usr/bin/cmake -E touch /workspaces/Chep-code-online/build/external/gsl/stamp/gsl-install

external/gsl/stamp/gsl-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gsl'"
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/external/gsl/src
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/external/gsl/build
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/external/gsl/prefix
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/external/gsl/tmp
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/external/gsl/stamp
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/external/gsl/download
	/usr/bin/cmake -E make_directory /workspaces/Chep-code-online/build/external/gsl/stamp
	/usr/bin/cmake -E touch /workspaces/Chep-code-online/build/external/gsl/stamp/gsl-mkdir

external/gsl/stamp/gsl-download: external/gsl/stamp/gsl-gitinfo.txt
external/gsl/stamp/gsl-download: external/gsl/stamp/gsl-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'gsl'"
	cd /workspaces/Chep-code-online/build/external/gsl && /usr/bin/cmake -P /workspaces/Chep-code-online/build/external/gsl/tmp/gsl-gitclone.cmake
	cd /workspaces/Chep-code-online/build/external/gsl && /usr/bin/cmake -E touch /workspaces/Chep-code-online/build/external/gsl/stamp/gsl-download

external/gsl/stamp/gsl-update: external/gsl/stamp/gsl-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'gsl'"
	cd /workspaces/Chep-code-online/build/external/gsl/src && /usr/bin/cmake -P /workspaces/Chep-code-online/build/external/gsl/tmp/gsl-gitupdate.cmake

external/gsl/stamp/gsl-patch: external/gsl/stamp/gsl-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gsl'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /workspaces/Chep-code-online/build/external/gsl/stamp/gsl-patch

external/gsl/stamp/gsl-configure: external/gsl/tmp/gsl-cfgcmd.txt
external/gsl/stamp/gsl-configure: external/gsl/stamp/gsl-update
external/gsl/stamp/gsl-configure: external/gsl/stamp/gsl-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gsl'"
	cd /workspaces/Chep-code-online/build/external/gsl/build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/workspaces/Chep-code-online/build "-GUnix Makefiles" /workspaces/Chep-code-online/build/external/gsl/src
	cd /workspaces/Chep-code-online/build/external/gsl/build && /usr/bin/cmake -E touch /workspaces/Chep-code-online/build/external/gsl/stamp/gsl-configure

external/gsl/stamp/gsl-build: external/gsl/stamp/gsl-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Chep-code-online/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gsl'"
	cd /workspaces/Chep-code-online/build/external/gsl/build && $(MAKE)
	cd /workspaces/Chep-code-online/build/external/gsl/build && /usr/bin/cmake -E touch /workspaces/Chep-code-online/build/external/gsl/stamp/gsl-build

gsl: CMakeFiles/gsl
gsl: CMakeFiles/gsl-complete
gsl: external/gsl/stamp/gsl-install
gsl: external/gsl/stamp/gsl-mkdir
gsl: external/gsl/stamp/gsl-download
gsl: external/gsl/stamp/gsl-update
gsl: external/gsl/stamp/gsl-patch
gsl: external/gsl/stamp/gsl-configure
gsl: external/gsl/stamp/gsl-build
gsl: CMakeFiles/gsl.dir/build.make

.PHONY : gsl

# Rule to build all files generated by this target.
CMakeFiles/gsl.dir/build: gsl

.PHONY : CMakeFiles/gsl.dir/build

CMakeFiles/gsl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gsl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gsl.dir/clean

CMakeFiles/gsl.dir/depend:
	cd /workspaces/Chep-code-online/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Chep-code-online/configure /workspaces/Chep-code-online/configure /workspaces/Chep-code-online/build /workspaces/Chep-code-online/build /workspaces/Chep-code-online/build/CMakeFiles/gsl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gsl.dir/depend

