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
    Puppet.settings.preferred_run_mode = :master
    master_run_mode = Puppet::Util::RunMode[:master]
    app_defaults = Puppet::Settings.app_defaults_for_run_mode(master_run_mode).
        merge({:name => "master",
               :node_cache_terminus => :write_only_yaml,
               :facts_terminus => 'yaml'})
    Puppet.settings.initialize_app_defaults(app_defaults)
  end

  def compile()
    catalog = Puppet::Resource::Catalog.indirection.find("foo", {"environment" => "production"})
    catalog.to_pson
  end
end
end