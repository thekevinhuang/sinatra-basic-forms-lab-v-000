require_relative 'config/environment'
require_relative 'models/puppy'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/display_puppy' do
    erb display_puppy.erb
  end
end
