# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "stravaig-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Colin Mackay"]
  spec.email         = ["colinangusmackay@users.noreply.github.com"]

  spec.summary       = "A theme for Stravaig Documentation"
  spec.homepage      = "https://stravaig-projects.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "bootstrap", "~> 5.3.0.alpha3"
end
