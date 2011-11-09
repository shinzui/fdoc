# encoding: utf-8

Gem::Specification.new do |s|
  s.name = "fdoc"

  s.version = File.read("#{File.dirname(__FILE__)}/VERSION")
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = "1.3.7"

  s.authors = ["Matt Wilson", "Zach Margolis"]
  s.email = "support@squareup.com"

  s.date = "2011-11-07"
  # s.description = "A library for connecting to the Fidelius API."
  # s.summary = "A library for connecting to the Fidelius API."
  # s.homepage = "http://github.com/square/fidelius-client"

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.require_paths = ["lib"]
  s.files = Dir['{lib,spec}/**/*'] + %w(fdoc.gemspec Rakefile README.md Gemfile)
  s.test_files = Dir['spec/**/*']

  s.add_development_dependency("rake")
  s.add_development_dependency("rspec", "~> 2.5")
end