# A sample Gemfile
source "https://rubygems.org"


gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord'
gem 'rake'

gem 'sinatra'
gem 'thin'
gem 'require_all'


group :development do #these gems won't be used in production ie they won't get installed on server when application is deployed
	gem 'shotgun'
	gem 'pry'
	gem 'sqlite3' #allows Ruby application to communicate with SQL
	gem 'tux' #interactive console that pre-loads our database and ActiveRecord relationships for us
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
