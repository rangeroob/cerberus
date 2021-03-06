# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$:.unshift lib
require 'rack/cerberus/version'

Gem::Specification.new do |s| 

  s.authors = ['Mickael Riga']
  s.email = ['mig@mypeplum.com']
  s.homepage = 'http://github.com/mig-hub/cerberus'
  s.licenses = ['MIT']

  s.name = 'rack-cerberus'
  s.version = Rack::Cerberus::VERSION
  s.summary = 'A Rack middleware for form-based authentication'
  s.description = 'A Rack middleware for form-based authentication. It works roughly like Basic HTTP Authentication except that the authentication page can be styled with the middleware options.'

  s.platform = Gem::Platform::RUBY
  s.files = `git ls-files`.split("\n").sort
  s.test_files = s.files.select { |p| p =~ /^test\/test_.*\.rb$/ }
  s.require_paths = ['lib']

  s.add_dependency 'rack', '>= 1.0'

  s.add_development_dependency 'bundler', '~> 1.13'
  s.add_development_dependency 'minitest', '~> 5.8'
  s.add_development_dependency 'rack-test', '~> 0.6'

end

