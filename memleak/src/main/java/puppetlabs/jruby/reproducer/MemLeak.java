package puppetlabs.jruby.reproducer;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class MemLeak {

    private static void reproLoop(int duration, TimeUnit timeUnit) throws Throwable {
        long start = System.currentTimeMillis();
        System.out.println("Creating reproducer");
        Reproducer reproducer = Reproducer.create();
        int i = 0;
        do {
            i++;
            System.out.println("Iteration " + i);
            reproducer.iterate();
        } while ((System.currentTimeMillis() - start) <= timeUnit.toMillis(duration));
        reproducer.cleanup();
    }

    public static void main(String[] args) throws Throwable {
        reproLoop(1, TimeUnit.DAYS);
        CountDownLatch latch = new CountDownLatch(1);
        System.out.println("Waiting for latch that will never be released.");
        latch.await();
    }
}

