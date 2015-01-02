require File.expand_path('../lib/tinymce/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "tinymce-ultimate"
  s.version = "1.0.0"
  s.summary = "Rails asset pipeline integration for TinyMCE."
  s.description = "Seamlessly integrates TinyMCE into the Rails asset pipeline introduced in Rails 3.1."
  s.files = Dir["README.md", "LICENSE", "Rakefile", "app/**/*", "lib/**/*", "vendor/**/*"]
  s.authors = ["Rakesh.P.D"]
  s.email = "errakeshpd@gmail.com"
  s.homepage = "https://github.com/errakeshpd/tinymce-rails"
  s.license = "MIT"
  
  s.add_dependency "railties",  ">= 3.1.1"
end
