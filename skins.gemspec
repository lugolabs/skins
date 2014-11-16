$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "skins/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "skins"
  s.version     = Skins::VERSION
  s.authors     = ["Arti Sinani"]
  s.email       = ["artisinani@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Skins."
  s.description = "TODO: Description of Skins."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0.beta1"

  s.add_development_dependency "sqlite3"
end
