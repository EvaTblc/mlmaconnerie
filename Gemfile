source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# DEFAULT GEMS
ruby "3.1.2"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

# MY GEMS
gem "simple_form"
gem "sassc-rails"
gem "devise"
gem "font-awesome-sass", "~> 6.1"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"

  # gem "rack-mini-profiler"
  # gem "spring"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
