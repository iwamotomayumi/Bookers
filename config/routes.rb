Rails.application.routes.draw do

  root :to => 'homes#top'
  get '/books' => 'books#index'
  resources :books

end


