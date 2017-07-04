# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Soliquid"
  spec.version       = '1.0'
  spec.authors       = ["Delong"]
  spec.email         = ["gdlshallowshade@gmail.com"]
  spec.summary       = %q{Shallowshade as a static site generator}
  spec.description   = %q{Shallowshade maybe dumb, but let's see}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = ['lib/soliquid.rb']
  spec.executables   = ['soliquid']
  spec.test_files    = ['tests/test_soliquid.rb']
  spec.require_paths = ["lib"]
end