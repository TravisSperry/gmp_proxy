require 'sinatra'

get '/' do
  redirect "https://www.globalmathproject.org"
end

get '/teaching_guides' do
  redirect "https://www.globalmathproject.org/lessons"
end
