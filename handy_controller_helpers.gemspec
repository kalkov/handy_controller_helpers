# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'handy_controller_helpers/version'

Gem::Specification.new do |spec|
  spec.name          = "handy_controller_helpers"
  spec.version       = HandyControllerHelpers::VERSION
  spec.authors       = ["Vassil Kalkov"]
  spec.email         = ["vassilkalkov@gmail.com"]
  spec.description   = %q{Controller helpers for use with Rspec}
  spec.summary       = %q{Controller Helpers for Rspec}
  spec.homepage      = "http://github.com/kalkov/handy_controller_helpers"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rspec'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
