require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

# show a post
get '/posts/:id' do
  haml :post
end

# edit a post
get '/posts/:id/edit' do
end

# create new post
post '/posts' do
end

# delete a post
delete '/posts/:id' do
end


# create new comment
post '/comments' do
end

# delete a comment
delete '/comments/:id' do
end


# new user registration
get '/users/new' do
  haml :new_user
end

# create new user
post '/users' do
end
