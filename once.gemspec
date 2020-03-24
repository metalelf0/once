# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'once/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'once'
  spec.version     = Once::VERSION
  spec.authors     = ['Andrea Schiavini']
  spec.email       = ['metalelf0@gmail.com']
  spec.homepage    = 'https://github.com/metalelf0/once'
  spec.summary     = 'Once is a library for one-time scripts on Rails'
  spec.description = 'Once allows running scripts only once, mimicking the behaviour of Rails migrations'
  spec.license     = 'MIT'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  spec.add_dependency 'rails', '~> 6.0'
  spec.add_development_dependency 'sqlite3'
end
