require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to a your app!!!! "
  end

end