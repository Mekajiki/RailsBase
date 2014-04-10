require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env)

module DNATest
  class Application < Rails::Application
    config.i18n.default_locale = :ja
    config.generators do |g|
      g.test_framework nil
    end

    config.sass.preferred_syntax = :sass

    I18n.enforce_available_locales = false
  end
end
