# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-jasny-bootstrap-extension/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["David Christiansen"]
  gem.email         = ["dave@developertown.com"]
  gem.description   = %q{Deploy jasny's bootstrap extension as a gem in your rails app with formbuilders for formtastic and simpleform}
  gem.summary       = %q{Check out all the hot stuff you can do here: http://jasny.github.com/bootstrap/index.html}
  gem.homepage      = "https://github.com/developertown/rails-jasny-bootstrap-extension"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails-jasny-bootstrap-extension"
  gem.require_paths = ["lib"]
  gem.version       = Rails::Jasny::Bootstrap::Extension::VERSION
end
