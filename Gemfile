source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

gem 'bootsnap', '>= 1.4.4', require: false
gem 'bootstrap'
gem 'devise'
gem 'draper'
gem 'font-awesome-sass'
gem 'jbuilder', '~> 2.7'
gem 'kaminari'
gem 'mailgun-ruby', '~> 1.2'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'pg'
gem 'puma', '~> 5.0'
gem 'ransack'
gem 'redis', '~> 4.3'
gem 'sass-rails', '>= 6'
gem 'toastr-rails'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

group :development, :test do
  gem 'better_errors'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'letter_opener', '~> 1.7'
  gem 'letter_opener_web', '~> 1.4'
  gem 'rexml', '~> 3.2' # required by letter_opener_web
end

group :development do
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
