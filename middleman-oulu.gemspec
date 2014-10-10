# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman-oulu/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-oulu"
  spec.version       = Middleman::Oulu::VERSION
  spec.authors       = ["machida"]
  spec.email         = ["machidanohimitsu@gmail.com"]
  spec.description   = %q{This gem provides assets files for Middleman Project.}
  spec.summary       = %q{My assets gem for middleman.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency("bundler", "~> 1.3")
  spec.add_dependency("rake")
  spec.add_dependency("sass", "~> 3.4.5")
  spec.add_dependency("compass", "~> 1.0.1")

  spec.add_dependency("oily_png")
  spec.add_dependency("ceaser-easing")
  spec.add_dependency("compass-rgbapng")
  spec.add_dependency("modular-scale")
  spec.add_dependency("SassyLists")
  spec.add_dependency("sassy-maps")
  spec.add_dependency("toolkit")

end
