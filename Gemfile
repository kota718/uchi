# encoding: utf-8
# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.0.rc1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails'
gem 'slim-rails', '~> 3.1', '>= 3.1.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
gem 'devise', '4.2.1'
gem 'devise-i18n', '~> 1.1', '>= 1.1.2'
gem 'devise_invitable', '~> 1.7', '>= 1.7.2'
gem 'http_accept_language', '~> 2.1'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-byebug', '~> 3.4', '>= 3.4.2'
  gem 'pry-doc', '~> 0.10.0'
  gem 'pry-rails', '~> 0.3.6'
  gem 'pry-stack_explorer', '~> 0.4.9.2'
  gem 'tapp', '~> 1.5'

  gem 'better_errors', '~> 2.1', '>= 2.1.1'
  gem 'binding_of_caller', '~> 0.7.2'

  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13.0'
  gem 'factory_girl_rails', '~> 4.8'
  gem 'poltergeist', '~> 1.14'
  gem 'rspec-rails', '~> 3.5', '>= 3.5.2'
  gem 'turnip', '~> 3.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-commands-rspec', '~> 1.0', '>= 1.0.4'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'rubocop', '~> 0.48.1', require: false
  gem 'rubocop-rspec', '~> 1.15', require: false
  gem 'slim_lint', '~> 0.12.0', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
