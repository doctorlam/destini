source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.3'

gem 'rails', '~> 5.2.1'
gem 'devise', '~> 4.5'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap', '~> 4.1.3'
gem 'jquery-rails'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'coffee-script-source', '1.8.0'
gem 'execjs'
gem 'cocoon'
gem 'carrierwave-aws'
gem 'carrierwave', '~> 1.0'
gem 'mini_magick'
gem 'aws-sdk-rails'
gem 'figaro'
gem 'fog-aws'



group :production do 
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
gem 'sqlite3'
gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
