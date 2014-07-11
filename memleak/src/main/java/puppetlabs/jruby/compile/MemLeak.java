package puppetlabs.jruby.compile;

import org.jruby.Ruby;

import java.util.concurrent.CountDownLatch;

public class MemLeak {

    private static void compileInLoop(int numIterations) throws Throwable {
        System.out.println("Creating compiler");
        Compiler compiler = Compiler.create();
        for (int i = 0; i < numIterations; i++) {
            System.out.println("Compiling catalog " + i);
            compiler.compileCatalog();
        }
        compiler.getScriptingContainer().clear();
        compiler.getScriptingContainer().finalize();
        Ruby.clearGlobalRuntime();
    }

    public static void main(String[] args) throws Throwable {
        compileInLoop(10);
        CountDownLatch latch = new CountDownLatch(1);
        System.out.println("Waiting for latch that will never be released.");
        latch.await();
    }
}

