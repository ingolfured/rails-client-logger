$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "js-logger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "js-logger"
  s.version     = JsLogger::VERSION
  s.authors     = ["Girish Sonawane"]
  s.email       = ["girish.sonawane@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Rails engine for logging from Javascript to server"
  s.description = "Rails engine for logging from Javascript to server"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end