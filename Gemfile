source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.4"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem "rails", "~> 6.1.4", ">= 6.1.4.1"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use Puma as the app server
gem "puma", "~> 5.0"
# Use SCSS for stylesheets
gem "sass-rails", ">= 6"
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 5.0"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.7"
# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# We are using chartkick and groupdate for data visualization!
# Its all pretty simple.
gem "chartkick"
gem "groupdate"

gem 'rails_admin',  '< 4'
# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

# I like standard because I can be sloppy sometimes and it cleans up my mess :)
gem "standard", group: [:development, :test]
# We use pry to fuck arouuuuund
gem "pry"

# Lets use sidekiq for background job processing.
# I don't particularly remember the difference between using ActiveJob
# and sidekiq, but since we use it at work, lets also use it here.
gem "redis-namespace"
gem "redis-rails"
gem "sidekiq", '~> 6.4.1'

# We are using IKBR's TWS API, and this is the interface we can communicate
# through. See source at https://github.com/ib-ruby/ib-api
gem "ib-api"
gem "ib-extensions"
gem "ib-symbols"

# S3 buckets for file storage. passing it to flask etc
gem 'aws-sdk-s3', '~> 1.112'
# This is used for bulk creating records.
gem "activerecord-import"
# We use csv's in data management because everyone does it.
gem "csv", "~> 3.2"

group :development, :test do
  # Factorybot is annoying but it does make specs easier.
  gem "factory_bot_rails"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 4.1.0"
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem "rack-mini-profiler", "~> 2.0"
  gem "listen", "~> 3.3"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
end

group :test do
  # Default
  # We are using RSpec for testing
  gem "rspec-rails"
  # We will be writing controller specs, and this is not included by default.
  gem "rails-controller-testing"
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver"
  # Easy installation and use of web drivers to run system tests with browsers
  # gem "webdrivers"
  # I think this will add some rainbows to rspec lol.
  # gem 'rspec-rainbow'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
