require "sinatra"

get "/" do
    @num = 1
    erb :index
end