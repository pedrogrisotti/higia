source 'https://rubygems.org'

ruby '2.3.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Flexible authentication solution for Rails with Warden
gem 'devise'
# Official Sass port of Bootstrap 2 and 3
gem 'bootstrap-sass'
# The font-awesome font bundled as an asset for the rails asset pipeline
gem 'font-awesome-rails'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n'
# Translations for the devise gem
gem 'devise-i18n'
# A Rails generator that generates Rails I18n locale files with automatic translation for almost every known locale.
gem 'i18n_generators', '~> 2.1', '>= 2.1.1'
# Classier solution for file uploads for Rails, Sinatra and other Ruby web frameworks
gem 'carrierwave', '~> 1.0'
# RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data
gem 'rails_admin', '~> 1.2'
# Translations for the rails_admin gem
gem 'rails_admin-i18n'
# 'Automagically' fills an address form http://autocompletezipcode.herokuapp.com
gem 'autocomplete_zipcode'
# A tagging plugin for Rails applications that allows for custom tagging along dynamic contexts.
gem 'acts-as-taggable-on', '~> 4.0'
# A Rails version of jQuery Mask Plugin that make masks on form fields and HTML elements easy
gem 'jquery_mask_rails', '~> 0.1.0'
# The authorization Gem for Ruby on Rails.
gem 'cancancan'
# FriendlyId is the “Swiss Army bulldozer” of slugging and permalink plugins for ActiveRecord. It allows you to create pretty URL’s and work with human-friendly strings as if they were numeric ids for ActiveRecord models.
gem 'friendly_id', '~> 5.2.3'
# A set of Rails responders to dry up your application
gem 'responders'
# mini replacement for RMagick
gem 'mini_magick'
# Simple Rails app configuration
gem 'figaro'
# acts_as_paranoid for Rails
gem 'paranoia', '~> 2.2'
# Cron jobs in Ruby
gem 'whenever', '~> 0.10.0'
# PDF generator (from HTML) plugin for Ruby on Rails
gem 'wicked_pdf'
# This fork uses the updated wkhtmltopdf (> 0.12.0) binaries for Linux x86 and x64, and MacOSs
gem 'wkhtmltopdf-binary'
# Create beautiful JavaScript charts with one line of Ruby
gem 'chartkick', '~> 2.2', '>= 2.2.5'
# The simplest way to group temporal data
gem 'groupdate', '~> 3.2'
# Simple gem to include Highcharts in a Rails 3.1 (or above) app
gem 'highcharts-rails'

gem tzinfo-data

group :production do
  # Use postgresql as the database for Active Record
  gem 'pg'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # The Listen gem listens to file modifications and notifies you about the changes.
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # This gem makes Spring watch the filesystem for changes using Listen rather than by polling the filesystem.
  gem 'spring-watcher-listen', '~> 2.0.0'
  # A testing framework for Rails
  gem 'rspec-rails', '~> 3.7'
end

group :test do
  # A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker'
  # This gem implements the rspec command for Spring.
  gem 'spring-commands-rspec'
  # A library for setting up Ruby objects as test data. To Rails
  gem 'factory_bot_rails'
  # Collection of testing matchers extracted from Shoulda
  gem 'shoulda-matchers', '~> 3.1'
  # Brings back `assigns` and `assert_template` to your Rails tests
  gem 'rails-controller-testing'
end

group :development, :test do
  gem 'sqlite3'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  # This gem provides Ruby bindings for WebDriver and has been tested to work on MRI (2.0 through 2.2),
  gem 'selenium-webdriver'
  # A Ruby static code analyzer, based on the community Ruby style guide
  gem 'rubocop', require: false
  # A static analysis security vulnerability scanner for Ruby on Rails applications
  gem 'brakeman', require: false
end
