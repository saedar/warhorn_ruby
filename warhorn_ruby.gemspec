# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'warhorn_ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "warhorn_ruby"
  spec.version       = WarhornRuby::VERSION
  spec.authors       = ["Ryan Perrin"]
  spec.email         = ["rk.perrin@gmail.com"]
  spec.summary       = %q{Ruby wrapper for the Warhorn API.}
  spec.homepage      = "http://www.github.com/saedar/warhorn_ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
