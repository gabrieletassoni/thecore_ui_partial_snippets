module ThecoreUiPartialSnippets
  class Engine < ::Rails::Engine
    # This code makes the static assets present in this 
    # engine available to main app, even if this gem is 
    # just a dependency of another engine
    initializer 'thecore_dataentry_commons.load_static_assets' do |app|
      puts "Loading static assets for #{root}"
      app.middleware.use ::ActionDispatch::Static, "#{root}/app"
    end
  end
end
