$:.push File.expand_path("../lib", __FILE__)

require "rails_buddy/version"

Gem::Specification.new do |s|
  s.name        = "rails_buddy"
  s.version     = RailsBuddy::VERSION
  s.authors     = ["Steve Hanson"]
  s.email       = ["s.hanson5@gmail.com"]
  s.homepage    = "http://shanson.co"
  s.summary     = "Rails Buddy"
  s.description = "A handy buddy to help you do Rails thing"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"


  s.add_development_dependency "sqlite3"
end
