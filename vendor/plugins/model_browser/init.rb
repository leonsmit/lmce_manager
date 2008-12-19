# This file initializes the model_browser-plugin and loads the required classes.
require 'model_browser'
require 'model_browser_controller'

# Register the plugin's views in rails's view-path.
# The plugin's view-path is added at the *end* of rails view-paths, so that the standard views
# may be overriden by the application.
ActionController::Base.append_view_path File.join(directory, 'app/views')
