require_relative "lib/car_database/version"

Gem::Specification.new do |spec|
  spec.name        = "car_database"
  spec.version     = CarDatabase::VERSION
  spec.authors     = ["steveb"]
  spec.email       = ["bunlon.steve@gmail.com"]
  spec.homepage    = 'https://github.com/ForestAdmin/forest-rails'
  spec.summary     = "Official Rails Liana for Forest"
  spec.description = "Forest is a modern admin interface that works on all major web frameworks. forest_liana is the gem that makes Forest admin work on any Rails application (Rails >= 4.0)."
  spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3.1"
end
