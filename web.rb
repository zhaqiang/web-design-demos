require "sinatra"
require "slim"

get "/" do
  slim :index
end

get "/agents" do
  slim :agents
end
