require 'sinatra'


get '/' do 
	erb :home
end

get '/about' do 
	erb :about
end

get '/catering' do 
	erb :catering
end

get '/contact' do
	erb :contact
end

get '/menu' do
	erb :menu
end

