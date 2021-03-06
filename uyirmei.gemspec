# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','uyirmei','version.rb'])
spec = Gem::Specification.new do |s|
  s.name = 'uyirmei'
  s.version = Uyirmei::VERSION
  s.author = 'RC'
  s.email = 'rc.chandru@gmail.com'
  s.homepage = 'https://rcdexta.github.io/agaram'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Experimental programming language in Tamizh'
  s.files = `git ls-files`.split("
")
  s.require_paths << 'lib'
  s.rdoc_options << '--title' << 'uyirmei' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'uyirmei'
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
  s.add_development_dependency('pry-byebug')
  s.add_development_dependency('aruba')
  s.add_runtime_dependency('gli','2.16.0')
end
