class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end
	
# NOTE in the date.erb file the SOLUTION is below:
# <p> The date is <%= Date.today.strftime("%A, %B %d, %Y") %></p>


end
