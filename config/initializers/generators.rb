# encoding: utf-8
# frozen_string_literal: true

Rails.application.config.generators do |g|
  g.javascripts false
  g.stylesheets false
  g.helper false
  g.template_engine :slim
  g.test_framework :rspec, view_specs: false, fixture: true
  g.fixture_replacement :factory_girl, dir: 'spec/factories'
end
