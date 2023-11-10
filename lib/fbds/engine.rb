module Fbds
  class Engine < ::Rails::Engine
    isolate_namespace Fbds
    initializer 'fbds.assets.precompile' do |app|
      app.config.assets.precompile += %w(bootstrap.min.js popper.js)
    end
  end
end
