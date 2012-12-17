# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'icinga-web/version'

Gem::Specification.new do |gem|
  gem.name          = "icinga-web"
  gem.version       = Icinga::Web::VERSION
  gem.authors       = ["Joshua Bussdieker"]
  gem.email         = ["jbussdieker@gmail.com"]
  gem.description   = %q{Simple API Wrapper for Icinga-Web}
  gem.summary       = %q{API Wrapper for Icinga-Web}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
