require 'sinatra'

class MyApp < Sinatra::Base

    get '/hello' do
        erb :hello
    end
end





