$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "thecore_ui_partial_snippets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "thecore_ui_partial_snippets"
  s.version     = ThecoreUiPartialSnippets::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabriele.tassoni@gmail.com"]
  s.homepage    = "https://www.taris.it"
  s.summary     = "Rails partials useful in Thecore Atomic Components."
  s.description = "Rails partials useful in Thecore Atomic Components and main."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "thecore", "~> 1.1"
end
