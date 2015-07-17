# coding: utf-8
require File.expand_path('../lib/omniauth-getdrip/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "omniauth-getdrip"
  spec.version       = Omniauth::Getdrip::VERSION
  spec.authors       = ["j-mcnally"]
  spec.email         = ["justin@waitlisted.co"]
  spec.description   = %q{OmniAuth strategy for Getdrip}
  spec.summary       = %q{OmniAuth strategy for Getdrip.com}
  spec.homepage      = "https://github.com/j-mcnally/omniauth-getdrip.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'omniauth-oauth2', "~> 1.2"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
