# encoding: utf-8
# frozen_string_literal: true

require 'turnip'
require 'turnip/rspec'
require 'turnip/capybara'

Dir.glob('spec/steps/**/*steps.rb') { |f| load f, true }
