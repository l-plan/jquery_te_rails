$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery_te_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery_te_rails"
  s.version     = JqueryTeRails::VERSION
  s.authors     = ["rolf"]
  s.email       = ["rolf@l-plan.nl"]
  s.homepage    = "http://github.com/l-plan/jquery-te-rails"
  s.summary     = "this gem adds jQuery's TextEditor  jquery-te to the assets-pipeline"
  s.description = "this gem adds jQuery's TextEditor  jquery-te to the assets-pipeline"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4"


  s.add_development_dependency "mysql2", "0.3.18"
end
