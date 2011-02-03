# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class CoffeeScriptFilterExtension < Radiant::Extension
  version "1.0"
  description "Provides a filter for Coffee Script"
  url "https://github.com/danhigham/Radiant-CoffeeScript-Filter"
  
  extension_config do |config|
    config.gem 'coffee-script'
  end
  
  def activate
    CoffeeScriptFilter
  end
end
