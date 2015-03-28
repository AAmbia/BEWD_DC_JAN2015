require 'sinatra'
require 'sinatra/reloader'
require 'pry'

get "/" do
  "Home"
end

get "/about" do 
	@bottles = params[:bottles].to_i
	erb :verse
end
