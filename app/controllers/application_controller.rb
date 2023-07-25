require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :default_content_type, 'application/json'
  end

  get "/" do
    "The Feline world"
  end

end