require 'sinatra'


get '/' do
  open('public/hello.txt', "r")
end

get '/sinatra' do
  "Hello World"
end
