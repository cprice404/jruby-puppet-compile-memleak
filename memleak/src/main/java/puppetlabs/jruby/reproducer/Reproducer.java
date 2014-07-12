package puppetlabs.jruby.reproducer;

import org.jruby.CompatVersion;
import org.jruby.Ruby;
import org.jruby.RubyInstanceConfig;
import org.jruby.embed.LocalContextScope;
import org.jruby.embed.ScriptingContainer;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;

public class Reproducer {

    private static final String[] LOAD_PATHS = new String[] {
            new File("./src/main/ruby/facter/lib").getAbsolutePath(),
            new File("./src/main/ruby/jruby/lib").getAbsolutePath()
    };

    public static Reproducer create() {
        return new Reproducer();
    }

    private ScriptingContainer scriptingContainer;
    private RubyReproducer rubyReproducer;

    public Reproducer() {
        this.scriptingContainer = createScriptingContainer();
        Object rubyReproClass = this.scriptingContainer.runScriptlet("Memleak::Reproducer");
        this.rubyReproducer = this.scriptingContainer.callMethod(rubyReproClass, "new", RubyReproducer.class);
    }


    public RubyReproducer getRubyReproducer() {
        return this.rubyReproducer;
    }

    public void iterate() throws IOException {
        getRubyReproducer().iterate();
    }

    private ScriptingContainer createScriptingContainer() {
        ScriptingContainer sc = new ScriptingContainer(LocalContextScope.SINGLETHREAD);
        sc.setLoadPaths(Arrays.asList(LOAD_PATHS));
        sc.setOutput(System.out);
        sc.setError(System.err);
        sc.setCompatVersion(CompatVersion.RUBY1_9);
        sc.setCompileMode(RubyInstanceConfig.CompileMode.OFF);
        sc.runScriptlet("require 'memleak/reproducer'");
        return sc;
    }

    public void cleanup() {
        scriptingContainer.clear();
        scriptingContainer.terminate();
        Ruby.clearGlobalRuntime();
    }
}
