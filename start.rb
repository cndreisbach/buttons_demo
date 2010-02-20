require 'vendor/buttons/lib/buttons'

Buttons.configure do |config|  
  config.app_root = File.dirname(__FILE__)
end

Buttons.app.start