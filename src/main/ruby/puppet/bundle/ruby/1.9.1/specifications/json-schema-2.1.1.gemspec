# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "json-schema"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kenny Hoxworth"]
  s.date = "2013-07-03"
  s.email = "hoxworth@gmail.com"
  s.extra_rdoc_files = ["README.textile", "LICENSE.md"]
  s.files = ["README.textile", "LICENSE.md"]
  s.homepage = "http://github.com/hoxworth/json-schema/tree/master"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Ruby JSON Schema Validator"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
