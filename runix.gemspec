# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'runix/version'

Gem::Specification.new do |spec|
  spec.name          = "runix"
  spec.version       = Runix::VERSION
  spec.authors       = ["Kavinder Dhaliwal"]
  spec.email         = ["kavinderd@gmail.com"]
  spec.summary       = %q{Unix Tools Written in Ruby}
  spec.description   = %q{These aren't the *nix tools you're looking for}
  spec.homepage      = "https://github.com/kavinderd/runix"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
