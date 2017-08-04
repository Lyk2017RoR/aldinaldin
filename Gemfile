source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails'
gem 'sqlite3'
gem 'puma'
gem 'sass-rails'
gem 'execjs'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder'
gem 'bcrypt'
gem 'bootstrap-sass'
gem 'haml-rails'
gem 'simple_form'
gem 'devise'

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-rails'
  gem 'derailed'
  gem 'stackprof'
  gem 'bullet'
end

group :development do
  gem 'byebug'
  gem 'annotate'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'spring-commands-rspec'
  gem 'guard-rspec', require: false
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'vcr', require: false
  gem 'shoulda-matchers'
  gem 'rails-controller-testing'
end
