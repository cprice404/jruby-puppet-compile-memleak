To use this project with IDEA:

* If you want to be able to modify the jruby source, clone the jruby git repo into
  the same parent directory that you clone this project, and checkout the 1.7.13 tag.
* In idea, do "import project" and point it to this pom.xml
* Idea will prompt you with a checkbox of whether or not to enable the
  jruby-core-source profile.  Check the checkbox to enable it.
* defaults are fine for the remaining dialogs.
* go into the "maven" settings in idea, and make sure that you've set the correct
  value for the 'maven home directory' setting.
* do a `mvn clean compile` once from the directory where this README lives.
* open MemLeak.java in IDEA
* right-click anywhere in the editor window and choose "run memleak.main()"; this
  will cause IDEA to create a new run profile for you.  it will fail the first time
  because we need to modify a few settings:
    * click the run profiles dropdown and choose 'edit configurations'
    * choose the 'memleak' profile that IDEA created
    * add jvm args such as -Xms/-Xmx as desired
    * change the working directory setting to jruby-puppet-compile-memleak/memleak
    * in the 'before launch' options, *remove* the 'Make' step
    * add a new step to 'before launch' options: 'run maven goal'.
       * working dir should be 'jruby-puppet-compile-memleak'
       * 'command line' should be set to simply 'compile' (should autocomplete)
    * save/exit from the run configurations dialog
* "Run" the MemLeak run configuration; it should work this time (because you've already
  successfully compiled everything once from maven from the cli)
* Make changes to source files (JRuby or memleak source)
* Run again
* Lather, rinse, repeat
