require 'facter'

require 'java'

module Memleak
  class Reproducer
    include Java::puppetlabs.jruby.reproducer.RubyReproducer

    def iterate()
      Facter::Util::Resolution.exec('hostname')

      ""
    end
  end
end