$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "skins/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "skins"
  s.version     = Skins::VERSION
  s.authors     = ["Artan Sinani"]
  s.email       = ["artan@lugolabs.com"]
  s.homepage    = "http://lugolabs.com/skins"
  s.summary     = "Skins adds a thin layer of style to Rails scaffolds."
  s.description = "Skins change styles of HTML elements such as body, links, form elements, headers, therefore they are best suited for quick prototyping with scaffolds."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5", ">= 4.2.5"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'bundler-audit'
end
