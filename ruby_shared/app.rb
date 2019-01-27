require 'sinatra'

#Bound to this address so that external hosts can access it, VERY IMPORTANT!
set :bind, '0.0.0.0'

# By default Sinatra will return the string as the response.
get '/' do
  "Hello World!"
end

get '/hello-world' do
  "Hello World!"
end
