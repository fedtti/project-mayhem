# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "project-mayhem"
  spec.version       = "0.1.0"
  spec.authors       = ["Federico Moretti"]
  spec.email         = ["hello@federicomoretti.it"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/fedtti/project-mayhem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_scss|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
