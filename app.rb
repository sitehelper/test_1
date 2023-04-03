require 'sinatra'

get '/' do
  @greet = 'Hello, World!'
  erb :index
end