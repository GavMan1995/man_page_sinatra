require 'pry'
require 'sinatra'

get "/" do
  erb :home
end

get "/command_line" do
  erb :command_line
end

get "/manpage/:manpages" do
  @manpages  = params[:manpages]
  erb :manpages
end

get "/search" do
  @manpages = params[:manpages]
  erb :search
end

post "/search_manpages" do
  @manpages = params[:manpages]
  erb :manpages
end
