require 'pry'
require 'sinatra'

get "/home" do
  erb :home
end

get "/command-line" do
  erb :command_line
end

get "/search" do
  erb :search
end

get "/google"
 erb :google
end
