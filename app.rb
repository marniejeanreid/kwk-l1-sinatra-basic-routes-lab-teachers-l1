require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
end


  
  
  
  
  
  
  
  # get '/name' do
  # # "My name is __"
  # erb :name
  # end
  # get '/hometown' do
  #   "My hometown is __"
  # end
  # get '/favorite-song' do
  #   "My favorite song is __"
  # end

