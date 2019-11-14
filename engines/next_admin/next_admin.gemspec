$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "next_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "next_admin"
  s.version     = NextAdmin::VERSION
  s.authors     = ["developers@ofn"]
  s.summary     = "The next version of the OFN admin UI"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]
end
