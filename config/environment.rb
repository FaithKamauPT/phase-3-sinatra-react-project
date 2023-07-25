# This is an _environment variable_ that is used by some of the Rake tasks to determine
# if our application is running locally in development, in a test environment, or in production
# ENV['RACK_ENV'] ||= "development"

# # Require in Gems
# require 'bundler/setup'
# Bundler.require(:default, ENV['RACK_ENV'])

# # Require in all files in 'app' directory
# require_all 'app'
ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)

require './app/controllers/application_controller'
require_all 'app'