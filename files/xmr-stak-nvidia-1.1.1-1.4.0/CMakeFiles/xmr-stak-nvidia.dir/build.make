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
CMAKE_SOURCE_DIR = /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0

# Include any dependencies generated for this target.
include CMakeFiles/xmr-stak-nvidia.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmr-stak-nvidia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmr-stak-nvidia.dir/flags.make

CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o: socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/socket.cpp

CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/socket.cpp > CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/socket.cpp -o CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o: minethd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/minethd.cpp

CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/minethd.cpp > CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/minethd.cpp -o CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o: jpsock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/jpsock.cpp

CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/jpsock.cpp > CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/jpsock.cpp -o CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o: webdesign.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/webdesign.cpp

CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/webdesign.cpp > CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/webdesign.cpp -o CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o: httpd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/httpd.cpp

CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/httpd.cpp > CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/httpd.cpp -o CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o: console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/console.cpp

CMakeFiles/xmr-stak-nvidia.dir/console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/console.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/console.cpp > CMakeFiles/xmr-stak-nvidia.dir/console.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/console.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/console.cpp -o CMakeFiles/xmr-stak-nvidia.dir/console.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o: jconf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/jconf.cpp

CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/jconf.cpp > CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/jconf.cpp -o CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o: executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/executor.cpp

CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/executor.cpp > CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/executor.cpp -o CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o: cli-miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/cli-miner.cpp

CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/cli-miner.cpp > CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/cli-miner.cpp -o CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o


CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o: CMakeFiles/xmr-stak-nvidia.dir/flags.make
CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o: crypto/cryptonight_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o -c /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/crypto/cryptonight_common.cpp

CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/crypto/cryptonight_common.cpp > CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.i

CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/crypto/cryptonight_common.cpp -o CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.s

CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.requires

CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.provides: CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-nvidia.dir/build.make CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.provides

CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.provides.build: CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o


# Object files for target xmr-stak-nvidia
xmr__stak__nvidia_OBJECTS = \
"CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o" \
"CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o"

# External object files for target xmr-stak-nvidia
xmr__stak__nvidia_EXTERNAL_OBJECTS =

bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/build.make
bin/xmr-stak-nvidia: /usr/lib/x86_64-linux-gnu/libcudart_static.a
bin/xmr-stak-nvidia: /usr/lib/x86_64-linux-gnu/librt.so
bin/xmr-stak-nvidia: /usr/lib/x86_64-linux-gnu/libmicrohttpd.so
bin/xmr-stak-nvidia: /usr/lib/x86_64-linux-gnu/libssl.so
bin/xmr-stak-nvidia: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/xmr-stak-nvidia: libxmr-stak-nvidiaCuda.a
bin/xmr-stak-nvidia: libxmr-stak-nvidiaCrypto.a
bin/xmr-stak-nvidia: /usr/lib/x86_64-linux-gnu/libcudart_static.a
bin/xmr-stak-nvidia: /usr/lib/x86_64-linux-gnu/librt.so
bin/xmr-stak-nvidia: CMakeFiles/xmr-stak-nvidia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable bin/xmr-stak-nvidia"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmr-stak-nvidia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmr-stak-nvidia.dir/build: bin/xmr-stak-nvidia

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/build

CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/socket.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/minethd.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/jpsock.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/webdesign.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/httpd.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/console.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/jconf.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/executor.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/cli-miner.cpp.o.requires
CMakeFiles/xmr-stak-nvidia.dir/requires: CMakeFiles/xmr-stak-nvidia.dir/crypto/cryptonight_common.cpp.o.requires

.PHONY : CMakeFiles/xmr-stak-nvidia.dir/requires

CMakeFiles/xmr-stak-nvidia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmr-stak-nvidia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/clean

CMakeFiles/xmr-stak-nvidia.dir/depend:
	cd /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0 /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0 /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0 /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0 /home/arsenick/xmr-stak-nvidia-1.1.1-1.4.0/CMakeFiles/xmr-stak-nvidia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmr-stak-nvidia.dir/depend

