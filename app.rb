require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    set :session_secret, "secret"
  end
  
  get '/checkout' do
    @sessions = sessions
  end
end