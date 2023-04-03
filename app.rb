#encoding: utf-8

require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sqlite3'

get '/' do
  @greet = 'Hello, World!'
  
  erb :index
end

get '/about' do
  @message = 'Just some text...'

  erb :about
end

get '/test' do
  @test_info = 'Test branch info...'

  erb :test
end