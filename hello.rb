require 'sinatra'

get '/' do 
  'hi'
end

get '/secret' do
  'This is a secret'
end