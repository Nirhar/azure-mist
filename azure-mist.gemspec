# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "azure-mist"
  spec.version       = "0.1.0"
  spec.authors       = ["Manish Kausik H"]
  spec.email         = ["hmanishkausik@gmail.com"]

  spec.summary       = "A clean, nature-inspired Jekyll theme with a light blue aesthetic."
  spec.homepage      = "https://github.com/Nirhar/azure-mist"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "openssl", "~> 4.0.0"
end
