# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'BodyMassIndex/version'

Gem::Specification.new do |spec|
  spec.name          = "BodyMassIndex"
  spec.version       = BodyMassIndex::VERSION
  spec.authors       = ["Daniel Gómez"]
  spec.email         = ["gole1407@gmail.com"]

  spec.summary       = "BodyMassIndex"
  spec.description   = "Calculate body mass index"
  spec.homepage      = "http://facebook.com/gole14"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
