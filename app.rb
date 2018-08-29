require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/'
    enable :sessions
    @sessions = sessions
  end
  
end