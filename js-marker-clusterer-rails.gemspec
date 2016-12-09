$:.push File.expand_path('../lib', __FILE__)
require 'js-marker-clusterer-rails/version'

Gem::Specification.new do |s|
  s.name        = "js-marker-clusterer-rails"
  s.version     = MarkerClusterer::Rails::VERSION
  s.authors     = ["Google Inc.", "Steve Sloan"]
  s.email       = ["steve@finagle.org"]
  s.homepage    = 'https://github.com/CodeMonkeySteve/js-marker-clusterer-rails'
  s.summary     = "Use js-marker-clusterer with Rails Asset Pipeline"
  s.description = "This gem provides the js-marker-clusterer assets for your Rails application."

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']
end
