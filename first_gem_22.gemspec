# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_22/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_22"
  spec.version       = FirstGem22::VERSION
  spec.authors       = ["sampleruby22"]
  spec.email         = ["lakara20@yandex.com"]

  spec.summary       = %q{Summary of first_gem_22}
  spec.description   = %q{Description of first_gem_22}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
