require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I CALL SHOTGUN!\n
    I'm letting you have shotgun. But I want you to know it's because only 'cuz I'm goin' inside."

  end

end
