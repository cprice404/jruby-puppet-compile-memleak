package puppetlabs.jruby.reproducer;

import org.apache.commons.io.IOUtils;

import java.io.IOException;

public class JavaReproducer {

    public static JavaReproducer create() {
        return new JavaReproducer();
    }

    public JavaReproducer() {
    }

    public void iterate() throws InterruptedException, IOException {
        ProcessBuilder pb = new ProcessBuilder("hostname");
        Process p = pb.start();
        p.waitFor();
        System.out.println(IOUtils.toString(p.getInputStream()));
    }

    public void cleanup() {
    }
}
