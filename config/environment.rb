ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, 'sqlite3:db/database.db' #This sets up a connection to a sqlite3 database named "database.db", located in a folder called "db."
end #if we wanted .db file to be called dogs.db we could simply do 'db/dogs.db' instead 


require './app'
