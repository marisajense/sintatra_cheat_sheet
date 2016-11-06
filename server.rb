require 'pry'
require 'sinatra'

get '/' do
  erb :index
end

get '/cd' do
  erb :cd
end

get '/mv' do
  erb :mv
end

get '/cp' do
  erb :cp
end

get '/mkdir' do
  erb :mkdir
end

get '/touch' do
  erb :touch
end

get '/search' do
  erb :search
end

post '/search' do
  @users_input = params[:user_search]
  erb :result
end
