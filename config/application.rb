# frozen_string_literal: true

require_relative 'boot'

require 'rails'
require 'active_model/railtie'
require 'action_controller/railtie'

Bundler.require(*Rails.groups)

module Yokitup
  class Application < Rails::Application
  end
end
