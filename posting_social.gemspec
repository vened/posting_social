# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'posting_social/version'

Gem::Specification.new do |spec|
  spec.name          = "posting_social"
  spec.version       = PostingSocial::VERSION
  spec.authors       = ["Stolbukhin Maksim"]
  spec.email         = ["maxstbn@gmail.com"]
  spec.summary       = %q{Post to social networks: Facebook, Vkontakte, LiveJournal, Twitter}
  spec.description   = %q{SocialPoster is a gem that allows you easily post to different social networks.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
