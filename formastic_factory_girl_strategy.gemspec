$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "formastic_factory_girl_strategy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "formastic_factory_girl_strategy"
  s.version     = FormasticFactoryGirlStrategy::VERSION
  s.authors     = ["Sadaf Noor"]
  s.email       = ["sadaf2605@gmail.com"]
  s.homepage    = "https://github.com/sadaf2605/formastic_factory_girl_strategy"
  s.summary     = "Using this plugin you can use Factory Girl to test your formastic forms of active admin ."
#  s.description = "It provides you support for formastic forms like that of active admin by providing extra methods and strategy of Factory Girl."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
