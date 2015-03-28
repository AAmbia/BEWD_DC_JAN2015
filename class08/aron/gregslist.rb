require 'sinatra'
require 'sinatra/reloader'

list = [
  {:item => 'fouton', :price => 100, :location => 'Arlington'},
  {:item => 'unicycle', :price => 25, :location => 'Silver Spring'},
  ... etc ...
]

get "/" do
  "Hello World!"
end

get "\listed_items" do
	@list = list
	erb: index
end

