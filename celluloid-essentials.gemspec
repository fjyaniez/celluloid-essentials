# -*- encoding: utf-8 -*-

require File.expand_path("../culture/sync", __FILE__)

Gem::Specification.new do |gem|
  gem.name         = "celluloid-essentials"
  gem.version      = "0.20.2"
  gem.platform     = Gem::Platform::RUBY
  gem.summary      = "Internally used tools, and superstructural dependencies of Celluloid"
  gem.description  = "Notifications, Internals, Logging, Probe, and essential Celluloid pieces demanding Supervision"
  gem.licenses     = ["MIT"]

  gem.authors      = ["Tony Arcieri", "Donovan Keme"]
  gem.email        = ["tony.arcieri@gmail.com", "code@extremist.digital"]
  gem.homepage     = "https://github.com/celluloid/celluloid-essentials"

  gem.required_ruby_version     = ">= 1.9.2"
  gem.required_rubygems_version = ">= 1.3.6"

  gem.files        = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|examples|spec|features)/}) }
  gem.require_path = "lib"

  Celluloid::Sync::Gemspec[gem]
end
