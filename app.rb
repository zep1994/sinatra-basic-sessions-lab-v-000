require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    enable :sessions
    set :session_secret
  end
  
  get '/checkout' do
    @sessions = sessions
  end
end