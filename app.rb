require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Evelyn"
    end

    get '/hometown' do 
        "My hometown is Little Village"
    end

    get '/favorite-song' do
        "My favorite song is Hawaii by Maluma"
    end
end
