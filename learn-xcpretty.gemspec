# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xcpretty/version'

Gem::Specification.new do |spec|
  spec.name          = "learn-xcpretty"
  spec.version       = XCPretty::VERSION
  spec.authors       = ["Marin Usalj", "Delisa Mason"]
  spec.email         = ["mneorr@gmail.com", "iskanamagus@gmail.com"]
  spec.required_ruby_version = '>= 1.8.7'
  spec.description   =
  %q{
  Xcodebuild formatter designed to be piped with `xcodebuild`,
  and thus keeping 100% compatibility.

  It has modes for CI, running tests (RSpec dot-style),
  and it can also mine Bitcoins.
  }
  spec.summary       = %q{xcodebuild formatter done right}
  spec.homepage      = "https://github.com/mneorr/xcpretty"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2"
  spec.add_development_dependency "cucumber"
  spec.add_dependency "oj", "~> 2.12"
  spec.add_dependency "git", "~> 1.2"
  spec.add_dependency "netrc", "~> 0.10"
  spec.add_dependency "faraday", "~> 0.9"
end
