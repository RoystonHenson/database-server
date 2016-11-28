require 'sinatra/base'

class DatabaseServer < Sinatra::Base

  get '/' do
    'Go to http://localhost:4567/set!!'
  end

  get '/set' do
    erb :enter_key
  end


  # start the server if ruby file executed directly
  run! if app_file == $0
end
