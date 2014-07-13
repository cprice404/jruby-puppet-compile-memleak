require 'facter'

require 'java'

module Memleak
  class Reproducer
    include Java::puppetlabs.jruby.reproducer.RubyReproducer

    def iterate()
      Facter.clear
      Facter.loadfacts

      ""
    end
  end
end