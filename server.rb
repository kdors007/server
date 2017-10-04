require 'sinatra'

get '/' do 
	"Hello world"
	# fname = "hello.txt"
	file = File.open("public/hello.txt", mode="r")
	contents = file.read
	contents
end

get '/blah' do
  "Hello Sinatra"
end

get '/the_truth' do
	"seek and ye shall find"
end