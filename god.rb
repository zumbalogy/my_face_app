require 'bundler/setup'
Bundler.require

get '/' do
    erb :index
end

get '/contact' do
    erb :contact
end
