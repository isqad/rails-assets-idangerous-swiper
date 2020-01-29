# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-idangerous-swiper/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-idangerous-swiper"
  spec.version       = RailsAssetsIdangerousSwiper::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Mobile touch slider and framework with hardware accelerated transitions"
  spec.summary       = "Mobile touch slider and framework with hardware accelerated transitions"
  spec.homepage      = "http://www.idangero.us/sliders/swiper"
  spec.licenses      = ["GPL", "MIT"]

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
