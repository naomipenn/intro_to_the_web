require 'sinatra'
require 'shotgun'

get '/' do
  "hello! \n
  how art thou?"
end

get '/secret' do
  "VOLDEMORT"
end

get '/tickets' do
  "all sold out!"
end

get '/food' do
  "free for all!"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'></div>"
end
