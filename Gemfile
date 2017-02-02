source 'https://rubygems.org'

gem 'rails', '4.2.6'
gem 'pg', '~> 0.15'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'slim-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem "font-awesome-rails"
gem 'devise'
gem 'activeadmin', github: 'activeadmin'
gem 'redcarpet'
gem 'rouge'
gem 'kaminari'
gem 'social-share-button'

group :development, :test do
  gem 'pry-byebug'
  gem 'rspec-rails', '~> 3.4'
  gem 'faker'
  gem 'factory_girl_rails'
end

group :development do
  gem 'zeus'
  gem 'thin'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
end

group :production do
end

group :development, :production do
  gem 'capistrano', '~> 3.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
end
