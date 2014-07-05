require 'puppet'
require 'java'

module Memleak
class CatalogCompiler
  include Java::puppetlabs.jruby.compile.CatalogCompiler

  def initialize()
    puts "INITIALIZING CATALOG COMPILER"
    Puppet.initialize_settings(
        ["--confdir", "./dev/puppet/conf",
         "--vardir", "./dev/puppet/var",
         "--manifest", "./dev/puppet/conf/manifests/site.pp",
        "--verbose"])
  end

  def compile()
    catalog = Puppet::Resource::Catalog.indirection.find("foo", {"environment" => "production"})
    catalog.to_pson
  end
end
end