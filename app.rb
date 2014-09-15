require 'sinatra'

set :public_folder, "./public"
set :views, "./veiws"
set :bind, "0.0.0.0"

get "/" do
  send_file "./public/index.html"
end