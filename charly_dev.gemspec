# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "charly_dev/version"

Gem::Specification.new do |spec|
  spec.name          = "charly_dev"
  spec.version       = CharlyDev::VERSION
  spec.authors       = ["mharribey"]
  spec.email         = ["mathieuharribey@hotmail.fr"]

  spec.summary       = %q{Charly Dev standing ovation.}
  spec.homepage      = "https://github.com/mharribey/charly_gem"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.executables   = ["charly_dev"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
