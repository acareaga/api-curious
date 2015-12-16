require File.expand_path('../boot', __FILE__)
require 'rails/all'
require 'json'
require 'hurley'

Bundler.require(*Rails.groups)

module AdventureJournal
  class Application < Rails::Application

    config.active_record.raise_in_transactional_callbacks = true
  end
end
