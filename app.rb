require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	#It's important to note that the name of the file doesn't have to match the name of the route
	#For example, if we wanted our "/info" route to render a file called dogs.erb, we could do so
	#Keep routes and erb files named the same to make it easier to keep track of as our projects get bigger
	get "/info" do
		erb :info
	end
end