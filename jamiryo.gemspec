# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jamiryo/version'

Gem::Specification.new do |spec|
  spec.name          = "jamiryo"
  spec.version       = Jamiryo::VERSION
  spec.authors       = ["Seyhun Akyurek"]
  spec.email         = ["seyhunak@gmail.com"]
  spec.description   = %q{Jamiryo ipsum generator, generate funny ipsums}
  spec.summary       = %q{Jamiryo ipsum generator}
  spec.homepage      = "http://jamiryo.github.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
