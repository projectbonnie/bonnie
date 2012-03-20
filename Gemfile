source 'https://rubygems.org'

gem 'rails', '3.2.0'

gem 'pry'

gem 'devise'
gem 'foreman'
gem 'formtastic'
gem 'cancan'
gem 'factory_girl'

gem "mongo"
gem "mongoid"
gem "bson"
gem 'bson_ext'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :test, :develop do
  # Pretty printed test output
  gem 'turn', :require => false
  gem 'cover_me'
  gem 'minitest'
  gem 'mocha', :require => false
end

group :production do
  gem 'therubyracer', :platforms => [:ruby, :jruby]
end

gem 'jquery-rails'

# Deploy with Capistrano
# gem 'capistrano'

