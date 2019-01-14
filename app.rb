require_relative 'config/environment'

class class App
  get '/' do
    "Hello World"
  end
  class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end