$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_custom_field/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_custom_field"
  s.version     = RailsAdminCustomField::VERSION
  s.authors     = ["Benoit Benezech"]
  s.email       = ["benoit.benezech@gmail.com"]
  s.homepage    = "https://github.com/sferik/rails_admin/wiki/Custom-field"
  s.summary     = "RailsAdmin Custom Field example"
  s.description = "RailsAdmin Custom Field example"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
