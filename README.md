jruby-puppet-compile-memleak
============================

repro case for (native) memory leak when compiling puppet catalogs with jruby via a ScriptingContainer.

The relevant code in this repo is in `src/main/java` and `src/main/ruby/jruby/lib`.  The ruby code in `src/main/ruby/facter` and `src/main/ruby/puppet` is simply an unmodified copy of the puppet/facter source, included in this repo only to simplify the repro case.  The puppet code in `dev/puppet` is just some sample input to Puppet.

To repro, simply:

    mvn compile && mvn exec:exec

This will launch a process with a max heap size of 128m, which does the following:

1. Create a JRuby ScriptingContainer
2. Loads up some of the Puppet ruby code into the container
3. Performs Puppet catalog compilations in a loop
4. Calls `clear` and `terminate` on the ScriptingContainer
5. Lets the ScriptingContainer go out of scope so that it should be eligible for GC
6. Blocks indefinitely on a CountDownLatch so that we can attach to the process to look at memory usage, heap dump, etc.

There is also a script, `watchpidmem.sh`, which will find the pid of the running process and print out the resident memory usage.  You can run this in a loop to see the resident memory usage change over time, e.g.:

    while sleep 30; do ./watchpidmem.sh ; done

Very shortly after the process starts up, resident memory usage jumps up to over 200MB; max heap is set to 128MB, so it's clear that there are native memory allocations being triggered.  Resident memory usage seems to keep increasing for as long as the loop is repeated.  The memory does not seem to be freed when the ScriptingContainer goes out of scope and is garbage collected.

