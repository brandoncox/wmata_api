# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wmata/version'

Gem::Specification.new do |spec|
  spec.name          = "wmata_api"
  spec.version       = Wmata::VERSION
  spec.authors       = ["Brandon Cox"]
  spec.email         = ["brandon.cox.519@gmail.com"]
  spec.summary       = "this is for fun"
  spec.description   = "this is a longer description of fun"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
