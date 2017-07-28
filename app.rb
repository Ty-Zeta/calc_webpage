require 'sinatra'
require_relative "calc.rb"

get '/' do
    erb :index
end

post '/function' do
    calc = params[:calc]
    num1 = params[:num1]
    num2 = params[:num2]
    answer = params[:answer]
    answer = calculator(calc, num1, num2)
    redirect '/get_calc?calc=' + calc + '&num1=' + num1 + '&num2=' + num2 + '&answer=' + answer
end

get '/get_calc' do
    calc = params[:calc]
    num1 = params[:num1]
    num2 = params[:num2]
    answer = params[:answer]
    erb :get_calc, :locals => {:calc => calc, :num1 => num1, :num2 => num2, :answer => answer}
end