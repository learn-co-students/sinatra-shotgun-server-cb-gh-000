require_relative 'config/environment'

class Application < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
  end

end
