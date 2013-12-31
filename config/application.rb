require File.expand_path('../boot', __FILE__)

require "active_model/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "sprockets/railtie"

Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    config.time_zone = "Brasilia"

    config.i18n.load_path += Dir[Rails.root.join("app/locales/**/*.yml").to_s]
    config.i18n.default_locale = :"pt-BR"

    config.assets.precompile << /\.(?:svg|eot|woff|ttf)$/
    config.assets.precompile << /\.(?:png|jpg|jpeg|gif)$/
  end
end
