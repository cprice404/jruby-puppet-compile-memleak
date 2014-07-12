package puppetlabs.jruby.compile;

import org.jruby.Ruby;
import org.jruby.java.util.SystemPropertiesMap;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class MemLeak {

    private static void compileInLoop(int duration, TimeUnit timeUnit) throws Throwable {
        long start = System.currentTimeMillis();
        System.out.println("Creating compiler");
        Compiler compiler = Compiler.create();
        int i = 0;
        do {
            i++;
            System.out.println("Compiling catalog " + i);
            compiler.compileCatalog();
        } while ((System.currentTimeMillis() - start) <= timeUnit.toMillis(duration));
        compiler.getScriptingContainer().clear();
        compiler.getScriptingContainer().terminate();
        Ruby.clearGlobalRuntime();
    }

    public static void main(String[] args) throws Throwable {
        compileInLoop(1, TimeUnit.DAYS);
        CountDownLatch latch = new CountDownLatch(1);
        System.out.println("Waiting for latch that will never be released.");
        latch.await();
    }
}

