require 'sinatra'
require 'shotgun'

# get '/' do 
# 	'hello!'
# end	

get '/' do
	@name = %w(Amigo Oscar Viking).sample
	erb:index
end

get '/secret' do 
	'this is a secret page'
end

get '/hello' do
	@visitor = params[:name]
	erb:index
end	

get '/berry' do
	erb:berry
end	