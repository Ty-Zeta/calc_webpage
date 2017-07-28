require 'sinatra'

get '/' do
    erb :index
    end

post '/calc' do
    redirect '/get_cal'
    end

