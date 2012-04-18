# -*- encoding: utf-8 -*-
require File.expand_path('../lib/stateface/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Kalafarski"]
  gem.email         = ["chris@farski.com"]
  gem.description   = %q{Use StateFace in your rails app}
  gem.summary       = %q{Makes using the ProPublica StateFace webfont a little easier in your rails apps}
  gem.homepage      = "https://github.com/farski/stateface-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "stateface-rails"
  gem.require_paths = ["lib"]
  gem.version       = Stateface::Rails::VERSION
end
