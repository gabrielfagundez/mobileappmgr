# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "mobileappmgr"
  s.author = "Joseph Bell"
  s.summary = "Insert Mobileappmgr summary."
  s.description = "Insert Mobileappmgr description."
  s.files = Dir["{recipes,app,lib,config,public}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  s.version = "0.0.2"
end

