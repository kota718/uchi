require 'turnip'
require 'turnip/rspec'
require 'turnip/capybara'

Dir.glob("spec/steps/**/*steps.rb") { |f| load f, true }