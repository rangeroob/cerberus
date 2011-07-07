Gem::Specification.new do |s| 
  s.name = 'rack-cerberus'
  s.version = "0.2.0"
  s.platform = Gem::Platform::RUBY
  s.summary = "A Rack middleware for form-based authentication"
  s.description = "A Rack middleware for form-based authentication. Aim is a compromise between fonctionality, beauty and customization."
  s.files = `git ls-files`.split("\n").sort
  s.test_files = ['spec.rb']
  s.require_path = '.'
  s.author = "Mickael Riga"
  s.email = "mig@mypeplum.com"
  s.homepage = "http://github.com/mig-hub/cerberus"
end