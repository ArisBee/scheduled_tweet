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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build

# Include any dependencies generated for this target.
include deps/ntlmclient/CMakeFiles/ntlmclient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/ntlmclient/CMakeFiles/ntlmclient.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/ntlmclient/CMakeFiles/ntlmclient.dir/progress.make

# Include the compile flags for this target's objects.
include deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make

deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o: ../deps/ntlmclient/ntlm.c
deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o -MF CMakeFiles/ntlmclient.dir/ntlm.c.o.d -o CMakeFiles/ntlmclient.dir/ntlm.c.o -c /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/ntlm.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/ntlm.c.i"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/ntlm.c > CMakeFiles/ntlmclient.dir/ntlm.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/ntlm.c.s"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/ntlm.c -o CMakeFiles/ntlmclient.dir/ntlm.c.s

deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o: ../deps/ntlmclient/util.c
deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o -MF CMakeFiles/ntlmclient.dir/util.c.o.d -o CMakeFiles/ntlmclient.dir/util.c.o -c /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/util.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/util.c.i"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/util.c > CMakeFiles/ntlmclient.dir/util.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/util.c.s"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/util.c -o CMakeFiles/ntlmclient.dir/util.c.s

deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.o: ../deps/ntlmclient/unicode_iconv.c
deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.o"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.o -MF CMakeFiles/ntlmclient.dir/unicode_iconv.c.o.d -o CMakeFiles/ntlmclient.dir/unicode_iconv.c.o -c /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/unicode_iconv.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/unicode_iconv.c.i"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/unicode_iconv.c > CMakeFiles/ntlmclient.dir/unicode_iconv.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/unicode_iconv.c.s"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/unicode_iconv.c -o CMakeFiles/ntlmclient.dir/unicode_iconv.c.s

deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/flags.make
deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o: ../deps/ntlmclient/crypt_commoncrypto.c
deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o: deps/ntlmclient/CMakeFiles/ntlmclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated -MD -MT deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o -MF CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o.d -o CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o -c /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/crypt_commoncrypto.c

deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.i"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated -E /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/crypt_commoncrypto.c > CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.i

deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.s"
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated -S /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient/crypt_commoncrypto.c -o CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.s

ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/ntlm.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/util.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/unicode_iconv.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/crypt_commoncrypto.c.o
ntlmclient: deps/ntlmclient/CMakeFiles/ntlmclient.dir/build.make
.PHONY : ntlmclient

# Rule to build all files generated by this target.
deps/ntlmclient/CMakeFiles/ntlmclient.dir/build: ntlmclient
.PHONY : deps/ntlmclient/CMakeFiles/ntlmclient.dir/build

deps/ntlmclient/CMakeFiles/ntlmclient.dir/clean:
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient && $(CMAKE_COMMAND) -P CMakeFiles/ntlmclient.dir/cmake_clean.cmake
.PHONY : deps/ntlmclient/CMakeFiles/ntlmclient.dir/clean

deps/ntlmclient/CMakeFiles/ntlmclient.dir/depend:
	cd /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2 /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/deps/ntlmclient /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient /Users/a.bouix/Documents/Rails/scheduled_tweet/vendor/bundle/ruby/3.0.0/gems/rugged-1.2.0/vendor/libgit2/build/deps/ntlmclient/CMakeFiles/ntlmclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/ntlmclient/CMakeFiles/ntlmclient.dir/depend

