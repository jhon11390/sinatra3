require "sinatra"

get "/" do
    erb :index
end

post "/name" do
   @name = params[:name]
   if @name.length > 0
        "<h1>!Hola #{@name}¡"
   else
        "<h1>!Hola¡"
   end
end