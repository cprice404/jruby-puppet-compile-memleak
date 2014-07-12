require 'java'

module Memleak
  class Reproducer
    include Java::puppetlabs.jruby.reproducer.RubyReproducer

    def iterate()
      %x{hostname}

      ""
    end
  end
end