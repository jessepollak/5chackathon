require 'rubygems'
require 'bundler/setup'
require 'sinatra'

get '/' do
    erb :index
end

get '/sponsor' do
    erb :sponsor
end

get '/sponsorslist' do
	erb :sponsorslist
end
