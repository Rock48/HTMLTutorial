require 'sinatra'

set :public_folder, "./public"
set :views, "./veiws"

get "/" do
  send_file "./public/index.html"
end