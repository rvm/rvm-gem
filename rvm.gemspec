lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'rvm/version'
require 'yaml'

Gem::Specification.new do |spec|
  spec.name        = 'rvm'
  spec.version     = ::RVM::Version
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['Wayne E. Seguin', 'Michal Papis']
  spec.email       = ['wayneeseguin@gmail.com','mpapis@gmail.com']
  spec.homepage    = 'https://rvm.beginrescueend.com/'
  spec.summary     = 'RVM Ruby Gem Library'
  spec.description = 'RVM ~ Ruby Environment Manager ~ Ruby Gem Library.'

  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'

  spec.require_path = 'lib'
  spec.files        = YAML.load_file('Manifest.yml')
  spec.test_files   = Dir.glob('spec/**/*.rb')
end
