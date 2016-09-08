# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rlstevenson-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["www.exchangerate-api.com"]
  spec.email         = ["info@exchangerate-api.com"]

  spec.summary       = %q{RLStevenson is a clone of the Hyde theme for Jekyll, but built with Bootstrap.}
  spec.homepage      = "https://github.com/ExchangeRate-API/rlstevenson-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end