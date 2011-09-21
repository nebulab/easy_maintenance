# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "easy_maintenance/version"

Gem::Specification.new do |s|
  s.name        = "easy_maintenance"
  s.version     = EasyMaintenance::VERSION
  s.authors     = ["Alberto Vena", "Matteo Latini"]
  s.email       = ["kennyadsl@gmail.com", "mtylty@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{It's easy to add a maintenace page to your app}
  s.description = %q{Easy Maintenance is a gem that allow you to add a maintenance page to your app}

  s.rubyforge_project = "easy_maintenance"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
