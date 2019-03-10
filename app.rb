require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Server started with Shotguunnn!"
  end

end
