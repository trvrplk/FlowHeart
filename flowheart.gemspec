# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flowheart/version"

Gem::Specification.new do |s|
  s.name        = "flowheart"
  s.version     = Flowheart::VERSION
  s.authors     = ["cookiebatch"]
  s.email       = ["keymint1498@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Flowcharts}
  s.description = %q{flowcharts}

  s.rubyforge_project = "flowheart"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
