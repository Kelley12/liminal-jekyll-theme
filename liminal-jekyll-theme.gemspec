# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "liminal-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Blake"]
  spec.email         = ["blakekelley127@gmail.com"]

  spec.summary       = "Jekyll theme based on Creative Start Bootstrap Theme"
  spec.homepage      = "https://kelley12.github.io/liminal-jekyll-theme/"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"
  
  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|posts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9.2"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
