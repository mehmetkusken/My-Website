source "https://rubygems.org"

ruby "3.3.1"
gem "rails", "~> 7.1.3", ">= 7.1.3.4"
gem "sprockets-rails"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem 'rubyzip', '2.3.2'
gem 'devise', '~> 4.9', '>= 4.9.3'
gem "sqlite3", "~> 1.4"
gem 'bcrypt', '~> 3.1', '>= 3.1.20'
gem 'mail_form', '~> 1.5', '>= 1.5.1'



group :production do
  gem 'pg', '~> 1.5', '>= 1.5.7'
end




gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "bootsnap", require: false

group :development, :test do
  gem "sqlite3", "~> 1.4"
  gem "debug", platforms: %i[ mri windows ]
  
end

group :development do
  gem "web-console"

 
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
