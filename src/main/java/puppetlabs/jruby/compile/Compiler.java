package puppetlabs.jruby.compile;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.jruby.CompatVersion;
import org.jruby.RubyInstanceConfig;
import org.jruby.embed.LocalContextScope;
import org.jruby.embed.ScriptingContainer;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class Compiler {

    private static final String[] LOAD_PATHS = new String[] {
            new File("./src/main/ruby/puppet/lib").getAbsolutePath(),
            new File("./src/main/ruby/facter/lib").getAbsolutePath(),
            new File("./src/main/ruby/jruby/lib").getAbsolutePath()
    };

    public static Compiler create() {
        return new Compiler();
    }

    private ScriptingContainer scriptingContainer;
    private CatalogCompiler catalogCompiler;

    public Compiler() {
        this.scriptingContainer = createScriptingContainer();
        Object compilerClass = this.scriptingContainer.runScriptlet("Memleak::CatalogCompiler");
        this.catalogCompiler = this.scriptingContainer.callMethod(compilerClass, "new", CatalogCompiler.class);
    }


    public CatalogCompiler getCatalogCompiler() {
        return this.catalogCompiler;
    }

    public ScriptingContainer getScriptingContainer() {
        return scriptingContainer;
    }

    public void compileCatalog() throws IOException {
        String catalogString = getCatalogCompiler().compile();
        System.out.println("Compiled catalog, parsing JSON");
        ObjectMapper mapper = new ObjectMapper();
        Map<String, Object> catalog = mapper.readValue(catalogString, Map.class);
        System.out.println("Parsed.");
        Map<String, Object> data = (Map<String, Object>) catalog.get("data");
        List<Object> classes = (List<Object>) data.get("classes");
        List<Object> resources = (List<Object>) data.get("resources");
        System.out.println(classes.size() + " classes, " + resources.size() + " resources.");
    }

    private ScriptingContainer createScriptingContainer() {
        ScriptingContainer sc = new ScriptingContainer(LocalContextScope.SINGLETHREAD);
        sc.setLoadPaths(Arrays.asList(LOAD_PATHS));
        sc.setOutput(System.out);
        sc.setError(System.err);
        sc.setCompatVersion(CompatVersion.RUBY1_9);
        sc.setCompileMode(RubyInstanceConfig.CompileMode.OFF);
        sc.runScriptlet("require 'memleak/catalog_compiler'");
        return sc;
    }
}
