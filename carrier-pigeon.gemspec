# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "carrier-pigeon/version"

Gem::Specification.new do |s|
  s.name        = "carrier-pigeon"
  s.version     = Carrier::Pigeon::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sean Porter"]
  s.email       = ["portertech@gmail.com"]
  s.homepage    = "https://github.com/portertech/carrier-pigeon"
  s.summary     = %q{The simplest library to say something on IRC}
  s.description = %q{The simplest library to say something on IRC}
  s.has_rdoc    = false
  s.license     = "MIT"

  s.rubyforge_project = "carrier-pigeon"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end