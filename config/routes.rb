Homework::Application.routes.draw do

get "/dice/roll"

#Home page
get "/" => "books#index"
get "/books" => "books#list"

# Bookdata
# --- Read
  get "/books" => 'books#list'
  get "/books/:id" => 'books#show'

end
