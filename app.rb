require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    enable :sessions
  end
  
  get '/checkout' do
    @sessions = sessions
  end
end