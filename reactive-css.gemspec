Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.3"
  s.date = "2012-05-10"

  # Gem Details
  s.name = "reactive-css"
  s.authors = ["Ritchie Anesco"]
  s.summary = %q{Boilerplate template implementation for compass}
  s.description = %q{Boilerplate template implementation for compass}
  s.email = "ritchie.anesco@reactive.com"
  s.homepage = "http://www.reactive.com/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end

