require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Heloo every one welcome to my app "
  end

end