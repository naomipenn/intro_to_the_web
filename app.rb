require 'sinatra'
require 'shotgun'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p "params: #{params}"
  @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end
