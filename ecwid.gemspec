# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'ecwid/version'

Gem::Specification.new do |gem|
  gem.name          = "ecwid"
  gem.version       = Ecwid::VERSION
  gem.authors       = ["Andrey Kumanyaev"]
  gem.email         = ["me@zzet.org"]
  gem.description   = %q{Synchronization Models with Ecwid store data}
  gem.summary       = %q{Synchronization Models with Ecwid store data}
  gem.homepage      = "https://github.com/zzet/Ecwid"

  gem.rubyforge_project = "ecwid"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'ecwid_gateway'
end
