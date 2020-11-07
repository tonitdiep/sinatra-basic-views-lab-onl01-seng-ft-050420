require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "hello"
    erb :index
  end
end