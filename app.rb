require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT IT!"
  end

  get '/framework' do
    "Sinatra"
  end

end
