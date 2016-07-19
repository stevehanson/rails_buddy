$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_buddy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_buddy"
  s.version     = RailsBuddy::VERSION
  s.authors     = ["Steve Hanson"]
  s.email       = ["s.hanson5@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsBuddy."
  s.description = "TODO: Description of RailsBuddy."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
