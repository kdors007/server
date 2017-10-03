require 'sinatra'

get '/' do 
	"Hello world"

end

get '/blah' do
  "Hello Sinatra"
end

get '/the_truth' do
	"seek and ye shall find"
end