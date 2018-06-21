require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Alex"
  end
  
  get '/hometown' do
    "My hometown is Southern Pines"
  end
  
end
