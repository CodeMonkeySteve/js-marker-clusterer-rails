require 'js-marker-clusterer-rails/version'

module MarkerClusterer
  module Rails
    class Engine < ::Rails::Engine
      config.assets.paths << File.expand_path('../../src', __FILE__)
    end
  end
end
