require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	   get "/info" do
      erd :info
    end
    
end