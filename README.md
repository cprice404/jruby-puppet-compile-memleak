jruby-puppet-compile-memleak
============================

repro case for (native) memory leak.

Originally this leak was detected when using JRuby to compile puppet
catalogs via a ScriptingContainer, but we've now come up with a much
simpler repro case (it may not be the *only* leak, but it's definitely
*a* leak).

The leak can be reproduced by simply having ruby execute the shell
command `hostname` in a tight loop.

The relevant code in this repo is in `memleak/src/main/java` and `memleak/src/main/ruby/jruby/lib`.

To repro, simply:

    mvn compile
    cd memleak
    mvn exec:exec

This will launch a process with a max heap size of 128m, which does the following:

1. Create a JRuby ScriptingContainer
2. Executes the ruby code `%x{hostname}` in a loop
3. Calls `clear` and `terminate` on the ScriptingContainer
4. Lets the ScriptingContainer go out of scope so that it should be eligible for GC
5. Calls `clearGlobalRuntime`, to allow us to free up references to static Java objects in hopes of making it more obvious which (if any) objects that are still in scope have a relationship to the shell execution memory leak.
6. Blocks indefinitely on a CountDownLatch so that we can attach to the process to look at memory usage, heap dump, etc.

There is also a script, `watchpidmem.sh`, which will find the pid of the running process and print out the resident memory usage.  It contains a loop that will print out the resident memory usage over time, e.g.: 

    ./watchpidmem.sh

Very shortly after the process starts up, resident memory usage jumps up to over 110MB; max heap is set to 64MB.  Some of the difference can be attributed to permgen and other non-heap Java memory, but resident memory usage seems to keep increasing for as long as the loop is repeated.  The memory does not seem to be freed when the ScriptingContainer goes out of scope and is garbage collected.

