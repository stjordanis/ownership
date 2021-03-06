require_relative "lib/ownership/version"

Gem::Specification.new do |spec|
  spec.name          = "ownership"
  spec.version       = Ownership::VERSION
  spec.summary       = "Code ownership for Rails"
  spec.homepage      = "https://github.com/ankane/ownership"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@chartkick.com"

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.4"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "activejob"
  spec.add_development_dependency "marginalia"
  spec.add_development_dependency "honeybadger"
  spec.add_development_dependency "pry"
end
