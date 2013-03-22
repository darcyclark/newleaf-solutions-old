require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/wordexplorer' do
  haml :wordexplorer
end

get '/contact' do
  haml :contact
end
