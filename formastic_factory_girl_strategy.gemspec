$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "formastic_factory_girl_strategy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "formastic_factory_girl_strategy"
  s.version     = FormasticFactoryGirlStrategy::VERSION
  s.authors     = [""]
  s.email       = ["sadaf2605@gmail.com"]
#  s.homepage    = "TODO"
  s.summary     = "Summary of FormasticFactoryGirlStrategy."
#  s.description = "TODO: Description of FormasticFactoryGirlStrategy."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
