require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started with shotgun"
  end

end
