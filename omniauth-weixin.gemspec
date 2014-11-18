# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/weixin/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-weixin"
  spec.version       = Omniauth::Weixin::VERSION
  spec.authors       = ["Haibin Yu"]
  spec.email         = ["seashineyu@gmail.com"]
  spec.summary       = %q{summary}
  spec.description   = %q{desc}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = Dir['README.md', 'lib/**/*']
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'omniauth', '~> 1.0'
  spec.add_dependency 'omniauth-oauth2', '~> 1.0'
  spec.add_development_dependency 'rspec', '~> 2.7'
end
