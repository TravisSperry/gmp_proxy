require 'sinatra'

get '/' do
  redirect "https://www.globalmathproject.org"
end

get '/teaching_guides' do
  redirect "https://www.globalmathproject.org/lessons"
end

get '/donate' do
  redirect "https://www.globalmathproject.org/donate"
end

get '/learn' do
  redirect "https://www.globalmathproject.org/about"
end

get '/gmw' do
  redirect "https://www.explodingdots.org/"
end

get '/ambassadors' do
  redirect "https://www.globalmathproject.org/ambassadors"
end

get '/gmw/teaching_guides' do
  redirect "https://www.globalmathproject.org/lessons"
end

get '/gmw/learn-about-exploding-dots' do
  redirect "https://www.explodingdots.org/faq"
end

get '/personal-polynomial' do
  redirect "https://www.globalmathproject.org/personal-polynimial"
end

get '/partners' do
  redirect "https://www.globalmathproject.org/"
end
